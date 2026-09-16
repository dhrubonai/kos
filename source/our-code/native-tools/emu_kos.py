#!/usr/bin/env python3
"""Emulate libkos.so JNI_OnLoad under Unicorn (AArch64) with a mocked JNI env.

Goal: let the protector's real code run (init_array decryptor, setup1-3, gate,
worker) and CAPTURE the RegisterNatives tables it builds — class names, method
names, signatures, impl fn pointers.

Usage:
  python3 emu_kos.py [path-to-libkos.so] [--trace-gate] [--step-limit N]
"""
import sys, struct
from unicorn import *
from unicorn.arm64_const import *
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN

LIB = sys.argv[1] if len(sys.argv) > 1 else "/home/z/my-project/fix/repo/native/libkos-original.so"
TRACE_GATE = "--trace-gate" in sys.argv
STEP_LIMIT = 200_000_000

BASE      = 0x5_0000_0000      # lib load base (64K aligned)
STACK     = 0x7_F000_0000      # stack top
STACK_SZ  = 0x20_0000
FAKE      = 0x6_0000_0000      # fake structs area
VM        = FAKE + 0x1000      # JavaVM*
VMFUNCS   = FAKE + 0x1100
ENV       = FAKE + 0x2000      # JNIEnv*
ENVFUNCS  = FAKE + 0x2100      # 240 slots
MAGIC     = 0x7_700_0000       # hook landing pad (one per function slot)
TLS       = FAKE + 0x4000
HEAP      = 0x6_100_0000       # small heap for native allocations
HEAP_SZ   = 0x10_0000

MAIN_VA, MAIN_SZ = 0x5659c, 0x267c

md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)

def rd_cstr(uc, addr, maxlen=256):
    out = b""
    while len(out) < maxlen:
        c = uc.mem_read(addr + len(out), 1)
        if c == b"\x00":
            break
        out += c
    return out.decode("utf-8", "replace")

# ---------------------------------------------------------------- ELF loading
class Elf:
    def __init__(self, path):
        self.f = open(path, "rb").read()
        f = self.f
        self.phoff = struct.unpack_from("<Q", f, 0x20)[0]
        self.phnum = struct.unpack_from("<H", f, 0x38)[0]
        self.shoff = struct.unpack_from("<Q", f, 0x28)[0]
        self.shentsize = struct.unpack_from("<H", f, 0x3A)[0]
        self.shnum = struct.unpack_from("<H", f, 0x3C)[0]
        self.shstrndx = struct.unpack_from("<H", f, 0x3E)[0]
        self.secs = []
        for i in range(self.shnum):
            o = self.shoff + i * self.shentsize
            nm, typ, flags, addr, off, size, link, info, align, entsz = struct.unpack_from("<IIQQQQIIQQ", f, o)
            self.secs.append(dict(name=nm, typ=typ, addr=addr, off=off, size=size, link=link, info=info, entsz=entsz))
        sh = self.secs[self.shstrndx]
        for s in self.secs:
            n = f[sh["off"] + s["name"]:]
            s["nm"] = n[: n.index(b"\0")].decode()
        self.phdrs = []
        for i in range(self.phnum):
            o = self.phoff + i * 0x38
            t, fl, off, va, pa, fsz, msz, al = struct.unpack_from("<IIQQQQQQ", f, o)
            self.phdrs.append(dict(t=t, fl=fl, off=off, va=va, fsz=fsz, msz=msz))
        # dynamic
        dyn = next(s for s in self.secs if s["nm"] == ".dynamic")
        self.dyn = {}
        i = 0
        while True:
            tag, val = struct.unpack_from("<QQ", f, dyn["off"] + i * 16)
            if tag == 0:
                break
            self.dyn.setdefault(tag, val)
            i += 1

    def v2o(self, v):
        for p in self.phdrs:
            if p["t"] == 1 and p["va"] <= v < p["va"] + p["fsz"]:
                return p["off"] + (v - p["va"])
        return None

    def symtab(self):
        ds = next(s for s in self.secs if s["nm"] == ".dynsym")
        st = next(s for s in self.secs if s["nm"] == ".dynstr")
        def name(idx):
            o = ds["off"] + idx * 24
            nm = struct.unpack_from("<I", self.f, o)[0]
            e = self.f[st["off"] + nm:]
            return e[: e.index(b"\0")].decode()
        return ds, name

elf = Elf(LIB)

# ------------------------------------------------------------- Emulator setup
uc = Uc(UC_ARCH_ARM64, UC_MODE_LITTLE_ENDIAN)

def map_aligned(addr, size):
    pg = 0x1000
    a = addr & ~(pg - 1)
    e = (addr + size + pg - 1) & ~(pg - 1)
    uc.mem_map(a, e - a)
    return a, e

# map segments
maxva = 0
for p in elf.phdrs:
    if p["t"] != 1:
        continue
    va, off, fsz, msz = p["va"], p["off"], p["fsz"], p["msz"]
    a, e = map_aligned(BASE + va, msz)
    if fsz:
        uc.mem_write(BASE + va, elf.f[off: off + fsz])
    maxva = max(maxva, BASE + va + msz)
    print(f"mapped LOAD va={va:#x} fsz={fsz:#x} msz={msz:#x} -> {BASE+va:#x}")

map_aligned(STACK - STACK_SZ, STACK_SZ)
uc.reg_write(UC_ARM64_REG_SP, STACK)
map_aligned(FAKE, 0x10000)
map_aligned(HEAP, HEAP_SZ)
map_aligned(MAGIC, 0x10000)
# TLS lives inside the FAKE region (already mapped)
uc.reg_write(UC_ARM64_REG_TPIDR_EL0, TLS)

heap_ptr = HEAP + 0x1000  # skip a bit
heap_ptr_end = HEAP + HEAP_SZ - 0x1000

# ------------------------------------------------------------- relocations
rela_dyn = next(s for s in elf.secs if s["nm"] == ".rela.dyn")
rela_plt = next(s for s in elf.secs if s["nm"] == ".rela.plt")
ds_sec, symname = elf.symtab()

n_rel = rela_dyn["size"] // 24
got_jump_slots = {}   # got addr -> symbol name
ifuncs = []           # (got addr, addend)
relative = 0
for i in range(n_rel):
    off, info, add = struct.unpack_from("<QQq", elf.f, rela_dyn["off"] + i * 24)
    typ = info & 0xFFFFFFFF
    sym = info >> 32
    if typ == 1027:  # RELATIVE
        uc.mem_write(BASE + off, struct.pack("<Q", BASE + add))
        relative += 1
    elif typ == 1025:  # IRELATIVE
        ifuncs.append((off, add, symname(sym) if sym else ""))
    elif typ == 1026:  # GLOB_DAT
        pass
print(f"RELATIVE={relative} IRELATIVE={len(ifuncs)}")

n_plt = rela_plt["size"] // 24
for i in range(n_plt):
    off, info, add = struct.unpack_from("<QQq", elf.f, rela_plt["off"] + i * 24)
    sym = info >> 32
    got_jump_slots[off] = symname(sym)
print(f"JUMP_SLOT imports: {len(got_jump_slots)}")
print("  " + ", ".join(sorted(set(got_jump_slots.values()))))

# ------------------------------------------------------------- hook plumbing
# each hooked function gets its own magic address; PC==magic => emu_stop, python handles
magic_of = {}          # name -> magic addr
magic_by_addr = {}     # magic addr -> name
_next_magic = [MAGIC + 0x100]

def alloc_magic(name):
    if name in magic_of:
        return magic_of[name]
    a = _next_magic[0]
    _next_magic[0] += 0x10
    magic_of[name] = a
    magic_by_addr[a] = name
    return a

# JNI env function table: 240 entries, each slot i has magic "JNI$i"
JNI_BASE = _next_magic[0]
for i in range(240):
    a = _next_magic[0]
    _next_magic[0] += 0x10
    magic_by_addr[a] = f"JNI:{i}"

# write vm/env tables
uc.mem_write(VMFUNCS, b"")
vm_slots = [0] * 8
vm_slots[6] = alloc_magic("GetEnv")          # GetEnv index 6
uc.mem_write(VMFUNCS, b"".join(struct.pack("<Q", x if x else MAGIC) for x in vm_slots))
uc.mem_write(VM, struct.pack("<Q", VMFUNCS))

env_slots = [MAGIC] * 240
for i in range(240):
    a = JNI_BASE + i * 0x10
    env_slots[i] = a
uc.mem_write(ENVFUNCS, b"".join(struct.pack("<Q", x) for x in env_slots))
uc.mem_write(ENV, struct.pack("<Q", ENVFUNCS))

# ------------------------------------------------------------- import handlers
Dl_info_fmt = "QQQQ"  # dli_fname, dli_fbase, dli_sname, dli_saddr

dl_info_buf = FAKE + 0x8000

def h_prctl(uc, name):
    return 0

def h_dladdr(uc, name):
    # x0 = addr, x1 = Dl_info*
    x0 = uc.reg_read(UC_ARM64_REG_X0)
    x1 = uc.reg_read(UC_ARM64_REG_X1)
    BASE_ = BASE
    if BASE_ <= x0 < maxva or (x0 - BASE) < 0:
        pass
    fname = BASE + 0x60000  # some mapped-ish addr (string not needed)
    uc.mem_write(x1, struct.pack("<QQQQ", fname, BASE_, 0, 0))
    return 1

def h_dl_iterate_phdr(uc, name):
    # callback(phdr, size, data) — return 0 (no more) — but setup1 parses own phdrs
    # directly from base; this import might not be on our path. If called: emulate
    # by invoking callback once with our first phdr.
    x0 = uc.reg_read(UC_ARM64_REG_X0)  # callback
    x2 = uc.reg_read(UC_ARM64_REG_X2)  # data
    # build one phdr entry in scratch
    buf = dl_info_buf + 0x100
    ph = elf.phdrs[0]
    uc.mem_write(buf, struct.pack("<IIQQQQQQ", ph["t"], ph["fl"], BASE + ph["off"], BASE + ph["va"], BASE + ph["va"], ph["fsz"], ph["msz"], 0x1000))
    uc.reg_write(UC_ARM64_REG_X0, buf)
    uc.reg_write(UC_ARM64_REG_X1, 0x38)
    uc.reg_write(UC_ARM64_REG_X2, x2)
    uc.reg_write(UC_ARM64_REG_X30, MAGIC_RET)
    uc.reg_write(UC_ARM64_REG_PC, x0)
    return None  # continued execution (callback runs)

def h_memset(uc, name):
    x0 = uc.reg_read(UC_ARM64_REG_X0); x1 = uc.reg_read(UC_ARM64_REG_X1); x2 = uc.reg_read(UC_ARM64_REG_X2)
    if x2:
        uc.mem_write(x0, bytes([x1 & 0xFF]) * x2)
    return x0

def h_memcpy(uc, name):
    x0 = uc.reg_read(UC_ARM64_REG_X0); x1 = uc.reg_read(UC_ARM64_REG_X1); x2 = uc.reg_read(UC_ARM64_REG_X2)
    if x2:
        uc.mem_write(x0, bytes(uc.mem_read(x1, x2)))
    return x0

def h_memmove(uc, name):
    return h_memcpy(uc, name)

def h_memcmp(uc, name):
    x0 = uc.reg_read(UC_ARM64_REG_X0); x1 = uc.reg_read(UC_ARM64_REG_X1); x2 = uc.reg_read(UC_ARM64_REG_X2)
    a = bytes(uc.mem_read(x0, x2)); b = bytes(uc.mem_read(x1, x2))
    return (a > b) - (a < b)

def h_strlen(uc, name):
    x0 = uc.reg_read(UC_ARM64_REG_X0)
    s = rd_cstr(uc, x0, 4096)
    return len(s)

def h_strcmp(uc, name):
    x0 = uc.reg_read(UC_ARM64_REG_X0); x1 = uc.reg_read(UC_ARM64_REG_X1)
    a = rd_cstr(uc, x0, 4096); b = rd_cstr(uc, x1, 4096)
    return (a > b) - (a < b)

def h_strncmp(uc, name):
    x0 = uc.reg_read(UC_ARM64_REG_X0); x1 = uc.reg_read(UC_ARM64_REG_X1); x2 = uc.reg_read(UC_ARM64_REG_X2)
    a = rd_cstr(uc, x0, 4096)[:x2]; b = rd_cstr(uc, x1, 4096)[:x2]
    return (a > b) - (a < b)

def h_strcpy(uc, name):
    x0 = uc.reg_read(UC_ARM64_REG_X0); x1 = uc.reg_read(UC_ARM64_REG_X1)
    s = rd_cstr(uc, x1, 4096)
    uc.mem_write(x0, s.encode() + b"\0")
    return x0

def h_snprintf(uc, name):
    # minimal: return 0 (callers on our path hopefully ignore)
    return 0

def h_abort(uc, name):
    print("*** ABORT CALLED ***")
    uc.emu_stop()
    return None

def h_kill(uc, name):
    print("*** KILL CALLED ***", uc.reg_read(UC_ARM64_REG_X0), uc.reg_read(UC_ARM64_REG_X1))
    uc.emu_stop()
    return None

def h_mmap(uc, name):
    global heap_ptr
    ln = uc.reg_read(UC_ARM64_REG_X1)
    ln = (ln + 0xFFF) & ~0xFFF
    p = heap_ptr
    heap_ptr += ln
    if heap_ptr > heap_ptr_end:
        raise Exception("heap exhausted")
    return p

def h_munmap(uc, name):
    return 0

def h_mprotect(uc, name):
    return 0

def h_uncompress(uc, name):
    # zlib uncompress(dst, dstlen*, src, srclen) — implement with zlib
    import zlib
    x0 = uc.reg_read(UC_ARM64_REG_X0); x1 = uc.reg_read(UC_ARM64_REG_X1)
    x2 = uc.reg_read(UC_ARM64_REG_X2); x3 = uc.reg_read(UC_ARM64_REG_X3)
    dstlen = struct.unpack("<Q", uc.mem_read(x1, 8))[0]
    try:
        out = zlib.decompress(bytes(uc.mem_read(x2, x3)), 15 + 32)
    except Exception as e:
        print("uncompress failed:", e)
        return -5
    n = min(len(out), dstlen)
    uc.mem_write(x0, out[:n])
    uc.mem_write(x1, struct.pack("<Q", len(out)))
    return 0

def h_dlopen(uc, name):
    return FAKE + 0x9000  # fake handle

# -------- stdio-on-fake-fds for dlsym'd functions --------
def _file_slot(fd):
    global heap_ptr
    p = heap_ptr
    uc.mem_write(p, struct.pack("<Q", fd))
    heap_ptr += 0x40
    return p

def _slot_fd(p):
    return struct.unpack("<Q", uc.mem_read(p, 8))[0]

def h_dlsym(uc, name):
    x1 = uc.reg_read(UC_ARM64_REG_X1)
    s = rd_cstr(uc, x1, 128)
    if s in ("fopen", "fclose", "fread", "fwrite", "fseek", "ftell", "fgets", "fgetc", "feof"):
        return alloc_magic("fio_" + s)
    if s in ("vsnprintf", "snprintf", "sprintf"):
        return alloc_magic("fmt_" + s)
    return alloc_magic("sym_" + s)   # universal stub: resolves everything

def _fmt(uc, fmt_addr, arg_regs, arg_stack_base):
    """minimal printf: %s %d %u %x %c %ld %lu %lx %zu %p"""
    fmt = rd_cstr(uc, fmt_addr, 1024)
    out = []
    ai = 0
    def next_arg():
        nonlocal ai
        if ai < len(arg_regs):
            v = arg_regs[ai]
        else:
            off = (ai - len(arg_regs)) * 8
            v = struct.unpack("<Q", uc.mem_read(arg_stack_base + off, 8))[0]
        ai += 1
        return v
    i = 0
    while i < len(fmt):
        c = fmt[i]
        if c == "%" and i + 1 < len(fmt):
            j = i + 1
            while j < len(fmt) and fmt[j] in "0123456789lzuXh#- .":
                j += 1
            conv = fmt[j] if j < len(fmt) else ""
            spec = fmt[i+1:j]
            if conv == "s":
                a = next_arg()
                out.append(rd_cstr(uc, a, 4096) if a else "(null)")
            elif conv in "di":
                v = next_arg()
                if v >= 1 << 63: v -= 1 << 64
                out.append(str(v))
            elif conv in "uU":
                out.append(str(next_arg()))
            elif conv in "xX":
                out.append(format(next_arg(), conv))
            elif conv == "p":
                out.append(hex(next_arg()))
            elif conv == "c":
                out.append(chr(next_arg() & 0xFF))
            elif conv == "%":
                out.append("%")
            else:
                out.append(fmt[i:j+1])
            i = j + 1
        else:
            out.append(c)
            i += 1
    return "".join(out)

def h_fmt(uc, name):
    op = name.split("_")[1]
    x0 = uc.reg_read(UC_ARM64_REG_X0); x1 = uc.reg_read(UC_ARM64_REG_X1)
    x2 = uc.reg_read(UC_ARM64_REG_X2); x3 = uc.reg_read(UC_ARM64_REG_X3)
    if op == "vsnprintf":
        # vsnprintf(buf, size, fmt, va_list)
        # aarch64 va_list: struct {stack, top, gr_area, gr_off...}; app-simple: try gr_area
        try:
            gr = struct.unpack("<Q", uc.mem_read(x3 + 0x28, 8))[0]  # __gr_top
            off = struct.unpack("<I", uc.mem_read(x3 + 0x38, 4))[0]  # __gr_off
            fmt = x2
            args = []
            for k in range(8):
                args.append(struct.unpack("<Q", uc.mem_read(gr + off + k * 8, 8))[0])
            s = _fmt(uc, fmt, args[:0], gr + off)  # all from va_list
        except Exception:
            s = ""
        if x0 and s:
            uc.mem_write(x0, s[:max(x1 - 1, 0)].encode() + b"\x00")
        return len(s)
    if op == "snprintf":
        s = _fmt(uc, x2, [x3], uc.reg_read(UC_ARM64_REG_SP))
        if x0 and s:
            uc.mem_write(x0, s[:max(x1 - 1, 0)].encode() + b"\x00")
        return len(s)
    if op == "sprintf":
        s = _fmt(uc, x1, [x2, x3], uc.reg_read(UC_ARM64_REG_SP))
        if x0 and s:
            uc.mem_write(x0, s.encode() + b"\x00")
        return len(s)
    return 0

def h_fio(uc, name):
    op = name.split("_")[1]
    regs = [uc.reg_read(r) for r in (UC_ARM64_REG_X0, UC_ARM64_REG_X1, UC_ARM64_REG_X2, UC_ARM64_REG_X3)]
    if op == "fopen":
        path = rd_cstr(uc, regs[0], 512)
        real = _serve_path(path)
        if real is None:
            print(f"  fopen({path!r}) -> NULL")
            return 0
        fd = _next_fd[0]; _next_fd[0] += 1
        FAKE_FDS[fd] = open(real, "rb")
        print(f"  fopen({path!r}) -> FILE* fd{fd}")
        return _file_slot(fd)
    f = FAKE_FDS.get(_slot_fd(regs[3 if op != "fread" else 3]))
    if op == "fread":
        # fread(ptr, size, nmemb, FILE*)
        fp = FAKE_FDS.get(_slot_fd(regs[3]))
        if not fp: return 0
        n = regs[1] * regs[2]
        data = fp.read(n)
        if data: uc.mem_write(regs[0], data)
        return len(data) // max(regs[1], 1)
    if op == "fgetc":
        fp = FAKE_FDS.get(_slot_fd(regs[0]))
        if not fp: return -1
        c = fp.read(1)
        return c[0] if c else -1
    if op == "fseek":
        fp = FAKE_FDS.get(_slot_fd(regs[0]))
        if not fp: return -1
        return fp.seek(regs[1], {0:0,1:1,2:2}.get(regs[2], 0))
    if op == "ftell":
        fp = FAKE_FDS.get(_slot_fd(regs[0]))
        return fp.tell() if fp else -1
    if op == "fclose":
        fp = FAKE_FDS.pop(_slot_fd(regs[0]), None)
        if fp: fp.close()
        return 0
    if op == "feof":
        fp = FAKE_FDS.get(_slot_fd(regs[0]))
        return 1 if (fp and fp.peek(1) == b"") else 0
    if op == "fgets":
        fp = FAKE_FDS.get(_slot_fd(regs[2]))
        if not fp: return 0
        line = fp.readline(regs[1] - 1)
        if not line: return 0
        uc.mem_write(regs[0], line + b"\x00")
        return regs[0]
    return 0

def h_getauxval(uc, name):
    return 0

def h_sysconf(uc, name):
    return 4096

def h___errno_location(uc, name):
    return FAKE + 0xA000

def h_sym_generic(uc, name):
    s = name.split("_", 1)[1] if "_" in name else name
    regs = [uc.reg_read(r) for r in (UC_ARM64_REG_X0, UC_ARM64_REG_X1, UC_ARM64_REG_X2, UC_ARM64_REG_X3, UC_ARM64_REG_X4)]
    if s == "memset":
        return h_memset(uc, name)
    if s == "memmove":
        return h_memmove(uc, name)
    if s == "memcpy":
        return h_memcpy(uc, name)
    if s == "strlen":
        return h_strlen(uc, name)
    if s == "syscall":
        nr = regs[0]
        # aarch64: fstat=80 fstatat_new=79 readlinkat=78 getcwd=17 pread64=67
        if nr == 178 or nr == 0xb2:  # gettid
            return 12345
        if nr == 80:  # fstat(fd, buf)
            fd = regs[1]
            f = FAKE_FDS.get(fd & 0xFFFFFFFF)
            if f:
                import os as _os
                st = _os.fstat(f.fileno())
                # struct stat aarch64: st_size at offset 48
                uc.mem_write(regs[2], struct.pack("<Q", st.st_size), )
                uc.mem_write(regs[2] + 48, struct.pack("<q", st.st_size))
                print(f"  syscall(fstat fd{fd}) size={st.st_size}")
            return 0
        print(f"  syscall(nr={nr}, x1={regs[1]:#x}, x2={regs[2]:#x}) -> 0")
        return 0
    if s == "__system_property_get":
        # (name, buf) -> len
        nm = rd_cstr(uc, regs[1], 128)
        val = {"ro.build.version.sdk": "34", "ro.build.version.release": "14",
               "ro.product.model": "Pixel 8", "ro.product.manufacturer": "Google",
               "ro.build.version.security_patch": "2026-08-01", "ro.hardware": "tensor",
               "ro.build.fingerprint": "google/axolotl/axolotl:14/UP1A/eng:user/release-keys",
               "ro.product.cpu.abi": "arm64-v8a", "ro.debuggable": "0", "ro.secure": "1",
               "service.adb.tcp.port": "", "ro.build.tags": "release-keys"}.get(nm, "")
        uc.mem_write(regs[2], val.encode() + b"\x00")
        print(f"  __system_property_get({nm!r}) = {val!r}")
        return len(val)
    if s == "pthread_mutex_lock" or s == "pthread_mutex_unlock":
        return 0
    if s == "getauxval":
        t = regs[0] & 0xFFFFFFFF
        if t == 16:   # AT_HWCAP: fp|asimd|aes|pmull|sha1|sha2|crc32|atomics|rdm|sha3|sha512
            return 0x7FF
        if t == 26:   # AT_HWCAP2
            return 0x3
        return 0
    print(f"  [sym-stub] {s} -> 0")
    return 0

def h_generic(uc, name):
    # unknown magic: dispatch to sym handler if it's a sym_*, else log once
    if name.startswith("sym_"):
        s = name[4:]
        regs = [uc.reg_read(r) for r in (UC_ARM64_REG_X0, UC_ARM64_REG_X1, UC_ARM64_REG_X2, UC_ARM64_REG_X3)]
        argdesc = ""
        try:
            for r in regs[:2]:
                if 0x10000 < r < 0x70000000:
                    argdesc += f" {rd_cstr(uc, r, 48)!r}"
                    if len(argdesc) > 90:
                        break
        except Exception:
            pass
        print(f"  >> CALL {s}({', '.join(hex(x) for x in regs[:4])}){argdesc}")
        return h_sym_generic(uc, name)
    if name not in h_generic.seen:
        h_generic.seen.add(name)
        print(f"  [import-stub] {name} -> 0")
    return 0
h_generic.seen = set()

# --------------------------------------------------------- file-backed I/O
import os
APK_PATH = "/home/z/my-project/fix/repo/app/KOS.apk"
FAKE_FDS = {}
_next_fd = [100]

PATH_MAP = {}  # exact path -> file to serve

# realistic /proc files
PROC_STATUS = b"""Name:\tcom.kos
Umask:\t0022
State:\tR (running)
Tgid:\t12345
Ngid:\t0
Pid:\t12345
PPid:\t4321
TracerPid:\t0
Uid:\t10100\t10100\t10100\t10100
Gid:\t10100\t10100\t10100\t10100
FdSize:\t64
Groups:\t3003 9997 20100\nNSpid:\t12345
VmPeak:\t 2000000 kB
VmSize:\t 1800000 kB
Threads:\t12
SigQ:\t0/12288
SigPnd:\t0000000000000000
ShdPnd:\t0000000000000000
SigBlk:\t0000000000000000
SigIgn:\t0000000000000000
SigCgt:\t0000000000000000
CapInh:\t0000000000000000
CapPrm:\t0000000000000000
CapEff:\t0000000000000000
CapBnd:\t0000003fffffffff
CapAmb:\t0000000000000000
NoNewPrivs:\t0
Seccomp:\t2
"""
import tempfile, pathlib
_proc = pathlib.Path(tempfile.mkdtemp())
(_proc / "status").write_bytes(PROC_STATUS)
(_proc / "cmdline").write_bytes(b"com.kos\x00")

APK_DIR = "/data/app/~~aBcDeFgHiJkLmNoPqRsTuVwXyZ0=-=/com.kos-aBcDeFgHiJkLmNoPqRsTuVwXyZ0=-=/base.apk"

def _build_maps():
    lines = []
    # low system libs (plausible filler)
    lo = 0x7A00000000
    for lib in ["libc.so", "libm.so", "libdl.so", "liblog.so", "libc++_shared.so", "libbase.so"]:
        lines.append(f"{lo:x}-{lo+0x30000:x} r--p 00000000 fe:00 1001      /system/lib64/{lib}")
        lo += 0x40000
        lines.append(f"{lo:x}-{lo+0x60000:x} --xp 00030000 fe:00 1001      /system/lib64/{lib}")
        lo += 0x70000
    # our lib mapped from base.apk (extractNativeLibs=false => 's' shared mappings)
    perm = {4: "r", 2: "w", 1: "x"}
    for p in elf.phdrs:
        if p["t"] != 1:
            continue
        r = perm.get(p["fl"] & 4, "-") + perm.get(p["fl"] & 2, "-") + perm.get(p["fl"] & 1, "-") + "s"
        lines.append(f"{BASE+p['va']:x}-{BASE+p['va']+p['msz']:x} {r} {p['off']:06x} fe:00 12345678 {APK_DIR}")
    # stack
    lines.append(f"{0x7F00000000:x}-{0x7F00200000:x} rw-p 00000000 00:00 0     [stack]")
    return ("\n".join(lines) + "\n").encode()

(_proc / "maps").write_bytes(_build_maps())
(_proc / "maps").chmod(0o644)
PATH_MAP["/proc/self/status"] = str(_proc / "status")
PATH_MAP["/proc/self/cmdline"] = str(_proc / "cmdline")
PATH_MAP["/proc/self/maps"] = str(_proc / "maps")

def _serve_path(p):
    if p in PATH_MAP:
        return PATH_MAP[p]
    # any *.apk path -> original APK; else a small stub
    if p.endswith(".apk") or "base.apk" in p:
        return APK_PATH
    return None

def h_open(uc, name):
    x0 = uc.reg_read(UC_ARM64_REG_X0); x1 = uc.reg_read(UC_ARM64_REG_X1)
    p = rd_cstr(uc, x0, 512)
    real = _serve_path(p)
    if real is None:
        print(f"  open({p!r}, {x1:#x}) -> ENOENT")
        return -1
    fd = _next_fd[0]; _next_fd[0] += 1
    FAKE_FDS[fd] = open(real, "rb")
    print(f"  open({p!r}, {x1:#x}) -> fd{fd} (serving {os.path.basename(real)})")
    return fd

def h_read(uc, name):
    fd = uc.reg_read(UC_ARM64_REG_X0); buf = uc.reg_read(UC_ARM64_REG_X1); cnt = uc.reg_read(UC_ARM64_REG_X2)
    f = FAKE_FDS.get(fd)
    if f is None:
        return -1
    off = f.tell()
    data = f.read(cnt)
    if data:
        uc.mem_write(buf, data)
    if getattr(f, "name", "").endswith(("maps", "status")) or "proc" in getattr(f, "name", ""):
        print(f"  read(fd{fd} {os.path.basename(str(f.name))} off={off:#x} cnt={cnt:#x}) -> {len(data)}")
        if len(data) and len(data) < 300:
            print(f"     data: {data[:200]!r}")
    return len(data)

def h_lseek(uc, name):
    fd = uc.reg_read(UC_ARM64_REG_X0); off = uc.reg_read(UC_ARM64_REG_X1)
    whence = {0: 0, 1: 1, 2: 2}.get(uc.reg_read(UC_ARM64_REG_X2), 0)
    f = FAKE_FDS.get(fd)
    if f is None:
        return -1
    return f.seek(off, whence)

def h_close(uc, name):
    fd = uc.reg_read(UC_ARM64_REG_X0)
    f = FAKE_FDS.pop(fd, None)
    if f:
        f.close()
    return 0

_big_arena = [0x64000000]

def _big_alloc(sz):
    sz = (sz + 0x1000) & ~0xFFF
    p = _big_arena[0]
    uc.mem_map(p, sz)
    _big_arena[0] += sz + 0x1000
    return p

def h_malloc(uc, name):
    global heap_ptr
    x0 = uc.reg_read(UC_ARM64_REG_X0)
    if x0 > 0x100000:  # >1MB: dedicated mapping
        return _big_alloc(x0)
    p = heap_ptr
    heap_ptr += (x0 + 0x30 + 0x10) & ~0xF
    if heap_ptr > heap_ptr_end:
        raise Exception("heap exhausted in malloc")
    return p

def h_calloc(uc, name):
    global heap_ptr
    x0 = uc.reg_read(UC_ARM64_REG_X0); x1 = uc.reg_read(UC_ARM64_REG_X1)
    n = (x0 * x1) & 0xFFFFFFFFFFFFFFFF
    if n > 0x100000:  # >1MB: dedicated zero mapping
        p = _big_alloc(n)
        uc.mem_write(p, b"\x00" * ((n + 0x20) & ~0xF))
        return p
    p = heap_ptr
    uc.mem_write(p, b"\x00" * ((n + 0x20) & ~0xF))
    heap_ptr += (n + 0x30) & ~0xF
    if heap_ptr > heap_ptr_end:
        raise Exception("heap exhausted in calloc")
    return p

def h_free(uc, name):
    return 0

def h_realloc(uc, name):
    return h_malloc(uc, name)

def h_pthread_stub(uc, name):
    if name == "pthread_key_create":
        x0 = uc.reg_read(UC_ARM64_REG_X0)
        uc.mem_write(x0, struct.pack("<I", 1))
    return 0

def h_getpid(uc, name):
    return 12345

def h_time(uc, name):
    return 0


def h_gettime_stub(uc, name):
    return 0

def h_GetEnv(uc, name):
    # GetEnv(vm, void** env, version) -> JNI_OK, write fake env
    x1 = uc.reg_read(UC_ARM64_REG_X1)
    uc.mem_write(x1, struct.pack("<Q", ENV))
    print("  GetEnv(vm, &env, 0x10004) -> fake env")
    return 0

HANDLERS = {
    "prctl": h_prctl, "dladdr": h_dladdr, "dl_iterate_phdr": h_dl_iterate_phdr,
    "GetEnv": h_GetEnv,
    "memset": h_memset, "memcpy": h_memcpy, "memmove": h_memmove, "memcmp": h_memcmp,
    "strlen": h_strlen, "strcmp": h_strcmp, "strncmp": h_strncmp, "strcpy": h_strcpy,
    "abort": h_abort, "kill": h_kill, "mmap": h_mmap, "munmap": h_munmap,
    "mprotect": h_mprotect, "uncompress": h_uncompress, "dlopen": h_dlopen, "dlsym": h_dlsym,
    "getauxval": h_getauxval, "sysconf": h_sysconf, "__errno_location": h___errno_location,
    "snprintf": h_snprintf, "__vsnprintf_chk": h_snprintf, "__snprintf_chk": h_snprintf,
    "open": h_open, "read": h_read, "lseek": h_lseek, "close": h_close,
    "fio_fopen": h_fio, "fio_fclose": h_fio, "fio_fread": h_fio, "fio_fwrite": h_fio,
    "fio_fseek": h_fio, "fio_ftell": h_fio, "fio_fgets": h_fio, "fio_fgetc": h_fio, "fio_feof": h_fio,
    "fmt_vsnprintf": h_fmt, "fmt_snprintf": h_fmt, "fmt_sprintf": h_fmt,
    "malloc": h_malloc, "calloc": h_calloc, "free": h_free, "realloc": h_realloc,
    "getpid": h_getpid, "time": h_time,
    "pthread_getspecific": h_pthread_stub, "pthread_key_create": h_pthread_stub,
    "pthread_mutex_lock": h_pthread_stub, "pthread_mutex_unlock": h_pthread_stub,
    "pthread_once": h_pthread_stub, "pthread_setspecific": h_pthread_stub,
    "isupper": h_pthread_stub, "strncpy": h_strcpy, "strstr": h_pthread_stub,
    "strtol": h_pthread_stub, "fputc": h_pthread_stub, "vfprintf": h_pthread_stub,
    "strerror": h_pthread_stub, "__assert2": h_pthread_stub, "__cxa_finalize": h_pthread_stub,
    "__stack_chk_fail": h_abort, "__errno": h___errno_location,
}

MAGIC_RET = _next_magic[0]  # shared fake return address for manual calls
_next_magic[0] += 0x10

# hook all JUMP_SLOT GOTs
for got, name in got_jump_slots.items():
    if name in HANDLERS:
        m = alloc_magic(name)
    else:
        m = alloc_magic(name)  # generic will handle via name lookup
    uc.mem_write(BASE + got, struct.pack("<Q", m))
    if name not in HANDLERS:
        HANDLERS[name] = h_generic  # ensure handler exists

# ------------------------------------------------------------- JNI dispatch
JNI_NAMES = {6: "FindClass", 7: "FromReflectedMethod", 31: "GetObjectClass", 33: "GetMethodID",
             163: "NewStringUTF", 164: "GetStringUTFLength", 165: "GetStringUTFChars",
             166: "ReleaseStringUTFChars", 215: "RegisterNatives", 216: "UnregisterNatives",
             228: "ExceptionCheck", 17: "ExceptionClear", 15: "ExceptionOccurred",
             219: "GetJavaVM", 10: "GetSuperclass", 11: "IsAssignableFrom"}

REG_TABLES = []   # captured (class, [(name, sig, fnptr), ...])

def jni_return(uc, idx):
    """sensible default returns per JNI index"""
    if idx == 6:      # FindClass
        return FAKE + 0x7000
    if idx == 228:    # ExceptionCheck
        return 0
    if idx == 215:    # RegisterNatives handled separately
        return 0
    if idx in (164,):
        return 0
    return 0

def handle_jni(uc, idx, pc):
    x0 = uc.reg_read(UC_ARM64_REG_X0)  # env
    x1 = uc.reg_read(UC_ARM64_REG_X1)
    x2 = uc.reg_read(UC_ARM64_REG_X2)
    x3 = uc.reg_read(UC_ARM64_REG_X3)
    nm = JNI_NAMES.get(idx, f"jni#{idx}")
    if idx == 215:
        cls = x1
        methods = x2
        cnt = x3
        rows = []
        for i in range(cnt):
            namep, sigp, fnp = struct.unpack("<QQQ", uc.mem_read(methods + i * 24, 24))
            try:
                mn = rd_cstr(uc, namep, 64)
                sg = rd_cstr(uc, sigp, 128)
            except Exception:
                mn = sg = "?"
            rows.append((mn, sg, fnp))
        # try to recover class name: caller's FindClass result mapping
        REG_TABLES.append((LAST_FINDCLASS.get("name", f"cls@{cls:#x}"), rows))
        print(f"\n*** RegisterNatives(cls={LAST_FINDCLASS.get('name','?')}, count={cnt}) ***")
        for mn, sg, fnp in rows:
            print(f"      {mn:36s} {sg:44s} -> {fnp:#x} (file {fnp-BASE:#x})")
        uc.reg_write(UC_ARM64_REG_X0, 0)
        uc.reg_write(UC_ARM64_REG_PC, uc.reg_read(UC_ARM64_REG_X30))
        return
    if idx == 6:
        # FindClass(env, name*)
        try:
            cname = rd_cstr(uc, x1, 128)
        except Exception:
            cname = "?"
        LAST_FINDCLASS["name"] = cname
        print(f"  FindClass(\"{cname}\") = fake:{FAKE+0x7000:#x}")
        uc.reg_write(UC_ARM64_REG_X0, FAKE + 0x7000)
        uc.reg_write(UC_ARM64_REG_PC, uc.reg_read(UC_ARM64_REG_X30))
        return
    if idx == 33:
        print(f"  GetMethodID(cls={x1:#x}, name={rd_cstr(uc, x2, 48)!r}, sig={rd_cstr(uc, x3, 64)!r})")
        uc.reg_write(UC_ARM64_REG_X0, FAKE + 0x7100)
        uc.reg_write(UC_ARM64_REG_PC, uc.reg_read(UC_ARM64_REG_X30))
        return
    if idx == 219:
        uc.mem_write(x1, struct.pack("<Q", VM))
        uc.reg_write(UC_ARM64_REG_X0, 0)
        uc.reg_write(UC_ARM64_REG_PC, uc.reg_read(UC_ARM64_REG_X30))
        return
    print(f"  {nm}(x1={x1:#x}, x2={x2:#x}, x3={x3:#x}) -> 0")
    uc.reg_write(UC_ARM64_REG_X0, jni_return(uc, idx))
    uc.reg_write(UC_ARM64_REG_PC, uc.reg_read(UC_ARM64_REG_X30))

LAST_FINDCLASS = {}

# ------------------------------------------------------------- code hooks
trace_log = []
ring = []

def hook_code(uc, address, size, user_data):
    magic = magic_by_addr.get(address)
    if magic is not None:
        try:
            _dispatch_magic(uc, magic)
        except Exception as e:
            print(f"!! handler exception for {magic}: {e}")
            uc.emu_stop()
        return
    if address == MAGIC_RET:
        uc.emu_stop()
        return
    ring.append(address)
    if len(ring) > 4096:
        del ring[:2048]

def _dispatch_magic(uc, magic):
    if magic.startswith("JNI:"):
        handle_jni(uc, int(magic.split(":")[1]), 0)
        return
    h = HANDLERS.get(magic, h_generic)
    ret = h(uc, magic)
    if ret is None:
        return
    uc.reg_write(UC_ARM64_REG_X0, ret & 0xFFFFFFFFFFFFFFFF)
    uc.reg_write(UC_ARM64_REG_PC, uc.reg_read(UC_ARM64_REG_X30))

uc.hook_add(UC_HOOK_CODE, hook_code, begin=MAGIC, end=MAGIC + 0x10000)

# --- targeted trace of gate + bodies ---
TRACE_RANGE = [(0x57c00, 0x58c18), (0x8cc000, 0x8cd800)]
TRACE_LINES = []
TRACE_ON = [True]

def hook_trace(uc, address, size, ud):
    if not TRACE_ON[0]:
        return
    va = address - BASE
    TRACE_LINES.append(va)
    if len(TRACE_LINES) > 400000:
        TRACE_LINES[:] = TRACE_LINES[-200000:]

for lo, hi in TRACE_RANGE:
    uc.hook_add(UC_HOOK_CODE, hook_trace, begin=BASE + lo, end=BASE + hi)

# watch the module-table walk in body 0x581b0 (gate implementation)
WATCH = {0x584a0: "loop-head", 0x584d0: "call-matcher", 0x584e4: "type-check",
         0x584f0: "type-cmp", 0x5851c: "loop-exit", 0x58604: "fail-ret"}

def hook_watch(uc, address, size, ud):
    va = address - BASE
    if va >= 0x800000:  # JIT region watches
        if va == 0x8cd470:
            x8 = uc.reg_read(UC_ARM64_REG_X8)
            m = magic_by_addr.get(x8)
            print(f"[jit] blr x8 -> {x8-BASE:#x} {m or ''}")
        return
    tag = WATCH.get(va)
    if not tag:
        return
    x23 = uc.reg_read(UC_ARM64_REG_X23); x27 = uc.reg_read(UC_ARM64_REG_X27)
    x20 = uc.reg_read(UC_ARM64_REG_X20); x25 = uc.reg_read(UC_ARM64_REG_X25)
    if tag == "call-matcher":
        x1 = uc.reg_read(UC_ARM64_REG_X1); x4 = uc.reg_read(UC_ARM64_REG_X4)
        try:
            p = x4 + (x1 & 0xFFFFFFFF) if x1 < 0x100000 else x1
            s = rd_cstr(uc, uc.reg_read(UC_ARM64_REG_X1), 64) if uc.reg_read(UC_ARM64_REG_X1) > 0x10000 else ""
        except Exception:
            s = "?"
        print(f"[watch] matcher call: x1={x1:#x} str={s!r}")
    elif tag == "type-check":
        try:
            b = uc.mem_read(x27 + 4, 1)[0]
            ent = bytes(uc.mem_read(x27, 24))
            print(f"[watch] type-check entry@{x27-BASE:#x} byte4={b:#x} >>4={b>>4} entry={ent.hex()}")
        except Exception as e:
            print(f"[watch] type-check err {e}")
    elif tag == "loop-head":
        print(f"[watch] loop-head x20={x20:#x} (count={x20 & 0xFFFFFFFF}, high={x20>>32:#x})")
    elif tag == "fail-ret":
        print(f"[watch] GATE FAIL at type-check")

uc.hook_add(UC_HOOK_CODE, hook_watch, begin=BASE + 0x581b0, end=BASE + 0x587b0)
uc.hook_add(UC_HOOK_CODE, hook_watch, begin=BASE + 0x8cd000, end=BASE + 0x8cd600)

# ---------------- raw syscall (SVC) support ----------------
SYSCALL_LOG = []

def do_openat(uc, args):
    dirfd, pathp, flags, mode = args[0], args[1], args[2], args[3]
    p = rd_cstr(uc, pathp, 512)
    real = _serve_path(p)
    if real is None:
        print(f"  svc openat({p!r}) -> ENOENT")
        return -2  # -ENOENT
    fd = _next_fd[0]; _next_fd[0] += 1
    FAKE_FDS[fd] = open(real, "rb")
    print(f"  svc openat({p!r}) -> fd{fd} (serving {os.path.basename(real)})")
    return fd

def do_read(uc, args):
    fd, buf, cnt = args[0], args[1], args[2]
    f = FAKE_FDS.get(fd & 0xFFFFFFFF)
    if not f: return -9
    off = f.tell()
    data = f.read(cnt)
    if data: uc.mem_write(buf, data)
    if fd & 0xFFFFFFFF in (101, 102) or True:
        if cnt and len(data) and off < 0x10000000:
            pass
    print(f"  svc read(fd{fd & 0xFFFFFFFF}, {cnt:#x}) -> {len(data)} @{off:#x}")
    return len(data)

def do_pread64(uc, args):
    fd, buf, cnt, off = args[0], args[1], args[2], args[3]
    f = FAKE_FDS.get(fd & 0xFFFFFFFF)
    if not f: return -9
    pos = f.tell()
    f.seek(off)
    data = f.read(cnt)
    f.seek(pos)
    if data: uc.mem_write(buf, data)
    print(f"  svc pread64(fd{fd & 0xFFFFFFFF}, {cnt:#x} @{off:#x}) -> {len(data)}")
    return len(data)

def do_lseek(uc, args):
    fd, off, whence = args[0], args[1], args[2]
    f = FAKE_FDS.get(fd & 0xFFFFFFFF)
    if not f: return -9
    return f.seek(off, {0:0,1:1,2:2}.get(whence & 0xFFFFFFFF, 0))

def do_close(uc, args):
    fd = args[0] & 0xFFFFFFFF
    f = FAKE_FDS.pop(fd, None)
    if f: f.close()
    return 0

def do_fstat(uc, args):
    fd, buf = args[0] & 0xFFFFFFFF, args[1]
    f = FAKE_FDS.get(fd)
    if not f: return -9
    import os as _os
    st = _os.fstat(f.fileno())
    # aarch64 struct stat: st_size at +48, st_blksize +56
    uc.mem_write(buf + 48, struct.pack("<q", st.st_size))
    uc.mem_write(buf + 56, struct.pack("<q", 4096))
    print(f"  svc fstat(fd{fd}) -> size={st.st_size}")
    return 0

def do_generic(uc, nr, args):
    if nr == 98:   # futex
        return 0
    if nr == 178:  # gettid
        return 12345
    if nr == 96:   # set_tid_address
        return 12345
    if nr == 222:  # mmap
        return h_mmap(uc, "mmap")
    if nr == 215:  # munmap
        return 0
    if nr == 226:  # mprotect
        return 0
    if nr == 160:  # uname
        uc.mem_write(args[0] + 0x110, b"5.15.0-android13\x00")
        return 0
    print(f"  svc unhandled nr={nr} args={[hex(a) for a in args]} -> 0")
    return 0

def hook_intr(uc, intno, user_data):
    if intno != 2:  # AArch64 SVC
        return
    pc = uc.reg_read(UC_ARM64_REG_PC)
    nr = uc.reg_read(UC_ARM64_REG_X8) & 0xFFFFFFFF
    args = [uc.reg_read(r) for r in (UC_ARM64_REG_X0, UC_ARM64_REG_X1, UC_ARM64_REG_X2, UC_ARM64_REG_X3, UC_ARM64_REG_X4, UC_ARM64_REG_X5)]
    handlers = {56: do_openat, 57: do_close, 62: do_lseek, 63: do_read,
                67: do_pread64, 80: do_fstat}
    h = handlers.get(nr)
    if h:
        ret = h(uc, args)
    else:
        ret = do_generic(uc, nr, args)
    uc.reg_write(UC_ARM64_REG_X0, ret & 0xFFFFFFFFFFFFFFFF)
    uc.reg_write(UC_ARM64_REG_PC, pc + 4)

uc.hook_add(UC_HOOK_INTR, hook_intr)

# watch writes to the worker slot and the blr at 0x57ce4
def hook_workerwatch(uc, access, address, size, value, ud):
    if address == BASE + 0xdc06e0:
        lr = uc.reg_read(UC_ARM64_REG_X30)
        print(f"[worker] WRITE *(0xdc06e0) = {value:#x} (file {value-BASE:#x}) from lr={lr-BASE:#x}")

uc.hook_add(UC_HOOK_MEM_WRITE, hook_workerwatch, begin=BASE + 0xdc06e0, end=BASE + 0xdc06e8)

_seen_tbl_writes = set()
def hook_tblwatch(uc, access, address, size, value, ud):
    off = address - (BASE + 0x672210)
    lr = uc.reg_read(UC_ARM64_REG_X30)
    key = (off, lr - BASE)
    if key in _seen_tbl_writes:
        return
    _seen_tbl_writes.add(key)
    print(f"[tbl] write [{0x672210+off:#x}] = {value:#x} (size {size}) from lr={lr-BASE:#x}")

uc.hook_add(UC_HOOK_MEM_WRITE, hook_tblwatch, begin=BASE + 0x672210, end=BASE + 0x6722b0)

def hook_gatecall(uc, address, size, ud):
    va = address - BASE
    if va == 0x57ccc:
        x2 = uc.reg_read(UC_ARM64_REG_X2)
        print(f"[gate] loading worker ptr: x2={x2:#x}")
    elif va == 0x57ce4:
        x2 = uc.reg_read(UC_ARM64_REG_X2)
        m = magic_by_addr.get(x2)
        print(f"[gate] blr WORKER x2={x2:#x} (file {x2-BASE:#x}) {m or ''}")

uc.hook_add(UC_HOOK_CODE, hook_gatecall, begin=BASE + 0x57c00, end=BASE + 0x57d28)

def dump_trace(path, tail=800):
    with open(path, "w") as f:
        f.write(f"total {len(TRACE_LINES)} instrs (showing tail {tail})\n")
        for va in TRACE_LINES[-tail:]:
            try:
                i = next(md.disasm(bytes(uc.mem_read(BASE + va, 4)), va))
                f.write(f"0x{i.address:x}: {i.mnemonic:10s} {i.op_str}\n")
            except Exception:
                f.write(f"0x{va:x}: ???\n")
    print(f"trace dumped -> {path} ({len(TRACE_LINES)} instrs)")

def call_func(addr, x0=0, x1=0, x2=0, x3=0, limit=STEP_LIMIT):
    uc.reg_write(UC_ARM64_REG_X0, x0)
    uc.reg_write(UC_ARM64_REG_X1, x1)
    uc.reg_write(UC_ARM64_REG_X2, x2)
    uc.reg_write(UC_ARM64_REG_X3, x3)
    uc.reg_write(UC_ARM64_REG_X30, MAGIC_RET)
    uc.reg_write(UC_ARM64_REG_SP, STACK - 0x10000)
    uc.emu_start(addr, MAGIC_RET, count=limit)
    return uc.reg_read(UC_ARM64_REG_X0)

# ------------------------------------------------------------- resolve ifuncs
def resolve_ifuncs():
    ok = fail = direct = 0
    for got, add, sn in ifuncs:
        # init_array/fini_array slots: store addend directly (constructor pointers)
        if got in (0x292780, 0x292788, 0x292790, 0x292798):
            uc.mem_write(BASE + got, struct.pack("<Q", BASE + add))
            direct += 1
            continue
        if sn == "__stack_chk_guard" or add == 0:
            # data guard: point at fake readable storage
            uc.mem_write(FAKE + 0xC000, struct.pack("<Q", 0x1122334455667788 & ((1<<64)-1)))
            uc.mem_write(BASE + got, struct.pack("<Q", FAKE + 0xC000))
            direct += 1
            continue
        try:
            impl = call_func(BASE + add, limit=200000)
            uc.mem_write(BASE + got, struct.pack("<Q", impl))
            ok += 1
        except UcError as e:
            uc.mem_write(BASE + got, struct.pack("<Q", BASE + add))
            fail += 1
    print(f"ifunc resolved: ok={ok} fail={fail} direct={direct}")

# ------------------------------------------------------------- main
def main():
    print("\n=== resolving ifuncs ===")
    resolve_ifuncs()

    print("\n=== running init_array[0] (0x10abc) ===")
    try:
        r = call_func(BASE + 0x10ABC if False else BASE + 0x10abc)
        print(f"init_array ret = {r:#x}")
    except UcError as e:
        print(f"init_array UC ERROR: {e} pc={uc.reg_read(UC_ARM64_REG_PC)-BASE:#x}")
        return 1

    # verify .main decrypted
    chk = bytes(uc.mem_read(BASE + MAIN_VA, 16))
    print(f".main first bytes now: {chk.hex()}")

    # dump TRUE decrypted .main + recovered keystream
    true_main = bytes(uc.mem_read(BASE + MAIN_VA, MAIN_SZ))
    open("/home/z/my-project/fix/work/main_decrypted_TRUE.bin", "wb").write(true_main)
    orig = open(LIB, "rb").read()
    off = elf.v2o(MAIN_VA)
    cipher = orig[off:off + MAIN_SZ]
    ks = bytes(a ^ b for a, b in zip(cipher, true_main))
    open("/home/z/my-project/fix/work/main_keystream_TRUE.bin", "wb").write(ks)
    # where does the variant diverge from standard RC4?
    def rc4(key, data):
        S = list(range(256)); j = 0
        for i in range(256):
            j = (j + S[i] + key[i % len(key)]) & 0xFF; S[i], S[j] = S[j], S[i]
        out = bytearray(); i = j = 0
        for b in data:
            i = (i + 1) & 0xFF; j = (j + S[i]) & 0xFF; S[i], S[j] = S[j], S[i]
            out.append(b ^ S[(S[i] + S[j]) & 0xFF])
        return bytes(out)
    std_ks = rc4(bytes.fromhex("31a7a7f497ef0dc8a0b3ec441a0d493a"), b"\x00" * MAIN_SZ)
    div = next((i for i in range(MAIN_SZ) if std_ks[i] != ks[i]), -1)
    print(f"TRUE .main dumped; keystream divergence from std RC4 at offset {div:#x} (va {MAIN_VA+div:#x})")
    with open("/home/z/my-project/fix/work/keystream_check.txt", "w") as f:
        for i in range(0, MAIN_SZ, 32):
            mark = "SAME" if std_ks[i:i+32] == ks[i:i+32] else "DIFF"
            f.write(f"{i:06x} {mark} ks={ks[i:i+32].hex()} std={std_ks[i:i+32].hex()}\n")

    print("\n=== calling JNI_OnLoad(vm, 0) ===")
    try:
        r = call_func(BASE + 0x57c00, x0=VM, x1=0)
        print(f"\nJNI_OnLoad returned {r:#x} (expect 0x10004)")
        dump_trace("/home/z/my-project/fix/work/gate_trace.txt", tail=100000000)
    except UcError as e:
        pc = uc.reg_read(UC_ARM64_REG_PC)
        print(f"JNI_OnLoad UC ERROR: {e} pc={pc:#x} (file {pc-BASE:#x})")
        m = magic_by_addr.get(pc)
        print(f"  pc is magic: {m!r}")
        print(f"  LR={uc.reg_read(UC_ARM64_REG_X30)-BASE:#x} SP={uc.reg_read(UC_ARM64_REG_SP):#x}")
        print("last executed:")
        for a in ring[-24:]:
            mm = magic_by_addr.get(a)
            print(f"   {a-BASE:#x} {mm or ''}")
        try:
            mem = bytes(uc.mem_read(pc - 0x30, 0x60))
            print("  code at pc-0x30:")
            for i in md.disasm(mem, pc - 0x30):
                print(f"   0x{i.address-BASE:x}: {i.mnemonic:8s} {i.op_str}")
        except Exception as ee:
            print("  (no disasm)", ee)
        return 1

    print(f"\n=== captured {len(REG_TABLES)} RegisterNatives tables ===")
    for cls, rows in REG_TABLES:
        print(f"class {cls}: {len(rows)} methods")
        for mn, sg, fnp in rows:
            print(f"    {mn} {sg} -> {fnp-BASE:#x}")

    # persist captured tables
    import json
    out = []
    for cls, rows in REG_TABLES:
        out.append({"class": cls, "methods": [{"name": m, "sig": s, "fn": f - BASE} for m, s, f in rows]})
    with open("/home/z/my-project/fix/work/jni_tables.json", "w") as fp:
        json.dump(out, fp, indent=1)
    print("saved -> fix/work/jni_tables.json")
    return 0

if __name__ == "__main__":
    sys.exit(main())

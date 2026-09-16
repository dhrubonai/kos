#!/usr/bin/env python3
"""KOS native lib analysis — decrypt .main section, disassemble, map JNI_OnLoad.
Recovered from session 1/3 knowledge:
  - .main section: file offset 0x5659c, size 0x267c, RC4 key 31a7a7f497ef0dc8a0b3ec441a0d493a
  - JNI_OnLoad at vaddr 0x57c00 (inside .text)
"""
import struct, sys, os

SO = "/home/z/my-project/fix/work/native_extract/lib/arm64-v8a/libkos.so"
OUT = "/home/z/my-project/fix/work/native"

MAIN_OFF  = 0x5659c
MAIN_SIZE = 0x267c
RC4_KEY   = bytes.fromhex("31a7a7f497ef0dc8a0b3ec441a0d493a")

def rc4(key, data):
    S = list(range(256)); j = 0
    for i in range(256):
        j = (j + S[i] + key[i % len(key)]) & 0xff
        S[i], S[j] = S[j], S[i]
    out = bytearray(); i = j = 0
    for b in data:
        i = (i + 1) & 0xff
        j = (j + S[i]) & 0xff
        S[i], S[j] = S[j], S[i]
        out.append(b ^ S[(S[i] + S[j]) & 0xff])
    return bytes(out)

def parse_sections(data):
    e_shoff = struct.unpack_from("<Q", data, 0x28)[0]
    e_shentsize = struct.unpack_from("<H", data, 0x3a)[0]
    e_shnum = struct.unpack_from("<H", data, 0x3c)[0]
    e_shstrndx = struct.unpack_from("<H", data, 0x3e)[0]
    secs = []
    for i in range(e_shnum):
        off = e_shoff + i * e_shentsize
        name, typ, flags, addr, offset, size, link, info, align, entsize = struct.unpack_from("<IIQQQQIIQQ", data, off)
        secs.append(dict(idx=i, name_off=name, type=typ, flags=flags, addr=addr,
                         offset=offset, size=size, entsize=entsize))
    shstr = secs[e_shstrndx]
    strtab = data[shstr['offset']:shstr['offset']+shstr['size']]
    for s in secs:
        end = strtab.find(b'\0', s['name_off'])
        s['name'] = strtab[s['name_off']:end].decode()
    return secs

def parse_symtab(data, secs):
    syms = []
    for s in secs:
        if s['type'] == 2 and s['name'] == '.symtab':
            strsec = secs[s['link']]
            strtab = data[strsec['offset']:strsec['offset']+strsec['size']]
            n = s['size'] // 24
            for i in range(n):
                off = s['offset'] + i*24
                st_name, st_info, st_other, st_shndx, st_value, st_size = struct.unpack_from("<IBBHQQ", data, off)
                end = strtab.find(b'\0', st_name)
                nm = strtab[st_name:end].decode(errors='replace')
                if nm: syms.append((nm, st_value, st_size, st_info))
    return syms

def main():
    os.makedirs(OUT, exist_ok=True)
    data = open(SO, 'rb').read()
    print(f"libkos.so size: {len(data)} (0x{len(data):x})")
    secs = parse_sections(data)
    with open(f"{OUT}/sections.txt", "w") as f:
        f.write(f"{'idx':>3} {'name':<18} {'addr':>12} {'offset':>12} {'size':>10} flags\n")
        for s in secs:
            f.write(f"{s['idx']:>3} {s['name']:<18} 0x{s['addr']:09x} 0x{s['offset']:09x} {s['size']:>9} {s['flags']:#x}\n")
    print("sections:", ", ".join(f"{s['name']}" for s in secs if s['name']))

    mainsec = next((s for s in secs if s['name'] == '.main'), None)
    if mainsec:
        print(f".main section: addr=0x{mainsec['addr']:x} offset=0x{mainsec['offset']:x} size=0x{mainsec['size']:x}")
    else:
        print("!! no .main section header — using known constants")

    blob = data[MAIN_OFF:MAIN_OFF+MAIN_SIZE]
    dec = rc4(RC4_KEY, blob)
    open(f"{OUT}/main_decrypted.bin", "wb").write(dec)
    print(f"decrypted .main: {len(dec)} bytes -> main_decrypted.bin")
    print("first 64 bytes:", dec[:64].hex())

    syms = parse_symtab(data, secs)
    with open(f"{OUT}/symbols.txt", "w") as f:
        for nm, val, size, info in sorted(syms, key=lambda x: x[1]):
            f.write(f"0x{val:09x} {size:>7} {nm}\n")
    print(f"symbols: {len(syms)} -> symbols.txt")
    interesting = [s for s in syms if any(k in s[0].lower() for k in ('jni', 'main', 'init', 'check', 'verify', 'license', 'crypt', 'rc4'))]
    for nm, val, size, info in sorted(interesting, key=lambda x: x[1])[:40]:
        print(f"  sym 0x{val:08x} sz={size:<6} {nm}")

    from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN
    md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)

    main_vaddr = mainsec['addr'] if mainsec else MAIN_OFF
    with open(f"{OUT}/main_disasm.txt", "w") as f:
        f.write(f"Decrypted .main disassembly (vaddr 0x{main_vaddr:x}, {len(dec)} bytes)\n")
        f.write("="*70 + "\n")
        for ins in md.disasm(dec, main_vaddr):
            f.write(f"0x{ins.address:08x}:  {ins.mnemonic:<10} {ins.op_str}\n")
    print("main_disasm.txt written")

    jni = next((s for s in syms if 'JNI_OnLoad' in s[0]), None)
    if jni:
        nm, val, size, info = jni
        print(f"JNI_OnLoad at 0x{val:x} size {size}")
        text = next(s for s in secs if s['name'] == '.text')
        start = max(text['offset'], val - 0x80)
        end = min(text['offset'] + text['size'], val + 0x480)
        chunk = data[start:end]
        with open(f"{OUT}/jnionload_disasm.txt", "w") as f:
            f.write(f"JNI_OnLoad region disassembly 0x{start:x}..0x{end:x}\n{'='*70}\n")
            for ins in md.disasm(chunk, start):
                marker = "  <<<< JNI_OnLoad" if ins.address == val else ""
                f.write(f"0x{ins.address:08x}:  {ins.mnemonic:<10} {ins.op_str}{marker}\n")
        print("jnionload_disasm.txt written")

if __name__ == '__main__':
    main()

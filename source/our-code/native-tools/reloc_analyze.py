#!/usr/bin/env python3
"""Analyze libkos.so relocations: init_array targets + GOT 0x295f40 + PLT mapping."""
import struct, sys

data = open("/home/z/my-project/fix/work/native_extract/lib/arm64-v8a/libkos.so","rb").read()
exec(open('/home/z/my-project/scripts/native_analyze.py').read().split('def main')[0])
secs = parse_sections(data)
byname = {s['name']:s for s in secs}

symtab = byname['.dynsym']; strsec = byname['.dynstr']
strtab = data[strsec['offset']:strsec['offset']+strsec['size']]
def symname(idx):
    if idx == 0: return ''
    off = symtab['offset'] + idx*24
    st_name = struct.unpack_from("<I", data, off)[0]
    end = strtab.find(b'\0', st_name)
    return strtab[st_name:end].decode(errors='replace')

rd = byname['.rela.dyn']; n = rd['size']//24
print(f".rela.dyn entries: {n}")
ia_addr = byname['.init_array']['addr']; ia_end = ia_addr + byname['.init_array']['size']
main_addr = byname['.main']['addr']; main_end = main_addr + byname['.main']['size']

print("\n=== .init_array relocations ===")
for i in range(n):
    off = rd['offset'] + i*24
    r_offset, r_info, r_addend = struct.unpack_from("<QQq", data, off)
    if ia_addr <= r_offset < ia_end:
        print(f"  0x{r_offset:x}: type={r_info & 0xffffffff} sym={symname(r_info>>32)!r} addend=0x{r_addend:x}")

print("\n=== GOT 0x295f30-0x295f50 relocations ===")
for i in range(n):
    off = rd['offset'] + i*24
    r_offset, r_info, r_addend = struct.unpack_from("<QQq", data, off)
    if 0x295f30 <= r_offset <= 0x295f50:
        print(f"  0x{r_offset:x}: type={r_info & 0xffffffff} sym={symname(r_info>>32)!r} addend=0x{r_addend:x}")

print("\n=== relocations ADDING into .main (init/data refs to decrypted code) ===")
cnt = 0
for i in range(n):
    off = rd['offset'] + i*24
    r_offset, r_info, r_addend = struct.unpack_from("<QQq", data, off)
    if (r_info & 0xffffffff) == 1027 and main_addr <= r_addend < main_end:
        print(f"  at 0x{r_offset:x} -> .main 0x{r_addend:x}")
        cnt += 1
        if cnt > 30: break

# .rela.plt — map PLT stubs to symbol names
rp = byname['.rela.plt']; nrp = rp['size']//24
print(f"\n=== .rela.plt ({nrp} entries) — first 40 ===")
plt_names = []
for i in range(nrp):
    off = rp['offset'] + i*24
    r_offset, r_info, r_addend = struct.unpack_from("<QQq", data, off)
    nm = symname(r_info >> 32)
    plt_names.append((r_offset, nm))
    if i < 40:
        print(f"  GOT 0x{r_offset:x} -> {nm}")

# save plt map for later
with open("/home/z/my-project/fix/work/native/plt_map.txt","w") as f:
    for r_offset, nm in plt_names:
        f.write(f"0x{r_offset:x} {nm}\n")
print(f"\nplt_map.txt written ({len(plt_names)} entries)")

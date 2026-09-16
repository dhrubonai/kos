#!/usr/bin/env python3
"""Disassemble arbitrary vaddr range from libkos.so plaintext sections."""
import struct, sys

SO = "/home/z/my-project/fix/work/native_extract/lib/arm64-v8a/libkos.so"
data = open(SO,"rb").read()
exec(open('/home/z/my-project/scripts/native_analyze.py').read().split('def main')[0])
secs = parse_sections(data)

def vaddr_to_off(v):
    # via program headers (PT_LOAD)
    e_phoff = struct.unpack_from("<Q", data, 0x20)[0]
    e_phentsize = struct.unpack_from("<H", data, 0x36)[0]
    e_phnum = struct.unpack_from("<H", data, 0x38)[0]
    for i in range(e_phnum):
        off = e_phoff + i*e_phentsize
        p_type, p_flags = struct.unpack_from("<II", data, off)
        p_offset, p_vaddr, p_paddr, p_filesz, p_memsz = struct.unpack_from("<QQQQQ", data, off+8)
        if p_type == 1 and p_vaddr <= v < p_vaddr + p_filesz:
            return p_offset + (v - p_vaddr)
    return None

from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN
md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)

start_v = int(sys.argv[1], 16)
length  = int(sys.argv[2], 16)
o = vaddr_to_off(start_v)
print(f"vaddr 0x{start_v:x} -> file off 0x{o:x}, disassembling 0x{length:x} bytes")
out = []
for ins in md.disasm(data[o:o+length], start_v):
    line = f"0x{ins.address:08x}:  {ins.mnemonic:<10} {ins.op_str}"
    print(line)
    out.append(line)
if len(sys.argv) > 3:
    open(sys.argv[3], "w").write("\n".join(out))

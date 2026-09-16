#!/usr/bin/env python3
"""Disassemble decrypted .main with invalid-byte skipping, from a given vaddr."""
import sys
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN

BLOB = "/home/z/my-project/fix/work/native/main_decrypted.bin"
BASE = 0x5659c

data = open(BLOB, "rb").read()
start = int(sys.argv[1], 16) if len(sys.argv) > 1 else BASE
out = []
md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
off = start - BASE
code = data[off:]
count = 0
i = 0
skipped = 0
while i < len(code):
    got = False
    for ins in md.disasm(code[i:], start + i, count=64):
        line = f"0x{ins.address:08x}:  {ins.mnemonic:<10} {ins.op_str}"
        out.append(line)
        i += ins.size
        got = True
        count += 1
    if not got:
        # skip 4 bytes of data
        out.append(f"0x{start+i:08x}:  .data  {code[i:i+4].hex()}")
        i += 4
        skipped += 1
print(f"disassembled {count} insns, skipped {skipped} data words, end 0x{start+i:08x}")
open("/home/z/my-project/fix/work/native/main_disasm_full.txt", "w").write("\n".join(out))

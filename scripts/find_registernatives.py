#!/usr/bin/env python3
"""Disassemble ALL of libkos.so .text (plaintext) and find RegisterNatives patterns."""
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN
import struct, sys

SO = "/home/z/my-project/fix/work/native_extract/lib/arm64-v8a/libkos.so"
data = open(SO, "rb").read()
TEXT_OFF = 0x1000
TEXT_SIZE = 0x5659c - 0x1000   # up to .main

md = Cs(CS_ARCH_ARM64, CS_MODE_LITTLE_ENDIAN)
code = data[TEXT_OFF:TEXT_OFF+TEXT_SIZE]

hits = []
insns = []
i = 0
while i < len(code):
    ok = False
    for ins in md.disasm(code[i:], TEXT_OFF+i, count=256):
        insns.append((ins.address, ins.mnemonic, ins.op_str))
        i += ins.size
        ok = True
    if not ok:
        i += 4

print(f"disassembled {len(insns)} instructions")

# RegisterNatives = JNIEnv fn index 215 -> offset 0x6b8 from env ptr
for n, (addr, m, o) in enumerate(insns):
    if m in ("ldr", "ldrsw") and ("#0x6b8" in o or "#0x6b8]" in o):
        hits.append((addr, m, o))

print(f"RegisterNatives-offset (0x6b8) references: {len(hits)}")
for a, m, o in hits[:30]:
    print(f"  0x{a:08x}: {m} {o}")

# also find GetEnv (index 6 -> 0x30) + FindClass (index 6+31=... FindClass idx=6+31=37 -> 0x148?)
# and 'adrp x?, #0xdc0000' writes near 0x6e0
w6e0 = [(a,m,o) for a,m,o in insns if "#0x6e0" in o and m in ("str","add","adrp")]
print(f"\nrefs to .bss 0xdc06e0 region: {len(w6e0)}")
for a,m,o in w6e0[:20]:
    print(f"  0x{a:08x}: {m} {o}")

# find all 'blr' with preceding ldr from 0x295f40 (already known). Find RegisterNatives callsites context
if hits:
    for a, m, o in hits[:5]:
        idx = next(i2 for i2, x in enumerate(insns) if x[0] == a)
        print(f"\n=== context around 0x{a:08x} ===")
        for j in range(max(0, idx-12), min(len(insns), idx+8)):
            aa, mm, oo = insns[j]
            mark = " >>>" if aa == a else "    "
            print(f"{mark} 0x{aa:08x}: {mm:<8} {oo}")

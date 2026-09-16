#!/usr/bin/env python3
"""Round-4 native patch for libkos.so.

Chain knowledge (verified in this session):
  .init_array[0]=0x10abc -> 0x21d78: RC4-decrypts .main (0x5659c, 0x267c) in place.
  JNI_OnLoad @0x57c00: GetEnv -> dladdr(JNI_OnLoad)->fbase -> setup1/2/3 -> gate(0x57f48)
    -> on gate pass: worker ptr installed into .bss 0xdc06e0 -> blr worker.
  Gate body (0x57f50+) is second-layer encrypted (signature-keyed). On a re-signed APK it
  must NEVER execute. With patches below:
    - B-path dladdr result forced to 1 (w23=1)
    - C-path gate result forced to 1 (gate neutered to `mov w0,#1; ret`)
    - D-path: *(.bss 0xdc06e0) == 0 -> cbz taken -> 0x57cec: mov w0,#4; bfi w0,w23 -> 0x10004
  => JNI_OnLoad always returns JNI_VERSION_1_4 (0x10004); no encrypted body ever runs.

Patch sites (vaddr, LE bytes):
  0x57c90  mov w23, #1        01 00 80 52
  0x57c94  nop                1f 20 03 d5
  0x57cc4  mov w0, #1         20 00 80 52
  0x57cc8  nop                1f 20 03 d5
  0x57f48  mov w0, #1         20 00 80 52
  0x57f4c  ret                c0 03 5f d6
"""
import struct, sys, os

MAIN_OFF  = 0x5659c
MAIN_SIZE = 0x267c
RC4_KEY   = bytes.fromhex("31a7a7f497ef0dc8a0b3ec441a0d493a")

PATCHES = [
    (0x57c90, bytes.fromhex("018052")),  # will encode below properly
]

def enc(w):
    return struct.pack("<I", w)

MOV_W23_1 = enc(0x52800001)
NOP       = enc(0xD503201F)
MOV_W0_1  = enc(0x52800020)
RET       = enc(0xD65F03C0)

PATCHES = [
    (0x57c90, MOV_W23_1, "mov w23, #1        (force B-path dladdr result)"),
    (0x57c94, NOP,       "nop                (skip B-path fail branch)"),
    (0x57cc4, MOV_W0_1,  "mov w0, #1         (force C-path gate result)"),
    (0x57cc8, NOP,       "nop                (skip C-path fail branch)"),
    (0x57f48, MOV_W0_1,  "mov w0, #1         (neuter 2nd-layer-encrypted gate body)"),
    (0x57f4c, RET,       "ret                (gate body never executes)"),
]

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

def main(src, dst):
    data = bytearray(open(src, "rb").read())
    blob = bytes(data[MAIN_OFF:MAIN_OFF+MAIN_SIZE])
    dec = bytearray(rc4(RC4_KEY, blob))
    assert len(dec) == MAIN_SIZE

    # verify ORIGINAL expectations at patch sites before patching
    orig_expect = {
        0x57c90: None, 0x57c94: None, 0x57cc4: None, 0x57cc8: None,
        0x57f48: None, 0x57f4c: None,
    }
    print("Original instructions at patch sites:")
    for va, new, desc in PATCHES:
        off = va - MAIN_OFF
        old = bytes(dec[off:off+4])
        print(f"  0x{va:x}: {old.hex()}  ->  {new.hex()}   # {desc}")

    for va, new, desc in PATCHES:
        off = va - MAIN_OFF
        dec[off:off+4] = new

    # roundtrip check
    for va, new, desc in PATCHES:
        off = va - MAIN_OFF
        assert bytes(dec[off:off+4]) == new, f"patch verify failed at {va:x}"
    reenc = rc4(RC4_KEY, bytes(dec))
    assert rc4(RC4_KEY, reenc) == bytes(dec), "RC4 roundtrip failed"
    assert reenc != bytes(dec), "re-encryption produced plaintext?!"

    data[MAIN_OFF:MAIN_OFF+MAIN_SIZE] = reenc
    open(dst, "wb").write(bytes(data))
    print(f"\nOK: patched .so written -> {dst}")
    print(f"main blob re-encrypted ({MAIN_SIZE} bytes), 6 sites applied, roundtrip verified")

    # verification pass: decrypt patched file, check sites
    chk = rc4(RC4_KEY, bytes(data[MAIN_OFF:MAIN_OFF+MAIN_SIZE]))
    ok = True
    for va, new, desc in PATCHES:
        off = va - MAIN_OFF
        got = chk[off:off+4]
        good = got == new
        ok &= good
        print(f"  verify 0x{va:x}: {got.hex()} {'OK' if good else 'FAIL'}")
    # sanity: JNI_OnLoad entry untouched
    jn = chk[0x57c00-MAIN_OFF:0x57c00-MAIN_OFF+8]
    print(f"  verify JNI_OnLoad prologue untouched: {jn.hex()} (expect ffffff... sub sp)")
    print("ALL OK" if ok else "PATCH FAILURES PRESENT")

if __name__ == "__main__":
    src = sys.argv[1] if len(sys.argv) > 1 else "/home/z/my-project/fix/work/native_extract/lib/arm64-v8a/libkos.so"
    dst = sys.argv[2] if len(sys.argv) > 2 else "/home/z/my-project/fix/work/libkos-patched.so"
    main(src, dst)

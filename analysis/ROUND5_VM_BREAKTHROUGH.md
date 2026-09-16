# ROUND-5: THE VM ARCHITECTURE BREAKTHROUGH + PRISTINE-LIB STRATEGY

## Date: 2026-09-16 (session 5, continued)

## TL;DR
All previous crash rounds (1/2/3/4) were **self-inflicted**. The protection inside
libkos.so is a **bytecode-VM obfuscator**, and the gate NEVER verifies the APK
signature. A **pristine, byte-identical libkos.so** on a re-signed APK should boot.
Round-5 ships exactly that (`app/KOS-r5-pristine-signed.apk`).

## The real architecture (proven by Unicorn emulation, scripts/emu_kos.py)

1. **init_array[0] = 0x10abc → 0x21d78**: standard RC4 decrypt of `.main`
   (0x5659c, 0x267c) with key 31a7a7f497ef0dc8a0b3ec441a0d493a.
   (This part of prior analysis was correct.)

2. **setup1 (0x565e4)** — runs first inside JNI_OnLoad:
   - parses own phdrs, finds LOAD[5] payload (0xdc1000, 0x29f4 bytes)
   - mprotect RWX, bias-relocates the 6-node fn table (0xdc16ec..0xdc1780)
   - **writes a 6-instruction call stub OVER each of the six .main body slots**
     (0x57d28, 0x57dd0, 0x57f48, 0x581b0, 0x587b0, 0x589e8):
     `stp / adr x0,self / str x0,[sp] / ldr x0,[pc+8] / br x0 / .quad &trampoline_n`
   - writes dispatcher address 0x5659c into payload slot **0xdc1008**
   - sets processed-flag *(0xdc1000)=1, __clear_cache, mprotect R-X back

3. **The "encrypted bodies" were NEVER code.** The six slots = stub storage.
   After each stub, the remaining bytes are REAL functions (gate logic etc.).
   The "identical ciphertext prefix" noted in §9.3 was the stub area, not crypto.

4. **`bl 0x57f48` (the "gate") → stub → payload trampoline (saves ALL registers)
   → dispatcher 0x5659c → VM interpreter (0x56884+)** which runs
   **bytecode stored in the payload data region** (low-entropy opcodes:
   `1d09 0703 13e1 0902 2921...`). The VM ALSO JITs native code into .bss
   (~0x8cc000+) including raw `svc` syscalls (openat/read/fstat) and executes it.

5. **The VM calls dlsym() to build a resolved-import table** and validates that
   EVERY symbol resolves non-NULL (fopen/fclose/fwrite/vsnprintf/syscall/
   __system_property_get/pthread_*/newlocale/mbtowc/...). A NULL resolution
   fails the table check (byte>>4 must == 2, got 1 when stubs return 0).

6. **Gate checks observed in emulation** (in order):
   - /proc/self/status parsed BYTE-BY-BYTE: Name: must be com.kos; TracerPid: 0
   - /proc/self/maps parsed twice (module inventory + anti-tamper re-check)
   - dlsym import table validation (see 5)
   - C++ static init with pthread guards (gettid via syscall 178 must be nonzero)
   - getauxval(AT_HWCAP=16, AT_HWCAP2=26) consumed
   - **THE APK IS NEVER OPENED. NO SIGNATURE/_CERT CHECK IN THE GATE.**

7. **The VM returns JNI_OnLoad's result DIRECTLY** (skips 0x57ccc..0x57ce4
   worker-dispatch — proven: hooks at those addresses never fire). If any VM
   sub-check fails it returns **1** — an INVALID JNI version — and bionic's
   `System.loadLibrary` throws **UnsatisfiedLinkError** → instant crash.

## Why rounds 1/2/3/4 crashed (corrected root cause)
- Round-3/4 patched bytes INSIDE .main believing they gated the flow
  (0x57c90/0x57cc4/0x57f48/0x57ce8-0x57cf0). In reality:
  - 0x57f48+ is OVERWRITTEN by setup1's stub (patch irrelevant)
  - the VM returns directly, so forced results at 0x57cc4 are DEAD CODE
  - patches corrupted data/code the VM reads → VM fail-path → return 1 →
    UnsatisfiedLinkError → crash with zero Java stack trace
- Round-1/2 smali-heavy builds crashed for their own reasons (never H4-tested).

## Round-5 build
- libkos.so **byte-identical to the original** (MD5 6d274f5aad80603d16bbcc20a38dc31d)
- Probe v2 retained (CP0..CP7, disk log, JOIN-on-fail, prev-boot upload)
- kos_api_base → our Cloudflare worker (unchanged)
- versionCode 30 (installs over r4's 24), versionName 3.3-VStable-r5
- keystore kos-release3 (kos/koslic2026), v2+v3 signed, zipalign -p 4
- Final APK: app/KOS-r5-pristine-signed.apk (MD5 cc58ef3129256a9b81d73bbb1c4aafec)

## If r5 still fails
The probe reports the exact checkpoint. Branches:
- Crash pre-CP3 (loadLibrary fails): the VM took the fail-path on-device →
  re-run emulation with on-device-faithful /proc + props to find which check
  (candidates: property reads, maps fidelity, /proc/self/cmdline).
- CP3 ok but CP6/CP7 fail: engine boot issue (native registration) →
  revisit LazyVM registration: call each stub with JNI args in emulation
  (stubs accept (env, class, ...) via saved regdump).
- No crash but license rejected: VM's doTask protocol vs our worker response
  format → capture the native's HTTP request and adapt worker.

## Emulation harness
scripts/emu_kos.py — Unicorn AArch64, mocks: ELF+relocs, ifuncs, PLT, dlsym
table, stdio on fake fds, /proc files, raw SVC syscalls (openat/read/pread/
fstat/gettid/futex), JNI env/vm with per-index logging, RegisterNatives capture.
Current state: gate passes through environment checks; VM returns 1 (one
remaining emu artifact — property-name string built from as-yet-unfilled data).

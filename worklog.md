# WORKLOG — KOS license-rebuild project (single source of truth)

> Environment resets wipe local files. THIS FILE LIVES IN THE REPO — always append here
> after each working session. Read top-to-bottom before doing anything.

## Repo map
- `app/KOS.apk` — pristine original (11,472,493 B, MD5 24beb3fa780b8edbf8da79e6c10c051b)
- `app/KOS-modded-aligned-signed.apk` — session-1 build (crashes; kept for diffing)
- `app/kos-release.keystore` — session-1 signing key (alias `kos`, pass `koslic2026`)
- `app/kos-release3.keystore` — round-4+ signing key (alias `kos`, pass `koslic2026`)
- `source/java/**` — jadx 1.5.1 decompile of pristine APK (5,335 files)
- `smali/**` — apktool 2.10.0 decode (6,777 smali + manifest + res + apktool.yml) = REBUILD WORKSPACE
- `native/` — libkos.so analysis (NATIVE_LIB.md = full map, main_disasm.txt = decrypted disasm)
- `analysis/` — STARTUP_PATH.md, CRASH_INVESTIGATION.md, FIX_PLAN.md, ANALYSIS_REPORT.md
- `license-backend/worker-d1.js` — DEPLOYED worker source (fetched live from CF API, 723 lines)
- `scripts/` — native_analyze.py, reloc_analyze.py, disasm_range.py
- `patch/` — smali/java patches from earlier rounds

## Key credentials / endpoints (user-owned)
- Worker: https://kos-license.dhrubomohiuddinabdulkadir.workers.dev/
- Admin password: KOS-97D0509946 (POST /api/admin/login → Bearer token → /api/admin/crashes)
- D1 database KOS_DB; tables: licenses, crashes (200-row retention), devices
- Owner key (lifetime): 5CEZ-SRF6-QZA8-A2HB
- Monthly keys: 3REM-F6KU-9RRV-V7K3, TPKR-UEGP-U6B4-WZ3M, 7U26-7YAN-6UQR-4VH9,
  2MJ8-VQ3V-XTAL-N459, 85PB-J3P8-5H5Q-KK5W
- App protocol: POST /api/validate {device,key} → {valid,message,key?,plan?,expiry?}; lifetime expiry=0
- GitHub token (user-provided, in chat history), repo dhrubonai/kos, user dhrubonai
- Cloudflare token (user-provided, in chat history) — workers + D1
- gofile round-3 build: gofile.io/d/inhKht4U (crashes on device)

## Native essentials (see native/NATIVE_LIB.md for full detail)
- libkos.so = license system + string obfuscator + ENGINE native core (IO/binder hooks)
- .main @0x5659c len 0x267c, RC4 key 31a7a7f497ef0dc8a0b3ec441a0d493a
- decryptor: .init_array[0]=0x10abc → 0x21d78; key-derive 0x11690; hex-decode 0x11790;
  dladdr-based base discovery 0x10890; mprotect RWX; RC4 in place
- JNI_OnLoad @0x57c00: paths A(GetEnv) B(PLT check→w23) C(gate 0x57f48) D(blr GOT 0x295f40)
- round-3 patch: 9 sites (table in NATIVE_LIB.md §4) → JNI_OnLoad returns 0x10004 always

---
## Session log

### Session 1–3 (reconstructed summary, before this file existed)
- Full analysis of KOS.apk (sandbox engine "KOS" 3.3-VStable, BlackBox-derived, targetSdk 36).
- Built Cloudflare Worker license backend (D1), E2E-tested 36/36 locally + live.
- Rebuilt APK via apktool: URL → workers.dev, LicBridge/CrashHook smali, re-signed.
- User reported crash. Round-1 (call-site patch) crashed. Round-2 never published (session died).
- Round-3: 9-site native patch + BootProbe telemetry (classes3.dex) → gofile inhKht4U.
- User: still crashing. BootProbe received ZERO field reports (async probe design flaw).

### Session 4 (current) — rebuild knowledge base, upload everything to GitHub
Environment was reset; ALL local work lost. Recovered:
1. Re-downloaded pristine APK + session-1 build + report from this repo.
2. Downloaded DEPLOYED worker source live from Cloudflare API (723 lines, has /api/crash,
   /api/admin/login, /api/admin/crashes) → license-backend/worker-d1.js (updated).
3. Confirmed worker crash table holds only the synthetic `diag-test` probe — zero real reports.
4. Fresh toolchain: apktool 2.10.0, jadx 1.5.1, capstone 5.0.7 (all re-downloadable;
   scripts/ in repo now regenerates all native analysis from the pristine APK).
5. Fresh full RE: apktool decode (6,777 smali) + jadx (5,335 java) → pushed to repo.
6. Native lib fully mapped: decryptor chain, dladdr discovery, RC4, JNI_OnLoad paths,
   PLT import inventory, GOT/init_array relocations → native/NATIVE_LIB.md.
7. Startup path fully traced → analysis/STARTUP_PATH.md. Key facts:
   - StartupAppComponentFactory.<init> = ONLY System.loadLibrary("kos") (first app code)
   - a.a.a.c (string obfuscator) is NATIVE and hard-loads libkos.so
   - NativeCore natives (addIORule/enableIO/binder overrides) = engine needs the lib
   - extractNativeLibs=false → .so must stay stored+aligned (verified in both APKs)
8. Crash evidence re-evaluated → analysis/CRASH_INVESTIGATION.md (H1–H5 ranked; zero-report
   is inconclusive because round-3 probe was async-only).
9. Round-4 plan fixed → analysis/FIX_PLAN.md (Phase 0 pristine control test FIRST).
10. Generated app/kos-release3.keystore (kos/koslic2026) and persisted it here.
11. Pushed ALL of the above to dhrubonai/kos main branch.

### NEXT SESSION INSTRUCTIONS (do exactly this)
1. Read analysis/FIX_PLAN.md. Start Phase 0 (pristine control test via user).
2. In parallel, implement Phase 1 telemetry v2 (sync+disk, 8 checkpoints, same dex).
3. Keep every intermediate artifact in the repo; append to this file at the end.

### Session 5 (2026-09-16) — round-4 built: root cause identified, telemetry v2 shipped
Environment SURVIVED this session (repo + tools intact — persistence works).

1. **Round-3 root cause established** (see native/NATIVE_LIB.md §9.4):
   - Round-3 forced JNI_OnLoad to return 0x10004, but the worker that performs
     RegisterNatives is installed ONLY by the 2nd-layer-encrypted signature gate body.
     Gate neutered ⇒ worker never installed ⇒ ZERO natives registered ⇒
     `a.a.a.c.a()` (native string decryptor) threw UnsatisfiedLinkError at
     App.attachBaseContext ⇒ instant crash, async probe report lost on the way out.
   - Also confirmed: hidden R+X LOAD[5] segment (0xdc1000, 10.7 KB) = payload with
     6-node fn-ptr table (gate 0x57f48, 0x57d28, 0x581b0, 0x587b0, 0x589e8) + register-
     saving dispatch trampolines; setup1 (0x565e4) unpacks it UNCONDITIONALLY and
     builds 6 call stubs at runtime. Second encryption layer proven (shared encrypted
     body prefix between 0x57d28 and 0x57f48).
2. Built **KOS-r4-telemetry-signed.apk** (MD5 3bd557ddfaaf597fbc9848585a0f89c7):
   - Minimal 6-site native patch (patch_so_round4.py) — verified by decrypting .main
     out of the FINAL signed APK (verify_r4.py): all 6 sites + .so stored/aligned +
     manifest factory/extractNativeLibs intact + v2/v3 signatures OK.
   - Probe v2 (patch/Probe.java): 8 checkpoints CP0..CP7, disk log, thread-POST,
     JOIN-on-fail (posts full log), prev-log upload on next boot.
   - Engine-boot catch widened to catchall (Errors now survivable + reported).
   - No LicBridge this round (diagnostic build, minimal diff); kos_api_base resource added.
3. Uploaded gofile + delivered to user with instructions:
   - Install r4 (UNINSTALL previous first — different keystore).
   - Then optionally install pristine app/KOS.apk for the H4 control test.

### NEXT SESSION INSTRUCTIONS
1. `POST /api/admin/login {"password":"KOS-97D0509946"}` → token;
   `GET /api/admin/crashes?limit=50` — read device "kos-probe" reports
   (CP0..CP7 trace + FAIL lines with Throwable class = EXACT crash point).
2. Branch per analysis/FIX_PLAN.md Phase 2 using the checkpoint data.

### Session 5b (2026-09-16) — ROUND-5: VM architecture solved, pristine-lib build shipped
1. Built Unicorn AArch64 emulation harness (scripts/emu_kos.py): mocked ELF/relocs/
   ifuncs/PLT/dlsym/stdio/procfs/raw-SVC/JNI. Ran the REAL libkos.so end-to-end.
2. DISCOVERED the real protection: setup1 (0x565e4) writes 6 call stubs OVER the
   ".main bodies" and a dispatcher ptr into payload slot 0xdc1008; the "gate" call
   dispatches into a payload BYTECODE VM (interpreter 0x5659c/0x56884) that also
   JITs ARM64 into .bss with raw svc syscalls. The "encrypted bodies" theory (9.3)
   was WRONG — slots are stub storage; the identical prefix was the stub area.
3. Gate checks (all observed in emu): /proc/self/status Name+TracerPid (byte-wise),
   /proc/self/maps x2, dlsym import-table validation (every symbol must resolve
   non-NULL!), C++ static init with pthread guards (gettid != 0), getauxval
   HWCAP/HWCAP2. **THE APK IS NEVER READ — NO SIGNATURE CHECK IN THE GATE.**
4. The VM returns JNI_OnLoad's result DIRECTLY (worker-dispatch at 0x57ccc..0x57ce4
   never executes). Any sub-check failure => return 1 => invalid JNI version =>
   bionic loadLibrary throws UnsatisfiedLinkError => instant crash.
5. CORRECTED ROOT CAUSE for rounds 3/4: the patches were inside the VM's domain
   (0x57f48 overwritten by the stub anyway; forced results at 0x57cc4 dead code) and
   corrupted VM data => VM fail-path => return 1 => crash. NOT UnsatisfiedLinkError
   from "natives never registered" as originally reasoned.
6. ROUND-5 SHIPPED: app/KOS-r5-pristine-signed.apk — libkos.so byte-identical to
   original (6d274f5aad80603d16bbcc20a38dc31d), probe v2 kept, kos_api_base kept,
   versionCode 30, kos-release3 keystore, v2+v3. MD5 cc58ef3129256a9b81d73bbb1c4aafec.
   HYPOTHESIS: pristine lib passes the environment-only gate on a re-signed APK
   and boots with FULL natives (H4 finally tested properly).
7. Next-session instructions: read analysis/ROUND5_VM_BREAKTHROUGH.md; check worker
   for kos-probe reports (POST /api/admin/login, GET /api/admin/crashes). If crash
   pre-CP3: emulate with on-device-faithful /proc+props. If CP6/CP7: call each stub
   with JNI args in emu (lazy registration). If license rejected: capture doTask
   HTTP and adapt worker response.

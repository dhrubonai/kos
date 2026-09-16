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

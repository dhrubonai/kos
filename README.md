# KOS — Self-Hosted License System (full rebuild project)

Complete, re-buildable source state of the KOS app (v3.3-VStable, versionCode 24)
plus a self-hosted license backend (Cloudflare Worker + D1) owned by @dhrubonai.

**START HERE if you are a new session:** [`worklog.md`](worklog.md) →
[`analysis/FIX_PLAN.md`](analysis/FIX_PLAN.md) → [`analysis/CRASH_INVESTIGATION.md`](analysis/CRASH_INVESTIGATION.md)

## Repository layout

```
kos/
├── worklog.md                       # ← session log + all credentials/endpoints + next steps
├── app/
│   ├── KOS.apk                      # pristine original APK (v3.3-VStable) — CONTROL TEST BUILD
│   ├── KOS-modded-aligned-signed.apk# session-1 rebuild (crashes; kept for diffing)
│   ├── kos-release.keystore         # session-1 signing key   (alias kos / pass koslic2026)
│   └── kos-release3.keystore        # round-4+ signing key   (alias kos / pass koslic2026)
├── analysis/
│   ├── ANALYSIS_REPORT.md           # full APK architecture breakdown (session 1)
│   ├── STARTUP_PATH.md              # traced cold-start execution order (verified)
│   ├── CRASH_INVESTIGATION.md       # rounds 1-4 evidence, rule-outs, ranked hypotheses
│   ├── FIX_PLAN.md                  # agreed round-4 strategy
│   ├── ROUND5_VM_BREAKTHROUGH.md    # native VM protection solved via emulation
│   ├── ROUND6_FIX.md                # root cause proven + complete fix (r6 build)
│   └── class_list.txt               # all 6,777 classes inventoried
├── source/
│   ├── SOURCE_MAP.md                # ← START: where every piece of code lives
│   ├── java/                        # FULL jadx 1.5.1 decompilation (5,335 files)
│   │   └── */README.md              #   per-package guides (com/kos, androidx, black…)
│   ├── our-code/                    # ALL genuine project source, categorized
│   │   ├── java/                    #   LicBridge, CrashHook, Probe (buildable)
│   │   ├── backend/                 #   deployed Cloudflare Worker source
│   │   └── native-tools/            #   RE toolchain (Unicorn VM harness, disasm)
│   └── smali-workspace/             # full multi-dex apktool decode (7,623 files)
├── smali/                           # FULL apktool 2.10.0 decode = rebuild workspace
│   ├── smali/                       #   6,777 smali files
│   ├── res/                         #   all resources (kos_api_base → workers.dev)
│   ├── AndroidManifest.xml          #   decoded manifest (appComponentFactory, extractNativeLibs=false)
│   └── apktool.yml                  #   decode metadata (minSdk 24 / targetSdk 36)
├── native/                          # libkos.so complete technical map
│   ├── NATIVE_LIB.md                #   decryptor chain, JNI_OnLoad, round-3 patch map, imports
│   ├── libkos-original.so           #   pristine native lib
│   ├── main_disasm.txt              #   disassembly of the DECRYPTED .main section
│   ├── main_decrypted.bin           #   the decrypted blob itself
│   ├── sections.txt / symbols.txt / plt_map.txt
├── license-backend/
│   ├── worker-d1.js                 # DEPLOYED worker source (fetched live from CF API)
│   ├── worker.js / wrangler.toml / DEPLOY.md
├── patch/                           # earlier-round smali/java patches + notes
└── scripts/                         # native_analyze.py, reloc_analyze.py, disasm_range.py
```

## Backend (deployed and live)

- Worker: https://kos-license.dhrubomohiuddinabdulkadir.workers.dev/
- Admin password: `KOS-97D0509946` (login → Bearer token → `/api/admin/crashes`)
- App protocol: `POST /api/validate {device,key}`, `POST /api/connect {device}`
- Keys issued: lifetime `5CEZ-SRF6-QZA8-A2HB` + 5 monthly keys (see worklog)

## Status (2026-09-16, session 7)

- Backend: live and verified (worker + D1 + admin + crash store).
- Root cause of all prior crashes PROVEN: `androidx.emoji2.text.dc` startup gate →
  `NativeBridge.verifyRuntimeIntegrity()` → native task 1004 rejects any re-signed APK
  (see analysis/ROUND6_FIX.md for the full evidence chain).
- **Round-6 build shipped**: `app/KOS-r6-signed.apk` — gate neutered, LicBridge v3,
  CrashHook, Probe v3, libkos.so byte-pristine. Awaiting user field test;
  worker `/api/admin/crashes` currently holds zero real reports (r6 untested so far).
- Source: fully organized under `source/` — see `source/SOURCE_MAP.md`.

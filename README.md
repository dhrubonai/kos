# KOS — Self-Hosted License System

This repository contains the complete, re-buildable source state of the KOS app
(v3.3-VStable, versionCode 24) plus a **new self-hosted license system** that
replaces the legacy license server with a Cloudflare Worker owned by you.

## Repository layout

```
kos/
├── app/
│   ├── KOS.apk                          # pristine original APK (v3.3-VStable)
│   ├── KOS-modded-aligned-signed.apk    # rebuilt APK with self-hosted licensing
│   └── kos-release.keystore             # signing key for all future updates
├── analysis/
│   ├── ANALYSIS_REPORT.md               # full APK architecture breakdown
│   └── class_list.txt                   # all 6,777 classes inventoried
├── source/
│   ├── java/                            # full Java decompilation (jadx)
│   └── smali-workspace/                 # apktool workspace = the rebuild source
│       ├── smali/                       # original dalvik bytecode
│       ├── smali_classes2/              # ADDED: com.kos.lic.LicBridge (new)
│       └── res/values/strings.xml       # MODIFIED: kos_api_base resource
├── license-backend/
│   ├── worker.js                        # Cloudflare Worker (admin site + API)
│   ├── wrangler.toml                    # deploy configuration
│   └── DEPLOY.md                        # step-by-step deployment guide
├── patch/
│   ├── LicBridge.java                   # new app-side bridge class (source)
│   ├── PATCH-NOTES.md                   # exact smali modifications explained
│   └── BUILD.md                         # how to rebuild and sign the APK
└── README.md
```

## What changed in the app (and nothing else)

Three surgical changes, all documented in `patch/PATCH-NOTES.md`:

1. **`NativeBridge.validateLicense`** — license key activation now calls YOUR
   worker (`/api/validate`); the original native path is kept as automatic
   fallback.
2. **`NativeBridge.getDataFromServer`** — connect/status flow now calls YOUR
   worker (`/api/connect`); original native path kept as automatic fallback.
3. **Startup integrity gate** — the native anti-tamper check is neutralized
   (any repacked build would otherwise refuse to start; required for any
   modification).

Everything else — the sandbox engine, Google services virtualization, UI,
proxy components, GMS flows — is byte-for-byte identical to the original.

## License flow (new)

```
App (license input)                Cloudflare Worker (yours)             Admin website
  │  POST /api/validate {device,key}   │                                    │
  │ ──────────────────────────────────►│ KV lookup + device binding         │
  │  {valid, plan, expiry, message}    │                                    │
  │ ◄──────────────────────────────────┤                                    │
  │                                    │  ◄── create / revoke / extend ───  │
  │  POST /api/connect {device}        │      (mobile-friendly UI)          │
  │ ──────────────────────────────────►│                                    │
  │  {bound, active, plan, expiry}     │                                    │
  │ ◄──────────────────────────────────┤                                    │
```

- License keys: `XXXX-XXXX-XXXX-XXXX` (unambiguous alphabet)
- Keys bind to the device on first activation
- Plans: 1 day / 1 week / 1 month / 3 months / 1 year / lifetime
- Admin website is served by the same worker at `/`

## Changing the backend URL

The app reads the worker URL from the string resource `kos_api_base`
(`source/smali-workspace/res/values/strings.xml`). Update that one line,
rebuild (see `patch/BUILD.md`), and every installation checks against the
new endpoint. The compiled fallback constant lives in `patch/LicBridge.java`
(`DEFAULT_API_BASE`).

## Signing

All builds are signed with `app/kos-release.keystore`. Keep this file safe:
losing it means users must uninstall/reinstall to update. This keystore was
created fresh — the original developer key was never available.

## Rebuilding

```bash
java -jar apktool.jar b source/smali-workspace -o KOS-unsigned.apk
java -jar uber-apk-signer.jar -a KOS-unsigned.apk \
     --ks app/kos-release.keystore --ksAlias kos \
     --ksPass <storepass> --ksKeyPass <keypass>
```

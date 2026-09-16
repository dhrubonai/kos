# SOURCE MAP — where every piece of code lives

> How to read the KOS app source. Start here, then descend into the trees.
> Written from rounds 1–6 reverse engineering (see `../analysis/` for the evidence).

## Reality check (read first)

The APK ships **compiled DEX, not source**. No original Java/Kotlin source exists
anywhere — the developer never published it. What this repo provides:

1. **`java/`** — jadx 1.5.1 decompilation of the pristine APK (5,335 .java files).
   This is the *maximum recoverable* source. It is readable but not compile-clean
   (decompilers never are). Raw decompile = the only true "source" an APK can give.
2. **`our-code/`** — code WE wrote from scratch (license bridge, crash hook, probe,
   backend worker, build tools). This is genuine, human-written, buildable source.
3. **`smali-workspace/`** — the apktool 2.10.0 decode we actually patch and rebuild
   from (7,623 files, multi-dex). Smali = assembler form of DEX; 1:1 with the binary.
4. **Per-package READMEs** in `java/` explain what each top-level package is.

## Package census (jadx tree, `java/`)

| Path | Files | What it is |
|------|-------|-----------|
| `java/com/kos/**` | **290** | **THE APP'S OWN CODE, real names intact.** App, MainActivity, StartupAppComponentFactory, Native/NativeBridge, engine/** (virtual-app framework: pm/am/services/entities). READ THIS FIRST. |
| `java/androidx/emoji2/text/**` | **3,575** | ⚠️ **The app's OBFUSCATED code hides here**, mixed with genuine AndroidX emoji classes. The obfuscator packed app classes into `androidx.emoji2.text.*` with names like `c01`, `dc`, `vg`, `si2`, `jf`. Key classes decoded below. |
| `java/androidx/**` (rest) | ~140 | Genuine AndroidX (appcompat, compose, core, fragment, lifecycle, recyclerview, startup…). |
| `java/black/**` | 1,209 | BlackBox virtual framework hidden-API mirrors (`black.android.*`, `black.java.*`, `black.libcore.*`) — stub declarations used to call hidden Android APIs from the sandbox engine. |
| `java/top/niunaijun/**` | 19 | BlackReflection library (runtime reflection helper for the above). |
| `java/android/**` | 51 | Hidden-API mirror stubs (`android.app.*` etc. for engine use). |
| `java/a/a/a/c.java` | 1 | **The string obfuscator class** (`a.a.a.c`) — all sensitive strings decrypt through its NATIVE method in libkos.so. Static block does `System.loadLibrary("kos")`. |
| `java/com/google/**` | ~30 | Google support libs. |
| `java/kotlin/`, `java/coil/`, `java/okhttp3/` | 4 | Stdlib / image loader / HTTP client fragments. |

## Key obfuscated classes (`androidx.emoji2.text.*`) — decoded by rounds 4–6

| Class | Real role |
|-------|-----------|
| `c01` | **Virtual engine starter.** `App.attachBaseContext` calls `c01.V(context, new jf(context))` — boots the whole sandbox. try/catch Exception only (Errors kill silently). |
| `jf` | Engine init config/callback passed to `c01.V`. |
| `dc` | **STARTUP INTEGRITY GATE.** `:pswitch_2` → `NativeBridge.verifyRuntimeIntegrity()` → native doTask(1004) → throws "Security verification failed. Restart the app." on ANY re-signed APK. **NEUTERED in r6.** |
| `vg` | APK signature helpers (`vg.a(ctx)` digest used by connect task 1001). |
| `si2` | The app's own uncaught-exception handler (installed first in attachBaseContext). |
| `wj1` | Interface/stub referenced by our bridges. |
| `ex2`, `p30`, `lx0` | Context wrap / init helpers called from `App.attachBaseContext`. |

Full chain: `../analysis/STARTUP_PATH.md`.

## Our code (`our-code/`) — canonical list

| File | Role |
|------|------|
| `our-code/java/LicBridge.java` | License bridge: worker validate/connect + offline fallbacks; intercepts native tasks 1001/1002. |
| `our-code/java/CrashHook.java` | Global crash reporter → POST /api/crash; chains after the app's `si2`. |
| `our-code/java/Probe.java` | Boot telemetry v3 — 8 checkpoints CP0–CP7, disk log, JOINED full-log posts. |
| `our-code/backend/worker-d1.js` | THE deployed Cloudflare Worker (license validation, admin, crash store). |
| `our-vm/` (repo root `scripts/`) | Native RE tools: Unicorn VM harness, disasm, relocation analysis. |

Build recipe for our Java: `../patch/BUILD.md` (ecj → d8 → baksmali → apktool → zipalign → apksigner).

## Navigation cheat-sheet

- Want the app's real named source? → `java/com/kos/`
- Want the license/login flow? → obfuscated; start at `java/com/kos/App.java` and follow
  `attachBaseContext` → `c01.V` / `NativeBridge` calls (mapped in `../analysis/`).
- Want the virtual engine? → `java/com/kos/engine/**` + `java/black/**` + `top/niunaijun/**`
- Want strings that look like garbage? → they decrypt via `a.a.a.c` native call at runtime.
- Want to rebuild the APK? → use `../smali/` (root workspace) or `smali-workspace/`,
  recipe in `../patch/BUILD.md`.

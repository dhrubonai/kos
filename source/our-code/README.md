# our-code/ — code written by this project (genuine, human-written source)

Everything here was authored from scratch during the license-rebuild project.
Canonical build copies live in `../../patch/` (Java) and `../../license-backend/`
(worker); this directory is the categorized reading copy.

## java/ — injected into the APK as classes*.dex

| File | Compiled to | Role |
|------|-------------|------|
| `LicBridge.java` (332 ln) | `com.kos.lic.LicBridge` | License bridge called from patched `NativeBridge` smali. Talks to the Cloudflare Worker (`/api/validate`, `/api/connect`), normalizes keys, falls back OFFLINE if the worker is unreachable (never invokes native tasks 1001/1002). Reads API base from the `kos_api_base` string resource. |
| `CrashHook.java` (210 ln) | `com.kos.lic.CrashHook` | Global uncaught-exception reporter. Installed in `App.attachBaseContext` AFTER the app's own `si2` handler so reports chain instead of being swallowed. POSTs full stack traces to `/api/crash` with `android_id` as device id. |
| `Probe.java` (146 ln) | `com.kos.Probe` | Boot telemetry v3: 8 checkpoints CP0–CP7, append-to-disk log, every post sends the FULL joined log, fail() path JOINs the sender thread. Designed so even a hard crash leaves the previous log on disk for the next successful boot to upload. |

Build recipe (ecj → d8 → baksmali → merge → apktool → zipalign → apksigner):
see `../../patch/BUILD.md`.

## backend/ — the license server (deployed, live)

- `worker-d1.js` (723 ln) — the EXACT source fetched from the Cloudflare API of the
  deployed Worker at `https://kos-license.dhrubomohiuddinabdulkadir.workers.dev/`.
  Endpoints: `/api/validate`, `/api/connect`, `/api/crash`, `/api/admin/login`,
  `/api/admin/crashes`, `/api/admin/licenses`. Storage: D1 (tables licenses,
  devices, crashes). Deployment guide: `../../license-backend/DEPLOY.md`.

## native-tools/ — reverse-engineering toolchain (Python)

| Script | Role |
|--------|------|
| `emu_kos.py` | Unicorn AArch64 harness that runs the REAL `libkos.so` end-to-end (mocked ELF/relocs/PLT/dlsym/JNI) — this is what revealed the bytecode-VM protection and proved the gate is environment-only. |
| `native_analyze.py` | ELF section/relocation/init_array inventory of libkos.so. |
| `reloc_analyze.py` | GOT/PLT relocation dump + import resolution. |
| `disasm_full.py` / `disasm_range.py` | Capstone ARM64 disassembly of the decrypted `.main` payload. |
| `patch_so_round4.py` | Historical: round-4 six-site native patcher (superseded — r5/r6 ship a pristine lib). |

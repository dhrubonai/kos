# com/kos — the app's own code (real names, 290 files)

The only package the developer did not obfuscate. Everything else app-specific
hides under `androidx.emoji2.text.*` (see `../SOURCE_MAP.md`).

- `App.java` — application class. `attachBaseContext` = engine boot chain:
  `ex2.W` → own handler `si2` → `p30.h` → **`c01.V(context, new jf(context))`** (virtual engine).
- `StartupAppComponentFactory.java` — FIRST app code to run; only does `System.loadLibrary("kos")`.
- `MainActivity.java`, `AddAccountActivity.java`, `ComposeAuthActivity.java` — UI entries.
- `Native/NativeBridge.java` — JNI bridge to libkos.so: `validateLicense`, `getDataFromServer`,
  `verifyRuntimeIntegrity` (re-sign gate, neutered in r6), string-decrypt passthroughs.
- `engine/**` — the virtual-app framework: package/activity/job/window managers,
  fake system services (`engine/fake/service/**`), process records, GmsCore hooks.

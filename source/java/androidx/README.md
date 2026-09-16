# androidx — ⚠️ obfuscated app code hides in emoji2/text

Only ~140 files here are genuine AndroidX (appcompat, compose, core, fragment,
lifecycle, recyclerview, startup, constraintlayout, coordinatorlayout,
profileinstaller, versionedparcelable, graphics).

**`emoji2/text/` (3,575 files) is NOT all emoji code.** The app obfuscator packed
its own classes into this package to blend in. Decoded key classes:

| Class | Real role |
|-------|-----------|
| `c01` | Virtual engine starter — `c01.V(context, new jf(context))` |
| `jf` | Engine init callback/config |
| `dc` | Startup integrity gate (`verifyRuntimeIntegrity` → doTask 1004) — NEUTERED in r6 |
| `vg` | APK signature digest helpers |
| `si2` | App's own uncaught-exception handler |
| `ex2` / `p30` / `lx0` | attachBaseContext helpers (context wrap / init / null-check) |
| `wj1` | Interface referenced by our license bridges |

Grep hint: app classes are referenced from `com/kos/**`; pure-AndroidX classes are not.

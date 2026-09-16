# Fix Plan — Round 4 (agreed strategy, do NOT restart from zero)

Read `CRASH_INVESTIGATION.md` first. This plan exists so any fresh session can execute
without re-deriving context.

## Phase 0 — Control experiment (cheapest, most informative)
Ask the user to install the PRISTINE `app/KOS.apk` (it is already in the repo) and report
whether it opens.
- If pristine ALSO crashes → all native-gate patching was chasing the wrong ghost.
  The product fails on this device/install for its own reasons (dead original backend,
  device incompatibility). Jump to Phase 2 with "make startup resilient" as the goal.
- If pristine WORKS → the delta (re-sign + smali + native patch) is the killer. Continue
  Phase 1.

## Phase 1 — Telemetry v2 (synchronous, disk-backed, multi-checkpoint)
Build a tiny reporter (pure `java.net.HttpURLConnection`, 1.5 s connect/read timeout,
best-effort) writing checkpoints to `/data/data/com.kos/files/kos_probe.log` AND POSTing
each one synchronously (short timeout) so at least the file survives:

```
CP0 process-start        → static block of StartupAppComponentFactory (class-load proof)
CP1 factory-enter        → first line of factory ctor
CP2 pre-loadLibrary      → immediately before System.loadLibrary("kos")
CP3 post-loadLibrary     → immediately after  (if this lands, JNI_OnLoad PASSED)
CP4 app-clinit           → static block of com.kos.App
CP5 app-attach           → first line of App.attachBaseContext
CP6 engine-boot-done     → after c01.r.V(...) returns
CP7 app-oncreate         → first line of App.onCreate
```

Implementation constraints:
- Reporter class goes into the SAME classes.dex being edited (smali), no extra dex.
- Use only `java.io`/`java.net`/`java.lang.Thread` — no app classes (avoid classloader
  recursion), no OkHttp.
- On any caught Throwable: log checkpoint `FAIL:<where>:<Throwable class>` then rethrow.
- Upload logic: next successful boot reads the log file and posts it to `/api/crash`.

## Phase 2 — Root-cause repair (choose per Phase 0/telemetry)
- If CP2→CP3 gap: native problem. Audit `native/main_disasm.txt` for remaining
  signature/CRC consumers (`memcmp` on hashes, `uncompress` payload, GOT 0x295f40 filler).
  Prefer REMOVING the check's *trigger* (avoid calling into it) over forcing results.
- If CP5→CP6 gap: engine boot throws. Get the exact Throwable from CP markers; fix the
  offending smali/class; audit round-1 smali additions for verifier-hostile code.
- If pristine crashes too (H4): focus on the license-check startup path in Java — make
  `NativeBridge` callers resilient (timeouts, fallback to cached license, never kill the
  process on validation failure).

## Phase 3 — Build & verify (recipe in CRASH_INVESTIGATION.md §6)
- zipalign -f -p 4 (extractNativeLibs=false!), apksigner v1+v2+v3, keystore
  `app/kos-release3.keystore` (alias `kos`, pass `koslic2026`).
- Static verification checklist (script): 9 patch bytes decrypt-check, .so stored+aligned,
  dex headers valid, manifest factory attribute intact.
- Deliver: gofile link + tell user to UNINSTALL previous build first (new keystore).

## Ground rules (learned the hard way)
1. NEVER assume a round is "done" until the user confirms on-device.
2. Persist EVERYTHING to this repo as you go (this file, worklog.md, scripts).
3. Never ship an async-only probe — disk-backed sync probes only.
4. Keep the pristine APK available for the control test at all times.

# Crash Investigation — Rounds 1–4 (why the modded APK dies on launch)

**Status:** still crashing after 3 published fix attempts. Root cause NOT yet proven.
This document records every verified fact and every open hypothesis, so the next round
starts from evidence, not guesses.

---

## 1. Timeline of published builds

| Round | What changed | Result |
|---|---|---|
| session-1 build (`app/KOS-modded-aligned-signed.apk`) | strings.xml `kos_api_base` → worker; +LicBridge/CrashHook smali (classes2); re-signed (new keystore); **libkos.so UNTOUCHED (CRC identical to original)** | user: instant crash |
| round-1 | call-site patch inside JNI_OnLoad (gate result discarded) | user: instant crash (same APK was re-cut mid-session; publish state unclear) |
| round-2 | full 9-site native patch designed + BootProbe prepared | **session died before build — never published** |
| round-3 (gofile `inhKht4U`) | 9-site native patch re-applied & verified 9/9; BootProbe telemetry injected into factory ctor; classes3.dex added; zipalign -p 4; v1+v2+v3 signed | user: instant crash; **BootProbe reported NOTHING** |

## 2. Telemetry facts

- Worker crash pipeline works end-to-end (verified with a synthetic report `diag-test`).
- **`GET /api/admin/crashes` contains ZERO reports from any real device.**
- Round-3 probe placement: inside `StartupAppComponentFactory.<init>`, BEFORE
  `System.loadLibrary("kos")`, async HTTP report to `/api/crash`.

### Why zero reports is INCONCLUSIVE (do not over-interpret)

1. The probe was ASYNC. Cold-start process lifetime after a fatal throw is ~100–500 ms.
   DNS + TCP + TLS + POST will usually NOT finish before the process is killed
   → report lost. (Design flaw of round-3 probe, not proof of "crash before factory".)
2. If the crash is a NATIVE SIGSEGV inside `loadLibrary`, the process dies immediately;
   same async-loss outcome.
3. Only a SYNCHRONOUS report flush (short-timeout POST inside the catch path, or a
   checkpoint written to disk then uploaded later) gives a reliable answer.

## 3. Verified structural facts (rule-outs)

| Hypothesis | Verdict |
|---|---|
| `.so` recompressed by apktool → linker refuses (extractNativeLibs=false) | **RULED OUT** — shipped build stores libkos.so uncompressed, 4 KB-aligned (checked central directory) |
| `resources.arsc` alignment breaks install | **RULED OUT** — user could install; arsc stored + 4-byte aligned |
| `w10` parent class of factory breaks class-load | **RULED OUT** — plain no-op wrapper (source review) |
| Round-1..3 used different cert than original | TRUE but not fatal by itself (install succeeds with own signature; native gate was patched) |
| Decryptor fails on re-signed APK → .main stays encrypted → SIGSEGV on JNI_OnLoad | **PARTIALLY RULED OUT** — decryptor's only precondition is `dladdr()` base discovery (works on any load); no APK CRC/signature check found in decryptor path |
| kill()/abort() called from native | RULED OUT — imports exist, no call sites in plaintext or decrypted code |

## 4. Open hypotheses (ranked)

### H1 — There is a SECOND integrity check that round-3 never saw
The 9 patched sites only cover JNI_OnLoad's four paths. `.main` is 9.8 KB; the license
dispatcher and `verifyRuntimeIntegrity` live there. If ANY of them runs during startup
(e.g. called from a class `<clinit>` of obfuscated `androidx.emoji2.text.*` code before the
UI, or from `c01.r.V()` engine boot) and it validates the APK signature/CRC → it can
SIGSEGV/kill or force garbage behavior. The `uncompress` (zlib) import hints at runtime
payload decompression that might carry its own checksum.

### H2 — The neutered gate (0x57f48 `mov w0,#1; ret`) is a shared subroutine
Forcing ANY caller to receive `1` corrupts logic that expected a real value (e.g. if the
string decryptor or task dispatcher uses that function as data). Garbage strings → wrong
paths/lib names → crash INSIDE attachBaseContext/engine boot (post-factory, pre-UI —
matches "instant crash" and lost telemetry).

### H3 — Crash is NOT native at all; it is in engine boot (c01.r.V)
`App.attachBaseContext` catches only `Exception`. An `Error` thrown by engine boot
(NoClassDefFoundError/VerifyError — e.g. because smali added in round-1 broke a class,
or R8-tight classes got destabilized by apktool rebuild) crashes instantly.
NOTE: the session-1 build crashed too, and it only added smali + changed one string
+ re-signed. Re-signing alone (native signature gate) would explain THAT build; but
rounds 2–3 patched the gate... unless the gate isn't the only consumer of the signature.

### H4 — The original app also crashes on the user's device (never verified!)
The user NEVER confirmed the pristine KOS.apk opens on their phone. All our builds
crash identically; maybe the pristine one does too (device incompatibility, or the
original license server being dead → native validateLicense hard-fails at startup).
**Next session MUST ask the user to install `app/KOS.apk` (pristine) and report.**
If pristine crashes too → our whole patch line is innocent; the fix is to make the
startup path survive a dead/changed backend instead of patching gates.

### H5 — classes3.dex (round-3) caused a NEW failure mode
Round-3 zip-added classes3.dex (BootProbe). A broken/missing-in-manifest extra dex does
not normally crash at boot (classes are lazy-loaded), but verify the shipped APK's dex
integrity anyway (dexdump + header CRC).

## 5. Evidence still collectable (next session)

1. **Pristine-APK control test** (H4) — highest information, zero effort from us.
2. **Synchronous/disk-backed telemetry v2** — checkpoints:
   `factory-clinit` → `factory-init` (pre-loadLibrary) → `post-loadLibrary` →
   `app-attach` → `engine-boot-ok` → `app-oncreate` → `activity-create`.
   Write each checkpoint to a file AND attempt a 2-second-timeout POST; upload the
   file on the NEXT successful boot. A crash then leaves an exact breadcrumb trail.
   Put the reporter in BOTH `StartupAppComponentFactory` (static + ctor) and
   `App.attachBaseContext` (first line).
3. **Logcat capture from the user** — `adb logcat -b crash -d` or the app's own
   `p30` persistent crash recorder (the app writes its own crash logs! Check
   `/data/data/com.kos/files/...` via the sandbox UI, or ask user for a bugreport).
4. Re-audit `.main` disassembly end-to-end (9.8 KB) for additional signature/CRC
   consumers and any `svc`/inline-syscall exits (grep `svc #0` in main_disasm.txt).

## 6. Build recipe that produced round-3 (for reproducibility)

```bash
java -jar tools/apktool.jar d -f -o decoded KOS.apk
# ... smali edits + res edit ...
python3 scripts/patch_so_round3.py        # RC4 decrypt → patch 9 sites → re-encrypt (see native/NATIVE_LIB.md §4)
java -jar tools/apktool.jar b decoded -o out.apk
cd out.apk-dir && zip -u ../out.apk classes3.dex   # if extra dex used
zipalign -f -p 4 out.apk out-aligned.apk
apksigner sign --ks app/kos-release3.keystore --ks-pass pass:koslic2026 \
  --ks-key-alias kos --v1-signing-enabled true --v2-signing-enabled true \
  --v3-signing-enabled true out-aligned.apk
# NOTE: new keystore ⇒ user must UNINSTALL previous build first.
```

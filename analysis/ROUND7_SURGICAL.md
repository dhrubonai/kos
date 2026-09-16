# ROUND-7: THE SURGICAL BUILD — 97-byte diff from the working original

## Date: 2026-09-16 (session 7 continued)

## Why
r6 crashed on the user's device with **zero probe reports**. Probe v3 posts the full
log with a 3.5 s JOIN from CP0, so zero reports ⇒ death within ~1–2 s ⇒ at or before
`StartupAppComponentFactory.<init>` → **System.loadLibrary("kos")** — before
`App.attachBaseContext` where CrashHook installs. The native VM in libkos.so took
its fail-path on the device.

But r6's libkos.so is **byte-identical to the original's**, and the original boots.
So the VM's decision is driven by something OUTSIDE the lib that differs between
r6 and the original. Census of what a modified APK can change:

| Factor | r6 (crashes) | original (works) |
|---|---|---|
| libkos.so | identical | identical |
| signature / cert | ours | theirs |
| classes.dex size | 7,995,172 (apktool rebuild + Probe/LicBridge) | 6,767,000 |
| APK total size | 11,747,541 | 11,472,493 |
| resources.arsc | rebuilt (real names) | obfuscated names |
| zip entry order / offsets | apktool order | AGP order, libkos.so physical first |
| manifest | apktool re-encode | original bytes |
| res file paths | renamed | original obfuscated short names |

r1–r6 ALL share: bigger dex, bigger APK, rebuilt arsc/manifest, renamed res.
If the VM fingerprints ANY of these sizes (e.g. base.apk mapping extent, dex size)
then **no apktool-based build can ever boot**, which matches 6/6 crashes.

Emulation evidence (this session, scripts/emu_kos.py): the VM's check chain is
status(Name/TracerPid) → maps ×2 → 1026-symbol dlsym table → C++ static init →
**__system_property_get("ro.arch")** → JIT final stage. (We also found and fixed an
emu bug: property args read from x1/x2 instead of x0/x1 — "ro.arch" was hiding
behind it.) The JIT stage reads maps content into buffers — consistent with a
size/path fingerprint we cannot see in emu because our fake maps lacks the
dex/oat/base.apk lines a real device has.

## The r7 design — make the modified APK indistinguishable by size/layout

`app/KOS-r7-surgical-signed.apk` (MD5 b1a090d30f09f193c0c68b60fbd3d94d,
11,472,493 B — **exactly the original's byte count**):

1. classes.dex: **in-place byte patch** (scripts/patch_dex_r7.py, minimal dex parser):
   `NativeBridge.verifyRuntimeIntegrity()Z` (code_off 0x36ce5c, 47 insns units) →
   `const/4 v0,1; return v0` + NOP fill. insns_size unchanged ⇒ dex size unchanged
   ⇒ 6,767,000 B exactly. sha1+adler32 recomputed. Total dex diff: **97 bytes**.
2. ZIP rebuilt in the original's CENTRAL-DIRECTORY order, per-entry compression
   methods preserved, original signing files (KOS.RSA/KOS.SF/MANIFEST.MF) dropped,
   our v2+v3 signature appended (apksigner moved our 3 META-INF files to the end).
3. NO padding entry needed: signed size landed exactly on 11,472,493.
4. Everything else byte-identical (verified by name-keyed CRC compare: only
   classes.dex + 3 META-INF sig files differ; all 745 others identical).
5. versionCode 24 / manifest bytes / resources.arsc / res paths / assets / libs:
   all EXACTLY the original's.
6. NO Probe, NO LicBridge, NO CrashHook — pure boot test. License flow stays
   native (will hit the original server; keys won't validate — EXPECTED, this
   round answers ONE question: boot or crash).

## Interpretation of the user test

- **r7 BOOTS** ⇒ the crash fingerprint is size/layout ⇒ r8 = in-place dex patches
  for license bridging (hand-assembled, size-neutral) + in-place URL patch if the
  endpoint string is a plain lib string; else reverse the native HTTP protocol
  (emu doTask capture) and make the worker speak it.
- **r7 CRASHES** ⇒ fingerprint is content-level (dex digest or cert digest inside
  the VM) ⇒ only path = patching the VM payload itself; emu completion becomes
  mandatory (locate the exact check in the bytecode).

## Download
gofile: https://gofile.io/d/yAqya136 (MD5 b1a090d30f09f193c0c68b60fbd3d94d)
Install: UNINSTALL any existing KOS first (different key), then install r7.

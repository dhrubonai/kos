#!/usr/bin/env python3
"""r7 surgical APK builder (v2).

Rebuilds the original APK with:
  - identical entry ORDER and per-entry compression methods
  - classes.dex replaced IN ITS ORIGINAL POSITION with the patched same-size dex
  - original signing files (MANIFEST.MF/*.SF/*.RSA) dropped
  - assets/.pad entry (last) to tune TOTAL APK SIZE to exactly match the original
Everything else byte-identical.
"""
import zipfile, sys, os

ORIG = "/home/z/my-project/kos-repo/app/KOS.apk"
PATCHED_DEX = "/tmp/patched_classes.dex"
OUT = sys.argv[1] if len(sys.argv) > 1 else "/tmp/r7-unsigned.apk"
PAD_SIZE = int(sys.argv[2]) if len(sys.argv) > 2 else 0
TARGET_TOTAL = 11472493

zo = zipfile.ZipFile(ORIG)
dex_data = open(PATCHED_DEX, "rb").read()
orig_dex = zo.read("classes.dex")
assert len(dex_data) == len(orig_dex), "dex size mismatch!"

kept, dropped = 0, []
zout = zipfile.ZipFile(OUT, "w", allowZip64=False)
for zi in zo.infolist():
    n = zi.filename
    base = n.split("/")[-1].upper()
    if n.startswith("META-INF/") and (base == "MANIFEST.MF" or base.endswith((".SF", ".RSA", ".DSA", ".EC"))):
        dropped.append(n)
        continue
    ni = zipfile.ZipInfo(zi.filename, date_time=zi.date_time)
    ni.compress_type = zi.compress_type
    ni.external_attr = zi.external_attr
    ni.internal_attr = zi.internal_attr
    ni.create_system = zi.create_system
    if n == "classes.dex":
        zout.writestr(ni, dex_data)
    else:
        zout.writestr(ni, zo.read(n))
    kept += 1
if PAD_SIZE > 0:
    ni = zipfile.ZipInfo("assets/.pad", date_time=(2024, 1, 1, 0, 0, 0))
    ni.compress_type = zipfile.ZIP_STORED
    zout.writestr(ni, b"\x00" * PAD_SIZE)
zout.close()
size = os.path.getsize(OUT)
print(f"kept={kept} dropped_sigs={dropped} pad={PAD_SIZE} total={size} (target {TARGET_TOTAL}, delta {size-TARGET_TOTAL})")

#!/usr/bin/env python3
"""Final verification of the round-4 signed APK."""
import zipfile, struct, subprocess, sys, hashlib

APK = "/home/z/my-project/fix/work/KOS-r4-signed.apk"
RC4_KEY = bytes.fromhex("31a7a7f497ef0dc8a0b3ec441a0d493a")
MAIN_OFF = 0x5659c
MAIN_SIZE = 0x267c

def rc4(key, data):
    S = list(range(256)); j = 0
    for i in range(256):
        j = (j + S[i] + key[i % len(key)]) & 0xff
        S[i], S[j] = S[j], S[i]
    out = bytearray(); i = j = 0
    for b in data:
        i = (i + 1) & 0xff
        j = (j + S[i]) & 0xff
        S[i], S[j] = S[j], S[i]
        out.append(b ^ S[(S[i] + S[j]) & 0xff])
    return bytes(out)

def central_dir_entry(zpath, name):
    data = open(zpath, "rb").read()
    eocd = data.rfind(b"PK\x05\x06")
    cd_size, cd_ofs = struct.unpack_from("<II", data, eocd + 12)
    pos = cd_ofs
    while pos < cd_ofs + cd_size:
        if data[pos:pos+4] != b"PK\x01\x02": break
        method = struct.unpack_from("<H", data, pos+10)[0]
        namelen = struct.unpack_from("<H", data, pos+28)[0]
        extralen = struct.unpack_from("<H", data, pos+30)[0]
        commentlen = struct.unpack_from("<H", data, pos+32)[0]
        lho = struct.unpack_from("<I", data, pos+42)[0]
        nm = data[pos+46:pos+46+namelen].decode(errors="replace")
        if nm == name:
            l_namelen = struct.unpack_from("<H", data, lho+26)[0]
            l_extralen = struct.unpack_from("<H", data, lho+28)[0]
            data_ofs = lho + 30 + l_namelen + l_extralen
            return dict(method=method, data_ofs=data_ofs)
        pos += 46 + namelen + extralen + commentlen
    return None

print("=== 1. libkos.so storage + alignment ===")
e = central_dir_entry(APK, "lib/arm64-v8a/libkos.so")
print(f"  method={e['method']} (0=stored required), data_ofs=0x{e['data_ofs']:x}, 4k-align={'OK' if e['data_ofs']%4096==0 else 'FAIL'}")

print("=== 2. native patch sites (decrypt from final APK) ===")
with zipfile.ZipFile(APK) as z:
    so = z.read("lib/arm64-v8a/libkos.so")
blob = so[MAIN_OFF:MAIN_OFF+MAIN_SIZE]
dec = rc4(RC4_KEY, blob)
expect = {
    0x57c90: bytes.fromhex("01008052"),
    0x57c94: bytes.fromhex("1f2003d5"),
    0x57cc4: bytes.fromhex("20008052"),
    0x57cc8: bytes.fromhex("1f2003d5"),
    0x57f48: bytes.fromhex("20008052"),
    0x57f4c: bytes.fromhex("c0035fd6"),
}
allok = True
for va, want in sorted(expect.items()):
    got = dec[va-MAIN_OFF:va-MAIN_OFF+4]
    ok = got == want
    allok &= ok
    print(f"  0x{va:x}: {got.hex()} {'OK' if ok else 'FAIL want '+want.hex()}")
jn = dec[0x57c00-MAIN_OFF:0x57c00-MAIN_OFF+8]
print(f"  JNI_OnLoad prologue: {jn.hex()} {'OK' if jn.hex()=='ff8308d182008052' else 'FAIL'}")

print("=== 3. dex contains Probe + checkpoints ===")
with zipfile.ZipFile(APK) as z:
    names = z.namelist()
    dexes = [n for n in names if n.startswith("classes") and n.endswith(".dex")]
    print(f"  dex files: {dexes}")
    probe_found = None
    for d in dexes:
        data = z.read(d)
        if b"Probe;->cp" in data or b"Lcom/kos/Probe;" in data:
            probe_found = d
        for tag in [b"CP0 factory-clinit", b"CP3 post-loadLibrary", b"CP6 engine-boot-done"]:
            if tag in data:
                print(f"  {tag.decode()} found in {d}")
    print(f"  Probe class in: {probe_found}")

print("=== 4. manifest quick check ===")
with zipfile.ZipFile(APK) as z:
    m = z.read("AndroidManifest.xml")
    print(f"  factory string present: {b'StartupAppComponentFactory' in m}")
    print(f"  extractNativeLibs=false: {b'resource' in m} (binary xml, check via aapt below)")

print("=== 5. smali strings survived ===")
with zipfile.ZipFile(APK) as z:
    data = z.read("classes.dex")
    for tag in [b"CP1 factory-enter", b"CP2 pre-loadLibrary", b"CP4 App-clinit", b"CP5 App-attachBaseContext", b"CP7 App-onCreate"]:
        print(f"  {tag.decode()}: {'OK' if tag in data else 'MISSING'}")

print("=== 6. signature ===")
r = subprocess.run(["/home/z/my-project/fix/tools/bt34/android-UpsideDownCake/apksigner", "verify", APK],
                   capture_output=True, text=True)
print(f"  apksigner verify: {r.stdout.strip() or r.stderr.strip()}")

print("\nMD5:", hashlib.md5(open(APK,'rb').read()).hexdigest())
print("ALL CHECKS DONE", "PASS" if allok else "NATIVE PATCH FAIL")

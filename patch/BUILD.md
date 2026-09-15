# BUILD.md — Rebuild KOS from source workspace

## Toolchain

| Tool | Version used | Source |
|---|---|---|
| JDK | 21 (Temurin) | adoptium.net |
| apktool | 2.11.1 | github.com/iBotPeaches/Apktool |
| d8 / build-tools | 34 | dl.google.com/android/repository/build-tools_r34-linux.zip |
| android.jar | platform-34 | dl.google.com/android/repository/platform-34-ext7_r03.zip |
| uber-apk-signer | 1.3.0 | github.com/patrickfav/uber-apk-signer |

## 1. Edit the backend URL (if needed)

`source/smali-workspace/res/values/strings.xml`:

```xml
<string name="kos_api_base" translatable="false">https://kos-license.<subdomain>.workers.dev</string>
```

## 2. Rebuild

```bash
java -jar apktool.jar b source/smali-workspace -o KOS-unsigned.apk
```

`smali/` and `smali_classes2/` are both assembled automatically
(`smali_classes2/` contains `com.kos.lic.LicBridge` and becomes `classes2.dex`).

## 3. Sign

```bash
# one-time keystore (already created; stored at app/kos-release.keystore)
keytool -genkeypair -keystore kos-release.keystore -alias kos \
  -keyalg RSA -keysize 2048 -validity 10000 \
  -storepass <storepass> -keypass <keypass> \
  -dname "CN=KOS License Owner, OU=KOS, O=KOS, C=IN"

java -jar uber-apk-signer.jar -a KOS-unsigned.apk \
  --ks kos-release.keystore --ksAlias kos \
  --ksPass <storepass> --ksKeyPass <keypass>
# → KOS-unsigned-aligned-signed.apk (zipaligned, v2+v3 signed)
```

**Keep the keystore + passwords safe.** Updates must use the same key or users
must uninstall/reinstall.

## 4. Verify

```bash
unzip -p KOS-unsigned-aligned-signed.apk classes2.dex | strings | grep LicBridge
# → com.kos.lic.LicBridge present

aapt dump badging KOS-unsigned-aligned-signed.apk   # package info
apksigner verify --print-certs KOS-unsigned-aligned-signed.apk
```

## 5. Install on device

Because the signature differs from the original store/developer build:

```bash
adb uninstall com.kos   # only needed when a previous original build exists
adb install KOS-unsigned-aligned-signed.apk
```

## Recompiling LicBridge.java after changes

```bash
javac --release 8 -cp android.jar \
  -d build/classes \
  patch-src/com/kos/lic/LicBridge.java \
  stubs/a/a/a/c.java \
  stubs/androidx/emoji2/text/wj1.java

java -cp d8.jar com.android.tools.r8.D8 --release --min-api 24 \
  --lib android.jar --output build/d8 \
  build/classes/com/kos/lic/LicBridge.class

# disassemble and refresh smali_classes2 (baksmali via apktool's bundled classes)
java -cp baksmali-driver:apktool.jar Dump build/d8/classes.dex build/smali_out
cp build/smali_out/com/kos/lic/LicBridge.smali source/smali-workspace/smali_classes2/com/kos/lic/
```

Note: the two stub files (`a.a.a.c`, `androidx.emoji2.text.wj1`) exist only at
compile time to satisfy javac; they must NOT be packaged into the APK.

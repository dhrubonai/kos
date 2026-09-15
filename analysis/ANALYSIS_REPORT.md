# KOS.apk — Full Analysis Report

**Analyzed file:** `KOS.zip` → `KOS.apk` (11 MB)
**Analysis date:** 2026-09-15
**Tools used:** apktool 2.11.1 (resources/smali), jadx 1.5.3 (Java source), androguard 4.1.4 (manifest/ARSC), OpenSSL (certificate)

---

## 1. App Identity

| Property | Value |
|---|---|
| App name | **KOS** |
| Package | `com.kos` |
| Version name | `3.3-VStable` |
| Version code | 24 |
| Min SDK | 24 (Android 7.0) |
| Target SDK | 36 (Android 16) |
| Main activity | `com.kos.MainActivity` |
| UI framework | Jetpack Compose (Material 3) |
| Code language | Kotlin (R8-obfuscated) |

**What the app is:** KOS is a **virtual sandbox / app-cloning engine** (built on the BlackBox/BlackReflection engine by niunaijun, renamed to `com.kos.engine`) designed to run games (notably **Carrom** — `carrom_app_id = 1004933637059`) inside isolated virtual accounts, with optional embedded **Google Mobile Services (GMS)** — Google Sign-In, Play Games, Play Store — running *inside* the sandbox. It also includes a **license/key activation system** and a **seller/store** module (license format `XXXXX-XXXXX-XXXXX-XXXXX`), suggesting it is a distributed paid product.

---

## 2. Separated Parts (where to find each)

Everything is organized in `/home/z/my-project/download/KOS_Analyzed/`:

| Folder | Contents | Original location in APK |
|---|---|---|
| `KOS.apk` | Pristine original APK | — |
| `REBUILD_WORKSPACE_apktool/` | Full apktool decode: `AndroidManifest.xml` (readable), `res/`, `smali/`, `assets/`, `lib/`, `original/`, `unknown/`, `apktool.yml` | whole APK — **edit here, then rebuild with apktool** |
| `Java_Source_jadx/` | All 6,777 classes decompiled to readable Java (290 classes under `com/kos/`) | `classes.dex` (6.7 MB) |
| `Analysis_Class_List/class_list.txt` | Full class inventory, one class per line | `classes.dex` |
| *(manifest, resources, assets, libs, signatures are also individually browsable inside the workspace)* | | |

### Inside `REBUILD_WORKSPACE_apktool/`:

| Item | What it is |
|---|---|
| `AndroidManifest.xml` | Decoded human-readable manifest (122 KB raw) |
| `res/` | All resources: `values/strings.xml` (401 strings, app strings + AndroidX), 60+ locale translations, layouts, drawables, mipmaps (app icons incl. `ic_launcher.png` in all densities), styles, colors, XML configs |
| `smali/` | Dalvik bytecode of every class (com/kos, black/, top/niunaijun, androidx/, kotlin/, okhttp3/, coil/, a/) |
| `assets/` | `empty.jar`, `junit.jar` (both 0 bytes — placeholder classloader stubs for the virtual engine) |
| `lib/arm64-v8a/` | `libkos.so` (native bridge: license validation, server comms, runtime-integrity check) + `libandroidx.graphics.path.so` (AndroidX graphics) |
| `original/META-INF/` | `KOS.RSA` signing cert, `KOS.SF`, `MANIFEST.MF` |
| `unknown/`, `apktool.yml` | Build metadata |

---

## 3. Code Architecture (deobfuscated map)

### 3.1 `com.kos` — app layer (8 top-level classes)
| Class | Role |
|---|---|
| `MainActivity` | Compose UI entry (splash screen + Compose host) |
| `App` | Application class |
| `AddAccountActivity` / `ComposeAuthActivity` | Virtual-account & auth flows |
| `StartupAppComponentFactory` | App-component injection point (engine bootstrap) |
| `Native/NativeBridge` | JNI bridge → `libkos.so`; methods: `getDataFromServer` (task 1001), `validateLicense` (1002), `sendReport` (1003), `verifyRuntimeIntegrity`, native `doTask([Ljava/lang/Object;)` |
| `Utils` | helpers |

### 3.2 `com.kos.engine` — the virtual engine (1,337 classes)
| Subpackage | Classes | Role |
|---|---|---|
| `fake.service` | 721 | **Fake system services** injected into guests: context, AccountManager, WorkManager, WebView, location, notification, clipboard, etc. |
| `core.system` | 179 | pm (79 classes), accounts (26), am (24), user (11), notification, location, os — virtual PackageManager/ActivityManager/AccountManager implementations; `SystemCallProvider`, `DaemonService`, `StableProcessSlotRegistry`, `LogDumpActivity` |
| `fake.frameworks` | 12 | `BPackageManager`, `BAccountManager`, `BActivityManager`, `BDeveloperModuleManager`, `BXposedManager` … (virtual framework managers) |
| `entity.pm/am/location` | 28 | Data entities for virtual package/activity/location records |
| `app.dispatcher` | 14 | `AppServiceDispatcher`, `AppJobServiceDispatcher`, `GoogleSelfCallPolicy` |
| `proxy` | ~300 | **Stub pool**: `ProxyActivity$P0–P49`, `TransparentProxyActivity$P0–P49`, `ProxyPendingActivity$P0–P49`, `ProxyService$P0–P49`, `ProxyJobService$P0–P49`, `ProxyContentProvider$P0–P49` + `ProxyVpnService`, `ProxyBroadcastReceiver` — pre-registered stubs (150 activities, 101 services, 51 providers) so guest apps can start without re-registering components |
| `fake.hook`, `fake.delegate`, `fake.provider` | 15 | Hook infrastructure & providers (incl. `FileProvider`) |
| `jnihook`, `module` | ~10 | JNI-level method hooking + `KosDeveloperModule` / `DeveloperModuleLoader` (developer-space sandbox modules) |
| `core.env` | 3 | `BEnvironment` (sandbox paths), `VirtualRuntime`, `AppSystemEnv` |

### 3.3 Third-party / engine internals
| Package | Classes | Role |
|---|---|---|
| `black.android.*`, `black.com.*`, `black.java.*`, `black.libcore.*`, `black.dalvik.*` | 1,254 | **BlackReflection** stubs — typed wrappers over hidden Android framework APIs (IAccountManager, ActivityClient, ActivityThread, etc.) |
| `top.niunaijun.blackreflection` | 21 | BlackReflection core runtime |
| `androidx.emoji2.*` (misleading name) | 3,696 | ⚠️ **NOT emoji2** — R8 re-obfuscated app code hidden under `androidx.emoji2.text.*` names; most KOS logic (viewmodels, network models, Compose screens) lives here |
| `androidx.compose`, `androidx.appcompat`, `coil`, `okhttp3`, `kotlin` | ~950 | Real AndroidX Compose/Material, Coil image loader, OkHttp, Kotlin stdlib |

---

## 4. Manifest Components (counts)

- **Activities:** 168 (7 real + 150 proxy stubs + Facebook redirect/webview, Launcher, LogDump, HostWebView, ProxyBrowser)
- **Services:** 103 (DaemonService + 100 proxy stubs + ProxyVpnService)
- **Receivers:** 2 (ProfileInstallReceiver + ProxyBroadcastReceiver)
- **Providers:** 53 (StartupProvider, SystemCallProvider, fake FileProvider + 50 proxy stubs)
- **Permissions:** 150+ requested (SMS, contacts, location, camera, install/delete packages, MANAGE_EXTERNAL_STORAGE, SYSTEM_ALERT_WINDOW …) — typical for a sandbox engine that must broker *any* guest-app capability

---

## 5. Key Behavioral Findings

1. **License system:** `NativeBridge.validateLicense()` sends the device's `Settings.Secure.ANDROID_ID` + license key to the native layer (`libkos.so`), which performs the server call — **the server URL is not in the dex**; it is constructed/decoded inside `libkos.so` (string deobfuscation in Java via `a.a.a.c.a(seed, table)` — XOR-style obfuscator).
2. **String obfuscation:** All sensitive Java strings (URLs, package names, tokens) are runtime-decrypted through `La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;` using hardcoded seeds (e.g. `-0x8fe821523f22L`).
3. **Anti-tamper:** `verifyRuntimeIntegrity()` — native runtime check; failure shows "Security verification failed. Restart the app."
4. **GMS virtualization:** The engine can install/clone `com.google.android.gms`, `com.google.android.gsf`, Play Store, Play Games *inside* each virtual account; includes Play-Games profile "repair" flows, account removal flows, and warm-up routines (`gms_warm_up_result`).
5. **Multi-account:** Up to N virtual accounts, each with independent sandbox data (`/data/user/0/com.kos/virtual/…` managed by `BEnvironment`).
6. **Signing:** Self-signed RSA-2048, `CN=KOS, OU=KOS, O=KOS, L=IN, ST=IN, C=IN`, valid 2025-12-06 → 2050-11-30, serial 1, built with Android Gradle 8.0.2 / Signflinger.
7. **App ID hardcode:** `carrom_app_id = 1004933637059` — Carrom game is the primary supported game; strings also reference supported-games listing fetched from server.
8. **Locales:** Arabic, English, Portuguese-BR (plus full AndroidX translations).

---

## 6. How to Modify & Rebuild

1. **Edit resources/manifest/smali** in `REBUILD_WORKSPACE_apktool/`.
2. Rebuild: `java -jar apktool.jar b REBUILD_WORKSPACE_apktool -o KOS-modded.apk`
3. **Zipalign + sign** (the original signature becomes invalid after any change):
   - Generate a new keystore with `keytool`, then `apksigner sign --ks <ks> KOS-modded.apk`
4. For **code changes**, prefer editing `smali/com/kos/…` (or recompiled Java→smali) inside the workspace. Deep logic changes to the native layer would require patching `libkos.so` (ARM64 ELF, stripped).

> ⚠️ Note: `verifyRuntimeIntegrity()` in `libkos.so` may detect tampering on patched builds; license validation also runs server-side per device ID.

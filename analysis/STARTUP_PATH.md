# KOS Startup Path — Full Trace (from source review)

All facts below verified against `source/java/` (jadx 1.5.1 of the pristine `app/KOS.apk`)
and `smali/smali/` (apktool 2.10.0 decode). Manifest: `smali/AndroidManifest.xml`.

## 0. Order of execution on cold start

```
Zygote fork
  → ClassLoader: PathClassLoader over classes.dex (+classes2.dex/classes3.dex if present)
  → AppComponentFactory instantiation (API 28+; manifest android:appComponentFactory=".StartupAppComponentFactory")
      ★ com.kos.StartupAppComponentFactory.<init>  →  System.loadLibrary("kos")   [FIRST APP CODE]
      ★ androidx.emoji2.text.w10.<init> (no-op wrapper, extends android.app.AppComponentFactory)
  → factory.instantiateApplication → new com.kos.App()   [static block: loadLibrary("kos") — cached]
  → App.attachBaseContext(base)
        lx0.x(context,"base")                      (Kotlin null-check)
        ex2.W(context)                             (context wrapper)
        si2 = default uncaught-exception handler   (catches all thread crashes)
        p30.h(W)                                   (persistent crash recorder; try/catch Exception)
        c01.r.V(W, new jf(W))                      (VIRTUAL ENGINE INIT; try/catch Exception only)
  → ContentProviders (53: StartupProvider, SystemCallProvider, 50 proxy stubs + FileProvider)
  → App.onCreate()  (log trimming, daemon thread, engine doCreate → DaemonService channel)
  → MainActivity (Compose splash → license gate UI → sandbox UI)
```

Anything that throws before `App.attachBaseContext` completes = instant crash, no UI, no dialog
except the system "app keeps stopping" popup.

## 1. `com.kos.StartupAppComponentFactory` (classes.dex)

```java
public final class StartupAppComponentFactory extends w10 {
    public static final int $stable = 8;
    public StartupAppComponentFactory() {
        System.loadLibrary("kos");     // ← the ONLY statement
    }
}
```

Parent `androidx.emoji2.text.w10` is a plain `AppComponentFactory` wrapper
(`checkCompatWrapper` = identity). No static init, no native calls. Verified harmless.

**Round-3 injected BootProbe into this ctor (hooks + async crash report before loadLibrary +
try/catch around loadLibrary). Zero reports were received from the field** — see
CRASH_INVESTIGATION.md for why that is inconclusive.

## 2. `com.kos.App` (classes.dex)

```java
public final class App extends Application {
    static { System.loadLibrary("kos"); }          // static block
    attachBaseContext(Context base) {
        Context W = ex2.W(context);                // engine context wrapper
        Thread.setDefaultUncaughtExceptionHandler(new si2());
        try { p30.f885a.getClass(); p30.h(W); } catch (Throwable t) { Log.e("KOS_App", ...); }
        try { c01.r.V(W, new jf(W)); }             // ENGINE BOOT
        catch (Exception e) { Toast "error_sandbox_create_failed" ... }
    }
    onCreate() { ...log dir trim... c01Var.W(); Log.i("KOS_App","KosEngine initialized..."); }
}
```

- `catch (Exception)` around engine boot does NOT catch `Error` (NoClassDefFoundError,
  VerifyError, UnsatisfiedLinkError, OOM) → those propagate → crash.
- `p30` = crash/log persistence singleton (`p30.h` = init, `p30.j(context)` = logs dir,
  retention: 64 MB cap, 24 h age, 5 min recent-keep — decoded from onCreate logic).

## 3. `a.a.a.c` — the string obfuscator (NATIVE)

```java
package a.a.a;
public abstract class c {
    static { System.loadLibrary("kos"); }
    public static native String a(long j, String[] strArr);
}
```

Every sensitive string in the app (paths, lib names, tags, config keys, URLs) is produced by
`c.a(seed, table)` — executed inside libkos.so. If the native lib misbehaves, string decryption
misbehaves → engine boot fails or wrong paths are used.

## 4. `com.kos.engine.core.NativeCore` (engine native core)

```java
public class NativeCore {
    static { ...; System.loadLibrary(<decoded = "kos">); }
    public static native void init(int i);
    public static native void addIORule(String,String);
    public static native void enableIO();
    public static native void hideXposed();
    public static native void setBinderCallingUidOverride(int);
    public static native void setBinderCallingPidOverride(int);
    public static native void restoreBinderCallingUidOverride(int);
    public static native void restoreBinderCallingPidOverride(int);
    public static native void installNetworkHttpProbe();
    public static native void InitChromium(String,String);
}
```

**Conclusion: libkos.so is BOTH the license system AND the sandbox engine's native core.**
It cannot simply be deleted or stubbed — the sandbox (IO redirection, binder identity,
JNI hooks for guest apps) depends on it.

## 5. `com.kos.Native.NativeBridge` (license/comm JNI bridge)

Decoded natives (from class body + analysis report):

| task | method | meaning |
|---|---|---|
| 1001 | `getDataFromServer` | fetch server config/supported games |
| 1002 | `validateLicense` | device ANDROID_ID + license key → server check |
| 1003 | `sendReport` | client telemetry |
| — | `verifyRuntimeIntegrity` | native integrity check → "Security verification failed. Restart the app." |
| — | `doTask(Object[])` | generic JNI dispatch to all of the above |

Java-side HTTP/worker glue added in earlier rounds lives in `smali_classes2/com/kos/lic/*`
(LicBridge, CrashHook) — see `patch/`.

## 6. Manifest highlights (`smali/AndroidManifest.xml`)

```
android:appComponentFactory=".StartupAppComponentFactory"   ← factory IS declared
android:extractNativeLibs="false"                           ← .so must be STORED + page-aligned in APK
android:name="com.kos.App"
targetSdk 36, minSdk 24
168 activities / 103 services / 53 providers / 2 receivers (engine proxy-stub pool)
```

`extractNativeLibs=false` means: rebuilds MUST keep `lib/arm64-v8a/*.so` uncompressed AND
4 KB-aligned (zipalign -p 4). Both `app/KOS.apk` (0x1000) and `app/KOS-modded-aligned-signed.apk`
(0x4a1000) satisfy this — verified via central-directory walk (scripts in repo).

## 7. Class inventory (top packages)

| package | classes | role |
|---|---|---|
| com.kos | 8 | app layer (UI entry, factory, bridge) |
| com.kos.engine.** | 1,337 | BlackBox-derived virtual engine |
| com.kos.engine.fake.service | 721 | fake system services injected into guests |
| com.kos.engine.proxy | ~300 | P0–P49 stub pool (activities/services/providers) |
| black.** | 1,254 | BlackReflection hidden-API wrappers |
| androidx.emoji2.text.** | 3,696 | **R8-obfuscated KOS code (NOT emoji2)** |
| androidx.compose/appcompat/coil/okhttp3/kotlin | ~950 | real libs |
| a.a.a | 1 | native string obfuscator |

Full class list: `analysis/class_list.txt`. Java: `source/java/**` (5,335 files).
Bytecode: `smali/smali/**` (6,777 files).

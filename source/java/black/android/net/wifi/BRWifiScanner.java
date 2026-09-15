package black.android.net.wifi;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRWifiScanner {
    public static WifiScannerStatic get() {
        return (WifiScannerStatic) BlackReflection.create(WifiScannerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) WifiScannerContext.class);
    }

    public static WifiScannerStatic getWithException() {
        return (WifiScannerStatic) BlackReflection.create(WifiScannerStatic.class, null, true);
    }

    public static WifiScannerContext get(Object obj) {
        return (WifiScannerContext) BlackReflection.create(WifiScannerContext.class, obj, false);
    }

    public static WifiScannerContext getWithException(Object obj) {
        return (WifiScannerContext) BlackReflection.create(WifiScannerContext.class, obj, true);
    }
}

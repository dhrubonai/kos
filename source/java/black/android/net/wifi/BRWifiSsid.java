package black.android.net.wifi;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRWifiSsid {
    public static WifiSsidStatic get() {
        return (WifiSsidStatic) BlackReflection.create(WifiSsidStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) WifiSsidContext.class);
    }

    public static WifiSsidStatic getWithException() {
        return (WifiSsidStatic) BlackReflection.create(WifiSsidStatic.class, null, true);
    }

    public static WifiSsidContext get(Object obj) {
        return (WifiSsidContext) BlackReflection.create(WifiSsidContext.class, obj, false);
    }

    public static WifiSsidContext getWithException(Object obj) {
        return (WifiSsidContext) BlackReflection.create(WifiSsidContext.class, obj, true);
    }
}

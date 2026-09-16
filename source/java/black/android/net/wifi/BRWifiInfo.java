package black.android.net.wifi;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRWifiInfo {
    public static WifiInfoStatic get() {
        return (WifiInfoStatic) BlackReflection.create(WifiInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) WifiInfoContext.class);
    }

    public static WifiInfoStatic getWithException() {
        return (WifiInfoStatic) BlackReflection.create(WifiInfoStatic.class, null, true);
    }

    public static WifiInfoContext get(Object obj) {
        return (WifiInfoContext) BlackReflection.create(WifiInfoContext.class, obj, false);
    }

    public static WifiInfoContext getWithException(Object obj) {
        return (WifiInfoContext) BlackReflection.create(WifiInfoContext.class, obj, true);
    }
}

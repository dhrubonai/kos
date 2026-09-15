package black.android.net.wifi;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIWifiManager {
    public static IWifiManagerStatic get() {
        return (IWifiManagerStatic) BlackReflection.create(IWifiManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IWifiManagerContext.class);
    }

    public static IWifiManagerStatic getWithException() {
        return (IWifiManagerStatic) BlackReflection.create(IWifiManagerStatic.class, null, true);
    }

    public static IWifiManagerContext get(Object obj) {
        return (IWifiManagerContext) BlackReflection.create(IWifiManagerContext.class, obj, false);
    }

    public static IWifiManagerContext getWithException(Object obj) {
        return (IWifiManagerContext) BlackReflection.create(IWifiManagerContext.class, obj, true);
    }
}

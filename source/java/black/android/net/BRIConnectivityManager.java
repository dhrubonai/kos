package black.android.net;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIConnectivityManager {
    public static IConnectivityManagerStatic get() {
        return (IConnectivityManagerStatic) BlackReflection.create(IConnectivityManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IConnectivityManagerContext.class);
    }

    public static IConnectivityManagerStatic getWithException() {
        return (IConnectivityManagerStatic) BlackReflection.create(IConnectivityManagerStatic.class, null, true);
    }

    public static IConnectivityManagerContext get(Object obj) {
        return (IConnectivityManagerContext) BlackReflection.create(IConnectivityManagerContext.class, obj, false);
    }

    public static IConnectivityManagerContext getWithException(Object obj) {
        return (IConnectivityManagerContext) BlackReflection.create(IConnectivityManagerContext.class, obj, true);
    }
}

package black.android.net;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIVpnManager {
    public static IVpnManagerStatic get() {
        return (IVpnManagerStatic) BlackReflection.create(IVpnManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IVpnManagerContext.class);
    }

    public static IVpnManagerStatic getWithException() {
        return (IVpnManagerStatic) BlackReflection.create(IVpnManagerStatic.class, null, true);
    }

    public static IVpnManagerContext get(Object obj) {
        return (IVpnManagerContext) BlackReflection.create(IVpnManagerContext.class, obj, false);
    }

    public static IVpnManagerContext getWithException(Object obj) {
        return (IVpnManagerContext) BlackReflection.create(IVpnManagerContext.class, obj, true);
    }
}

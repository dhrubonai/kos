package black.android.app.admin;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIDevicePolicyManager {
    public static IDevicePolicyManagerStatic get() {
        return (IDevicePolicyManagerStatic) BlackReflection.create(IDevicePolicyManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IDevicePolicyManagerContext.class);
    }

    public static IDevicePolicyManagerStatic getWithException() {
        return (IDevicePolicyManagerStatic) BlackReflection.create(IDevicePolicyManagerStatic.class, null, true);
    }

    public static IDevicePolicyManagerContext get(Object obj) {
        return (IDevicePolicyManagerContext) BlackReflection.create(IDevicePolicyManagerContext.class, obj, false);
    }

    public static IDevicePolicyManagerContext getWithException(Object obj) {
        return (IDevicePolicyManagerContext) BlackReflection.create(IDevicePolicyManagerContext.class, obj, true);
    }
}

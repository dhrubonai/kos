package black.android.app.admin;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIDevicePolicyManagerStub {
    public static IDevicePolicyManagerStubStatic get() {
        return (IDevicePolicyManagerStubStatic) BlackReflection.create(IDevicePolicyManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IDevicePolicyManagerStubContext.class);
    }

    public static IDevicePolicyManagerStubStatic getWithException() {
        return (IDevicePolicyManagerStubStatic) BlackReflection.create(IDevicePolicyManagerStubStatic.class, null, true);
    }

    public static IDevicePolicyManagerStubContext get(Object obj) {
        return (IDevicePolicyManagerStubContext) BlackReflection.create(IDevicePolicyManagerStubContext.class, obj, false);
    }

    public static IDevicePolicyManagerStubContext getWithException(Object obj) {
        return (IDevicePolicyManagerStubContext) BlackReflection.create(IDevicePolicyManagerStubContext.class, obj, true);
    }
}

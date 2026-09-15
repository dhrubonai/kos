package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIDeviceIdentifiersPolicyService {
    public static IDeviceIdentifiersPolicyServiceStatic get() {
        return (IDeviceIdentifiersPolicyServiceStatic) BlackReflection.create(IDeviceIdentifiersPolicyServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IDeviceIdentifiersPolicyServiceContext.class);
    }

    public static IDeviceIdentifiersPolicyServiceStatic getWithException() {
        return (IDeviceIdentifiersPolicyServiceStatic) BlackReflection.create(IDeviceIdentifiersPolicyServiceStatic.class, null, true);
    }

    public static IDeviceIdentifiersPolicyServiceContext get(Object obj) {
        return (IDeviceIdentifiersPolicyServiceContext) BlackReflection.create(IDeviceIdentifiersPolicyServiceContext.class, obj, false);
    }

    public static IDeviceIdentifiersPolicyServiceContext getWithException(Object obj) {
        return (IDeviceIdentifiersPolicyServiceContext) BlackReflection.create(IDeviceIdentifiersPolicyServiceContext.class, obj, true);
    }
}

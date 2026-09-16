package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIDeviceIdentifiersPolicyServiceStub {
    public static IDeviceIdentifiersPolicyServiceStubStatic get() {
        return (IDeviceIdentifiersPolicyServiceStubStatic) BlackReflection.create(IDeviceIdentifiersPolicyServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IDeviceIdentifiersPolicyServiceStubContext.class);
    }

    public static IDeviceIdentifiersPolicyServiceStubStatic getWithException() {
        return (IDeviceIdentifiersPolicyServiceStubStatic) BlackReflection.create(IDeviceIdentifiersPolicyServiceStubStatic.class, null, true);
    }

    public static IDeviceIdentifiersPolicyServiceStubContext get(Object obj) {
        return (IDeviceIdentifiersPolicyServiceStubContext) BlackReflection.create(IDeviceIdentifiersPolicyServiceStubContext.class, obj, false);
    }

    public static IDeviceIdentifiersPolicyServiceStubContext getWithException(Object obj) {
        return (IDeviceIdentifiersPolicyServiceStubContext) BlackReflection.create(IDeviceIdentifiersPolicyServiceStubContext.class, obj, true);
    }
}

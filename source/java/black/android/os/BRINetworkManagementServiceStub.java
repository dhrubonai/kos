package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRINetworkManagementServiceStub {
    public static INetworkManagementServiceStubStatic get() {
        return (INetworkManagementServiceStubStatic) BlackReflection.create(INetworkManagementServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) INetworkManagementServiceStubContext.class);
    }

    public static INetworkManagementServiceStubStatic getWithException() {
        return (INetworkManagementServiceStubStatic) BlackReflection.create(INetworkManagementServiceStubStatic.class, null, true);
    }

    public static INetworkManagementServiceStubContext get(Object obj) {
        return (INetworkManagementServiceStubContext) BlackReflection.create(INetworkManagementServiceStubContext.class, obj, false);
    }

    public static INetworkManagementServiceStubContext getWithException(Object obj) {
        return (INetworkManagementServiceStubContext) BlackReflection.create(INetworkManagementServiceStubContext.class, obj, true);
    }
}

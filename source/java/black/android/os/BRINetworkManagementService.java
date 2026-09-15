package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRINetworkManagementService {
    public static INetworkManagementServiceStatic get() {
        return (INetworkManagementServiceStatic) BlackReflection.create(INetworkManagementServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) INetworkManagementServiceContext.class);
    }

    public static INetworkManagementServiceStatic getWithException() {
        return (INetworkManagementServiceStatic) BlackReflection.create(INetworkManagementServiceStatic.class, null, true);
    }

    public static INetworkManagementServiceContext get(Object obj) {
        return (INetworkManagementServiceContext) BlackReflection.create(INetworkManagementServiceContext.class, obj, false);
    }

    public static INetworkManagementServiceContext getWithException(Object obj) {
        return (INetworkManagementServiceContext) BlackReflection.create(INetworkManagementServiceContext.class, obj, true);
    }
}

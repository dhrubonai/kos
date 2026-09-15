package black.android.hardware.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIContextHubService {
    public static IContextHubServiceStatic get() {
        return (IContextHubServiceStatic) BlackReflection.create(IContextHubServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IContextHubServiceContext.class);
    }

    public static IContextHubServiceStatic getWithException() {
        return (IContextHubServiceStatic) BlackReflection.create(IContextHubServiceStatic.class, null, true);
    }

    public static IContextHubServiceContext get(Object obj) {
        return (IContextHubServiceContext) BlackReflection.create(IContextHubServiceContext.class, obj, false);
    }

    public static IContextHubServiceContext getWithException(Object obj) {
        return (IContextHubServiceContext) BlackReflection.create(IContextHubServiceContext.class, obj, true);
    }
}

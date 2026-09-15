package black.android.hardware.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIContextHubServiceStub {
    public static IContextHubServiceStubStatic get() {
        return (IContextHubServiceStubStatic) BlackReflection.create(IContextHubServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IContextHubServiceStubContext.class);
    }

    public static IContextHubServiceStubStatic getWithException() {
        return (IContextHubServiceStubStatic) BlackReflection.create(IContextHubServiceStubStatic.class, null, true);
    }

    public static IContextHubServiceStubContext get(Object obj) {
        return (IContextHubServiceStubContext) BlackReflection.create(IContextHubServiceStubContext.class, obj, false);
    }

    public static IContextHubServiceStubContext getWithException(Object obj) {
        return (IContextHubServiceStubContext) BlackReflection.create(IContextHubServiceStubContext.class, obj, true);
    }
}

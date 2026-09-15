package black.com.android.internal.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIAppOpsServiceStub {
    public static IAppOpsServiceStubStatic get() {
        return (IAppOpsServiceStubStatic) BlackReflection.create(IAppOpsServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAppOpsServiceStubContext.class);
    }

    public static IAppOpsServiceStubStatic getWithException() {
        return (IAppOpsServiceStubStatic) BlackReflection.create(IAppOpsServiceStubStatic.class, null, true);
    }

    public static IAppOpsServiceStubContext get(Object obj) {
        return (IAppOpsServiceStubContext) BlackReflection.create(IAppOpsServiceStubContext.class, obj, false);
    }

    public static IAppOpsServiceStubContext getWithException(Object obj) {
        return (IAppOpsServiceStubContext) BlackReflection.create(IAppOpsServiceStubContext.class, obj, true);
    }
}

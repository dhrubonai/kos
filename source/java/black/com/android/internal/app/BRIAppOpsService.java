package black.com.android.internal.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIAppOpsService {
    public static IAppOpsServiceStatic get() {
        return (IAppOpsServiceStatic) BlackReflection.create(IAppOpsServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAppOpsServiceContext.class);
    }

    public static IAppOpsServiceStatic getWithException() {
        return (IAppOpsServiceStatic) BlackReflection.create(IAppOpsServiceStatic.class, null, true);
    }

    public static IAppOpsServiceContext get(Object obj) {
        return (IAppOpsServiceContext) BlackReflection.create(IAppOpsServiceContext.class, obj, false);
    }

    public static IAppOpsServiceContext getWithException(Object obj) {
        return (IAppOpsServiceContext) BlackReflection.create(IAppOpsServiceContext.class, obj, true);
    }
}

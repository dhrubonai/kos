package black.com.android.internal.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRISmtOpsService {
    public static ISmtOpsServiceStatic get() {
        return (ISmtOpsServiceStatic) BlackReflection.create(ISmtOpsServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISmtOpsServiceContext.class);
    }

    public static ISmtOpsServiceStatic getWithException() {
        return (ISmtOpsServiceStatic) BlackReflection.create(ISmtOpsServiceStatic.class, null, true);
    }

    public static ISmtOpsServiceContext get(Object obj) {
        return (ISmtOpsServiceContext) BlackReflection.create(ISmtOpsServiceContext.class, obj, false);
    }

    public static ISmtOpsServiceContext getWithException(Object obj) {
        return (ISmtOpsServiceContext) BlackReflection.create(ISmtOpsServiceContext.class, obj, true);
    }
}

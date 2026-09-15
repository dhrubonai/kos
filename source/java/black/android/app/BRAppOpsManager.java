package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRAppOpsManager {
    public static AppOpsManagerStatic get() {
        return (AppOpsManagerStatic) BlackReflection.create(AppOpsManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) AppOpsManagerContext.class);
    }

    public static AppOpsManagerStatic getWithException() {
        return (AppOpsManagerStatic) BlackReflection.create(AppOpsManagerStatic.class, null, true);
    }

    public static AppOpsManagerContext get(Object obj) {
        return (AppOpsManagerContext) BlackReflection.create(AppOpsManagerContext.class, obj, false);
    }

    public static AppOpsManagerContext getWithException(Object obj) {
        return (AppOpsManagerContext) BlackReflection.create(AppOpsManagerContext.class, obj, true);
    }
}

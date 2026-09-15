package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIUsageStatsManager {
    public static IUsageStatsManagerStatic get() {
        return (IUsageStatsManagerStatic) BlackReflection.create(IUsageStatsManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IUsageStatsManagerContext.class);
    }

    public static IUsageStatsManagerStatic getWithException() {
        return (IUsageStatsManagerStatic) BlackReflection.create(IUsageStatsManagerStatic.class, null, true);
    }

    public static IUsageStatsManagerContext get(Object obj) {
        return (IUsageStatsManagerContext) BlackReflection.create(IUsageStatsManagerContext.class, obj, false);
    }

    public static IUsageStatsManagerContext getWithException(Object obj) {
        return (IUsageStatsManagerContext) BlackReflection.create(IUsageStatsManagerContext.class, obj, true);
    }
}

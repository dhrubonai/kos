package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIUsageStatsManagerStub {
    public static IUsageStatsManagerStubStatic get() {
        return (IUsageStatsManagerStubStatic) BlackReflection.create(IUsageStatsManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IUsageStatsManagerStubContext.class);
    }

    public static IUsageStatsManagerStubStatic getWithException() {
        return (IUsageStatsManagerStubStatic) BlackReflection.create(IUsageStatsManagerStubStatic.class, null, true);
    }

    public static IUsageStatsManagerStubContext get(Object obj) {
        return (IUsageStatsManagerStubContext) BlackReflection.create(IUsageStatsManagerStubContext.class, obj, false);
    }

    public static IUsageStatsManagerStubContext getWithException(Object obj) {
        return (IUsageStatsManagerStubContext) BlackReflection.create(IUsageStatsManagerStubContext.class, obj, true);
    }
}

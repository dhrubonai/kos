package black.android.app.usage;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIStorageStatsManager {
    public static IStorageStatsManagerStatic get() {
        return (IStorageStatsManagerStatic) BlackReflection.create(IStorageStatsManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IStorageStatsManagerContext.class);
    }

    public static IStorageStatsManagerStatic getWithException() {
        return (IStorageStatsManagerStatic) BlackReflection.create(IStorageStatsManagerStatic.class, null, true);
    }

    public static IStorageStatsManagerContext get(Object obj) {
        return (IStorageStatsManagerContext) BlackReflection.create(IStorageStatsManagerContext.class, obj, false);
    }

    public static IStorageStatsManagerContext getWithException(Object obj) {
        return (IStorageStatsManagerContext) BlackReflection.create(IStorageStatsManagerContext.class, obj, true);
    }
}

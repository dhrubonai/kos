package black.android.app.usage;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRStorageStats {
    public static StorageStatsStatic get() {
        return (StorageStatsStatic) BlackReflection.create(StorageStatsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) StorageStatsContext.class);
    }

    public static StorageStatsStatic getWithException() {
        return (StorageStatsStatic) BlackReflection.create(StorageStatsStatic.class, null, true);
    }

    public static StorageStatsContext get(Object obj) {
        return (StorageStatsContext) BlackReflection.create(StorageStatsContext.class, obj, false);
    }

    public static StorageStatsContext getWithException(Object obj) {
        return (StorageStatsContext) BlackReflection.create(StorageStatsContext.class, obj, true);
    }
}

package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRPeriodicSync {
    public static PeriodicSyncStatic get() {
        return (PeriodicSyncStatic) BlackReflection.create(PeriodicSyncStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) PeriodicSyncContext.class);
    }

    public static PeriodicSyncStatic getWithException() {
        return (PeriodicSyncStatic) BlackReflection.create(PeriodicSyncStatic.class, null, true);
    }

    public static PeriodicSyncContext get(Object obj) {
        return (PeriodicSyncContext) BlackReflection.create(PeriodicSyncContext.class, obj, false);
    }

    public static PeriodicSyncContext getWithException(Object obj) {
        return (PeriodicSyncContext) BlackReflection.create(PeriodicSyncContext.class, obj, true);
    }
}

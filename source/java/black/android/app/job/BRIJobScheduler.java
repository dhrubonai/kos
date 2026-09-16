package black.android.app.job;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIJobScheduler {
    public static IJobSchedulerStatic get() {
        return (IJobSchedulerStatic) BlackReflection.create(IJobSchedulerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IJobSchedulerContext.class);
    }

    public static IJobSchedulerStatic getWithException() {
        return (IJobSchedulerStatic) BlackReflection.create(IJobSchedulerStatic.class, null, true);
    }

    public static IJobSchedulerContext get(Object obj) {
        return (IJobSchedulerContext) BlackReflection.create(IJobSchedulerContext.class, obj, false);
    }

    public static IJobSchedulerContext getWithException(Object obj) {
        return (IJobSchedulerContext) BlackReflection.create(IJobSchedulerContext.class, obj, true);
    }
}

package black.android.app.job;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIJobSchedulerStub {
    public static IJobSchedulerStubStatic get() {
        return (IJobSchedulerStubStatic) BlackReflection.create(IJobSchedulerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IJobSchedulerStubContext.class);
    }

    public static IJobSchedulerStubStatic getWithException() {
        return (IJobSchedulerStubStatic) BlackReflection.create(IJobSchedulerStubStatic.class, null, true);
    }

    public static IJobSchedulerStubContext get(Object obj) {
        return (IJobSchedulerStubContext) BlackReflection.create(IJobSchedulerStubContext.class, obj, false);
    }

    public static IJobSchedulerStubContext getWithException(Object obj) {
        return (IJobSchedulerStubContext) BlackReflection.create(IJobSchedulerStubContext.class, obj, true);
    }
}

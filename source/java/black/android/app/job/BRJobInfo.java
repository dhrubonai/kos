package black.android.app.job;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRJobInfo {
    public static JobInfoStatic get() {
        return (JobInfoStatic) BlackReflection.create(JobInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) JobInfoContext.class);
    }

    public static JobInfoStatic getWithException() {
        return (JobInfoStatic) BlackReflection.create(JobInfoStatic.class, null, true);
    }

    public static JobInfoContext get(Object obj) {
        return (JobInfoContext) BlackReflection.create(JobInfoContext.class, obj, false);
    }

    public static JobInfoContext getWithException(Object obj) {
        return (JobInfoContext) BlackReflection.create(JobInfoContext.class, obj, true);
    }
}

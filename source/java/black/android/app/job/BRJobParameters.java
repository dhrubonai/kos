package black.android.app.job;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRJobParameters {
    public static JobParametersStatic get() {
        return (JobParametersStatic) BlackReflection.create(JobParametersStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) JobParametersContext.class);
    }

    public static JobParametersStatic getWithException() {
        return (JobParametersStatic) BlackReflection.create(JobParametersStatic.class, null, true);
    }

    public static JobParametersContext get(Object obj) {
        return (JobParametersContext) BlackReflection.create(JobParametersContext.class, obj, false);
    }

    public static JobParametersContext getWithException(Object obj) {
        return (JobParametersContext) BlackReflection.create(JobParametersContext.class, obj, true);
    }
}

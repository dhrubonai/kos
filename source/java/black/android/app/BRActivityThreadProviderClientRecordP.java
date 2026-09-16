package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityThreadProviderClientRecordP {
    public static ActivityThreadProviderClientRecordPStatic get() {
        return (ActivityThreadProviderClientRecordPStatic) BlackReflection.create(ActivityThreadProviderClientRecordPStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadProviderClientRecordPContext.class);
    }

    public static ActivityThreadProviderClientRecordPStatic getWithException() {
        return (ActivityThreadProviderClientRecordPStatic) BlackReflection.create(ActivityThreadProviderClientRecordPStatic.class, null, true);
    }

    public static ActivityThreadProviderClientRecordPContext get(Object obj) {
        return (ActivityThreadProviderClientRecordPContext) BlackReflection.create(ActivityThreadProviderClientRecordPContext.class, obj, false);
    }

    public static ActivityThreadProviderClientRecordPContext getWithException(Object obj) {
        return (ActivityThreadProviderClientRecordPContext) BlackReflection.create(ActivityThreadProviderClientRecordPContext.class, obj, true);
    }
}

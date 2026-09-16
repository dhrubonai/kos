package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityThreadProviderClientRecordJB {
    public static ActivityThreadProviderClientRecordJBStatic get() {
        return (ActivityThreadProviderClientRecordJBStatic) BlackReflection.create(ActivityThreadProviderClientRecordJBStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadProviderClientRecordJBContext.class);
    }

    public static ActivityThreadProviderClientRecordJBStatic getWithException() {
        return (ActivityThreadProviderClientRecordJBStatic) BlackReflection.create(ActivityThreadProviderClientRecordJBStatic.class, null, true);
    }

    public static ActivityThreadProviderClientRecordJBContext get(Object obj) {
        return (ActivityThreadProviderClientRecordJBContext) BlackReflection.create(ActivityThreadProviderClientRecordJBContext.class, obj, false);
    }

    public static ActivityThreadProviderClientRecordJBContext getWithException(Object obj) {
        return (ActivityThreadProviderClientRecordJBContext) BlackReflection.create(ActivityThreadProviderClientRecordJBContext.class, obj, true);
    }
}

package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityThreadProviderClientRecord {
    public static ActivityThreadProviderClientRecordStatic get() {
        return (ActivityThreadProviderClientRecordStatic) BlackReflection.create(ActivityThreadProviderClientRecordStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadProviderClientRecordContext.class);
    }

    public static ActivityThreadProviderClientRecordStatic getWithException() {
        return (ActivityThreadProviderClientRecordStatic) BlackReflection.create(ActivityThreadProviderClientRecordStatic.class, null, true);
    }

    public static ActivityThreadProviderClientRecordContext get(Object obj) {
        return (ActivityThreadProviderClientRecordContext) BlackReflection.create(ActivityThreadProviderClientRecordContext.class, obj, false);
    }

    public static ActivityThreadProviderClientRecordContext getWithException(Object obj) {
        return (ActivityThreadProviderClientRecordContext) BlackReflection.create(ActivityThreadProviderClientRecordContext.class, obj, true);
    }
}

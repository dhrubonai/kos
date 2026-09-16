package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityThreadActivityClientRecord {
    public static ActivityThreadActivityClientRecordStatic get() {
        return (ActivityThreadActivityClientRecordStatic) BlackReflection.create(ActivityThreadActivityClientRecordStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadActivityClientRecordContext.class);
    }

    public static ActivityThreadActivityClientRecordStatic getWithException() {
        return (ActivityThreadActivityClientRecordStatic) BlackReflection.create(ActivityThreadActivityClientRecordStatic.class, null, true);
    }

    public static ActivityThreadActivityClientRecordContext get(Object obj) {
        return (ActivityThreadActivityClientRecordContext) BlackReflection.create(ActivityThreadActivityClientRecordContext.class, obj, false);
    }

    public static ActivityThreadActivityClientRecordContext getWithException(Object obj) {
        return (ActivityThreadActivityClientRecordContext) BlackReflection.create(ActivityThreadActivityClientRecordContext.class, obj, true);
    }
}

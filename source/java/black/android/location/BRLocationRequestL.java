package black.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLocationRequestL {
    public static LocationRequestLStatic get() {
        return (LocationRequestLStatic) BlackReflection.create(LocationRequestLStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LocationRequestLContext.class);
    }

    public static LocationRequestLStatic getWithException() {
        return (LocationRequestLStatic) BlackReflection.create(LocationRequestLStatic.class, null, true);
    }

    public static LocationRequestLContext get(Object obj) {
        return (LocationRequestLContext) BlackReflection.create(LocationRequestLContext.class, obj, false);
    }

    public static LocationRequestLContext getWithException(Object obj) {
        return (LocationRequestLContext) BlackReflection.create(LocationRequestLContext.class, obj, true);
    }
}

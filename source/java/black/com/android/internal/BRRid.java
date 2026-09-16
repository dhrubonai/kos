package black.com.android.internal;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRRid {
    public static RidStatic get() {
        return (RidStatic) BlackReflection.create(RidStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) RidContext.class);
    }

    public static RidStatic getWithException() {
        return (RidStatic) BlackReflection.create(RidStatic.class, null, true);
    }

    public static RidContext get(Object obj) {
        return (RidContext) BlackReflection.create(RidContext.class, obj, false);
    }

    public static RidContext getWithException(Object obj) {
        return (RidContext) BlackReflection.create(RidContext.class, obj, true);
    }
}

package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIActivityManagerL {
    public static IActivityManagerLStatic get() {
        return (IActivityManagerLStatic) BlackReflection.create(IActivityManagerLStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IActivityManagerLContext.class);
    }

    public static IActivityManagerLStatic getWithException() {
        return (IActivityManagerLStatic) BlackReflection.create(IActivityManagerLStatic.class, null, true);
    }

    public static IActivityManagerLContext get(Object obj) {
        return (IActivityManagerLContext) BlackReflection.create(IActivityManagerLContext.class, obj, false);
    }

    public static IActivityManagerLContext getWithException(Object obj) {
        return (IActivityManagerLContext) BlackReflection.create(IActivityManagerLContext.class, obj, true);
    }
}

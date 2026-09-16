package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIActivityManager {
    public static IActivityManagerStatic get() {
        return (IActivityManagerStatic) BlackReflection.create(IActivityManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IActivityManagerContext.class);
    }

    public static IActivityManagerStatic getWithException() {
        return (IActivityManagerStatic) BlackReflection.create(IActivityManagerStatic.class, null, true);
    }

    public static IActivityManagerContext get(Object obj) {
        return (IActivityManagerContext) BlackReflection.create(IActivityManagerContext.class, obj, false);
    }

    public static IActivityManagerContext getWithException(Object obj) {
        return (IActivityManagerContext) BlackReflection.create(IActivityManagerContext.class, obj, true);
    }
}

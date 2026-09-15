package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIActivityManagerN {
    public static IActivityManagerNStatic get() {
        return (IActivityManagerNStatic) BlackReflection.create(IActivityManagerNStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IActivityManagerNContext.class);
    }

    public static IActivityManagerNStatic getWithException() {
        return (IActivityManagerNStatic) BlackReflection.create(IActivityManagerNStatic.class, null, true);
    }

    public static IActivityManagerNContext get(Object obj) {
        return (IActivityManagerNContext) BlackReflection.create(IActivityManagerNContext.class, obj, false);
    }

    public static IActivityManagerNContext getWithException(Object obj) {
        return (IActivityManagerNContext) BlackReflection.create(IActivityManagerNContext.class, obj, true);
    }
}

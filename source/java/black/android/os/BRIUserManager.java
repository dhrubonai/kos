package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIUserManager {
    public static IUserManagerStatic get() {
        return (IUserManagerStatic) BlackReflection.create(IUserManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IUserManagerContext.class);
    }

    public static IUserManagerStatic getWithException() {
        return (IUserManagerStatic) BlackReflection.create(IUserManagerStatic.class, null, true);
    }

    public static IUserManagerContext get(Object obj) {
        return (IUserManagerContext) BlackReflection.create(IUserManagerContext.class, obj, false);
    }

    public static IUserManagerContext getWithException(Object obj) {
        return (IUserManagerContext) BlackReflection.create(IUserManagerContext.class, obj, true);
    }
}

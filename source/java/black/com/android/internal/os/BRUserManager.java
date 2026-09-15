package black.com.android.internal.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRUserManager {
    public static UserManagerStatic get() {
        return (UserManagerStatic) BlackReflection.create(UserManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) UserManagerContext.class);
    }

    public static UserManagerStatic getWithException() {
        return (UserManagerStatic) BlackReflection.create(UserManagerStatic.class, null, true);
    }

    public static UserManagerContext get(Object obj) {
        return (UserManagerContext) BlackReflection.create(UserManagerContext.class, obj, false);
    }

    public static UserManagerContext getWithException(Object obj) {
        return (UserManagerContext) BlackReflection.create(UserManagerContext.class, obj, true);
    }
}

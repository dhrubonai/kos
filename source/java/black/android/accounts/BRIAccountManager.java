package black.android.accounts;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIAccountManager {
    public static IAccountManagerStatic get() {
        return (IAccountManagerStatic) BlackReflection.create(IAccountManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAccountManagerContext.class);
    }

    public static IAccountManagerStatic getWithException() {
        return (IAccountManagerStatic) BlackReflection.create(IAccountManagerStatic.class, null, true);
    }

    public static IAccountManagerContext get(Object obj) {
        return (IAccountManagerContext) BlackReflection.create(IAccountManagerContext.class, obj, false);
    }

    public static IAccountManagerContext getWithException(Object obj) {
        return (IAccountManagerContext) BlackReflection.create(IAccountManagerContext.class, obj, true);
    }
}

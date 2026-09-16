package black.android.accounts;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIAccountManagerStub {
    public static IAccountManagerStubStatic get() {
        return (IAccountManagerStubStatic) BlackReflection.create(IAccountManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAccountManagerStubContext.class);
    }

    public static IAccountManagerStubStatic getWithException() {
        return (IAccountManagerStubStatic) BlackReflection.create(IAccountManagerStubStatic.class, null, true);
    }

    public static IAccountManagerStubContext get(Object obj) {
        return (IAccountManagerStubContext) BlackReflection.create(IAccountManagerStubContext.class, obj, false);
    }

    public static IAccountManagerStubContext getWithException(Object obj) {
        return (IAccountManagerStubContext) BlackReflection.create(IAccountManagerStubContext.class, obj, true);
    }
}

package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIUserManagerStub {
    public static IUserManagerStubStatic get() {
        return (IUserManagerStubStatic) BlackReflection.create(IUserManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IUserManagerStubContext.class);
    }

    public static IUserManagerStubStatic getWithException() {
        return (IUserManagerStubStatic) BlackReflection.create(IUserManagerStubStatic.class, null, true);
    }

    public static IUserManagerStubContext get(Object obj) {
        return (IUserManagerStubContext) BlackReflection.create(IUserManagerStubContext.class, obj, false);
    }

    public static IUserManagerStubContext getWithException(Object obj) {
        return (IUserManagerStubContext) BlackReflection.create(IUserManagerStubContext.class, obj, true);
    }
}

package black.com.android.internal.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRUserManagerStub {
    public static UserManagerStubStatic get() {
        return (UserManagerStubStatic) BlackReflection.create(UserManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) UserManagerStubContext.class);
    }

    public static UserManagerStubStatic getWithException() {
        return (UserManagerStubStatic) BlackReflection.create(UserManagerStubStatic.class, null, true);
    }

    public static UserManagerStubContext get(Object obj) {
        return (UserManagerStubContext) BlackReflection.create(UserManagerStubContext.class, obj, false);
    }

    public static UserManagerStubContext getWithException(Object obj) {
        return (UserManagerStubContext) BlackReflection.create(UserManagerStubContext.class, obj, true);
    }
}

package black.android.app.role;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIRoleManagerStub {
    public static IRoleManagerStubStatic get() {
        return (IRoleManagerStubStatic) BlackReflection.create(IRoleManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IRoleManagerStubContext.class);
    }

    public static IRoleManagerStubStatic getWithException() {
        return (IRoleManagerStubStatic) BlackReflection.create(IRoleManagerStubStatic.class, null, true);
    }

    public static IRoleManagerStubContext get(Object obj) {
        return (IRoleManagerStubContext) BlackReflection.create(IRoleManagerStubContext.class, obj, false);
    }

    public static IRoleManagerStubContext getWithException(Object obj) {
        return (IRoleManagerStubContext) BlackReflection.create(IRoleManagerStubContext.class, obj, true);
    }
}

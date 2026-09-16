package black.android.app.role;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIRoleManager {
    public static IRoleManagerStatic get() {
        return (IRoleManagerStatic) BlackReflection.create(IRoleManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IRoleManagerContext.class);
    }

    public static IRoleManagerStatic getWithException() {
        return (IRoleManagerStatic) BlackReflection.create(IRoleManagerStatic.class, null, true);
    }

    public static IRoleManagerContext get(Object obj) {
        return (IRoleManagerContext) BlackReflection.create(IRoleManagerContext.class, obj, false);
    }

    public static IRoleManagerContext getWithException(Object obj) {
        return (IRoleManagerContext) BlackReflection.create(IRoleManagerContext.class, obj, true);
    }
}

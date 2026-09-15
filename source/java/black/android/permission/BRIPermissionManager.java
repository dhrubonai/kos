package black.android.permission;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIPermissionManager {
    public static IPermissionManagerStatic get() {
        return (IPermissionManagerStatic) BlackReflection.create(IPermissionManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IPermissionManagerContext.class);
    }

    public static IPermissionManagerStatic getWithException() {
        return (IPermissionManagerStatic) BlackReflection.create(IPermissionManagerStatic.class, null, true);
    }

    public static IPermissionManagerContext get(Object obj) {
        return (IPermissionManagerContext) BlackReflection.create(IPermissionManagerContext.class, obj, false);
    }

    public static IPermissionManagerContext getWithException(Object obj) {
        return (IPermissionManagerContext) BlackReflection.create(IPermissionManagerContext.class, obj, true);
    }
}

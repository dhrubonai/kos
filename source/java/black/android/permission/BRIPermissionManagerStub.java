package black.android.permission;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIPermissionManagerStub {
    public static IPermissionManagerStubStatic get() {
        return (IPermissionManagerStubStatic) BlackReflection.create(IPermissionManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IPermissionManagerStubContext.class);
    }

    public static IPermissionManagerStubStatic getWithException() {
        return (IPermissionManagerStubStatic) BlackReflection.create(IPermissionManagerStubStatic.class, null, true);
    }

    public static IPermissionManagerStubContext get(Object obj) {
        return (IPermissionManagerStubContext) BlackReflection.create(IPermissionManagerStubContext.class, obj, false);
    }

    public static IPermissionManagerStubContext getWithException(Object obj) {
        return (IPermissionManagerStubContext) BlackReflection.create(IPermissionManagerStubContext.class, obj, true);
    }
}

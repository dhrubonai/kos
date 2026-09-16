package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRServiceStartArgs {
    public static ServiceStartArgsStatic get() {
        return (ServiceStartArgsStatic) BlackReflection.create(ServiceStartArgsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ServiceStartArgsContext.class);
    }

    public static ServiceStartArgsStatic getWithException() {
        return (ServiceStartArgsStatic) BlackReflection.create(ServiceStartArgsStatic.class, null, true);
    }

    public static ServiceStartArgsContext get(Object obj) {
        return (ServiceStartArgsContext) BlackReflection.create(ServiceStartArgsContext.class, obj, false);
    }

    public static ServiceStartArgsContext getWithException(Object obj) {
        return (ServiceStartArgsContext) BlackReflection.create(ServiceStartArgsContext.class, obj, true);
    }
}

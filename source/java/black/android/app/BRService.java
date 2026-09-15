package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRService {
    public static ServiceStatic get() {
        return (ServiceStatic) BlackReflection.create(ServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ServiceContext.class);
    }

    public static ServiceStatic getWithException() {
        return (ServiceStatic) BlackReflection.create(ServiceStatic.class, null, true);
    }

    public static ServiceContext get(Object obj) {
        return (ServiceContext) BlackReflection.create(ServiceContext.class, obj, false);
    }

    public static ServiceContext getWithException(Object obj) {
        return (ServiceContext) BlackReflection.create(ServiceContext.class, obj, true);
    }
}

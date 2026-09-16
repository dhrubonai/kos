package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRServiceManager {
    public static ServiceManagerStatic get() {
        return (ServiceManagerStatic) BlackReflection.create(ServiceManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ServiceManagerContext.class);
    }

    public static ServiceManagerStatic getWithException() {
        return (ServiceManagerStatic) BlackReflection.create(ServiceManagerStatic.class, null, true);
    }

    public static ServiceManagerContext get(Object obj) {
        return (ServiceManagerContext) BlackReflection.create(ServiceManagerContext.class, obj, false);
    }

    public static ServiceManagerContext getWithException(Object obj) {
        return (ServiceManagerContext) BlackReflection.create(ServiceManagerContext.class, obj, true);
    }
}

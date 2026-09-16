package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIPowerManager {
    public static IPowerManagerStatic get() {
        return (IPowerManagerStatic) BlackReflection.create(IPowerManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IPowerManagerContext.class);
    }

    public static IPowerManagerStatic getWithException() {
        return (IPowerManagerStatic) BlackReflection.create(IPowerManagerStatic.class, null, true);
    }

    public static IPowerManagerContext get(Object obj) {
        return (IPowerManagerContext) BlackReflection.create(IPowerManagerContext.class, obj, false);
    }

    public static IPowerManagerContext getWithException(Object obj) {
        return (IPowerManagerContext) BlackReflection.create(IPowerManagerContext.class, obj, true);
    }
}

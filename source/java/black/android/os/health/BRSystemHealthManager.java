package black.android.os.health;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRSystemHealthManager {
    public static SystemHealthManagerStatic get() {
        return (SystemHealthManagerStatic) BlackReflection.create(SystemHealthManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SystemHealthManagerContext.class);
    }

    public static SystemHealthManagerStatic getWithException() {
        return (SystemHealthManagerStatic) BlackReflection.create(SystemHealthManagerStatic.class, null, true);
    }

    public static SystemHealthManagerContext get(Object obj) {
        return (SystemHealthManagerContext) BlackReflection.create(SystemHealthManagerContext.class, obj, false);
    }

    public static SystemHealthManagerContext getWithException(Object obj) {
        return (SystemHealthManagerContext) BlackReflection.create(SystemHealthManagerContext.class, obj, true);
    }
}

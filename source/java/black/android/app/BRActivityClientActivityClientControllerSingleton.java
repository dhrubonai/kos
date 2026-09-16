package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityClientActivityClientControllerSingleton {
    public static ActivityClientActivityClientControllerSingletonStatic get() {
        return (ActivityClientActivityClientControllerSingletonStatic) BlackReflection.create(ActivityClientActivityClientControllerSingletonStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityClientActivityClientControllerSingletonContext.class);
    }

    public static ActivityClientActivityClientControllerSingletonStatic getWithException() {
        return (ActivityClientActivityClientControllerSingletonStatic) BlackReflection.create(ActivityClientActivityClientControllerSingletonStatic.class, null, true);
    }

    public static ActivityClientActivityClientControllerSingletonContext get(Object obj) {
        return (ActivityClientActivityClientControllerSingletonContext) BlackReflection.create(ActivityClientActivityClientControllerSingletonContext.class, obj, false);
    }

    public static ActivityClientActivityClientControllerSingletonContext getWithException(Object obj) {
        return (ActivityClientActivityClientControllerSingletonContext) BlackReflection.create(ActivityClientActivityClientControllerSingletonContext.class, obj, true);
    }
}

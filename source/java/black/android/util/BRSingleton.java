package black.android.util;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRSingleton {
    public static SingletonStatic get() {
        return (SingletonStatic) BlackReflection.create(SingletonStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SingletonContext.class);
    }

    public static SingletonStatic getWithException() {
        return (SingletonStatic) BlackReflection.create(SingletonStatic.class, null, true);
    }

    public static SingletonContext get(Object obj) {
        return (SingletonContext) BlackReflection.create(SingletonContext.class, obj, false);
    }

    public static SingletonContext getWithException(Object obj) {
        return (SingletonContext) BlackReflection.create(SingletonContext.class, obj, true);
    }
}

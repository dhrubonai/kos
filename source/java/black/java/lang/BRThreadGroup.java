package black.java.lang;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRThreadGroup {
    public static ThreadGroupStatic get() {
        return (ThreadGroupStatic) BlackReflection.create(ThreadGroupStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ThreadGroupContext.class);
    }

    public static ThreadGroupStatic getWithException() {
        return (ThreadGroupStatic) BlackReflection.create(ThreadGroupStatic.class, null, true);
    }

    public static ThreadGroupContext get(Object obj) {
        return (ThreadGroupContext) BlackReflection.create(ThreadGroupContext.class, obj, false);
    }

    public static ThreadGroupContext getWithException(Object obj) {
        return (ThreadGroupContext) BlackReflection.create(ThreadGroupContext.class, obj, true);
    }
}

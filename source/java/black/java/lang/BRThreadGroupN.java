package black.java.lang;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRThreadGroupN {
    public static ThreadGroupNStatic get() {
        return (ThreadGroupNStatic) BlackReflection.create(ThreadGroupNStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ThreadGroupNContext.class);
    }

    public static ThreadGroupNStatic getWithException() {
        return (ThreadGroupNStatic) BlackReflection.create(ThreadGroupNStatic.class, null, true);
    }

    public static ThreadGroupNContext get(Object obj) {
        return (ThreadGroupNContext) BlackReflection.create(ThreadGroupNContext.class, obj, false);
    }

    public static ThreadGroupNContext getWithException(Object obj) {
        return (ThreadGroupNContext) BlackReflection.create(ThreadGroupNContext.class, obj, true);
    }
}

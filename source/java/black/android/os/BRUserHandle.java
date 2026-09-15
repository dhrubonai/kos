package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRUserHandle {
    public static UserHandleStatic get() {
        return (UserHandleStatic) BlackReflection.create(UserHandleStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) UserHandleContext.class);
    }

    public static UserHandleStatic getWithException() {
        return (UserHandleStatic) BlackReflection.create(UserHandleStatic.class, null, true);
    }

    public static UserHandleContext get(Object obj) {
        return (UserHandleContext) BlackReflection.create(UserHandleContext.class, obj, false);
    }

    public static UserHandleContext getWithException(Object obj) {
        return (UserHandleContext) BlackReflection.create(UserHandleContext.class, obj, true);
    }
}

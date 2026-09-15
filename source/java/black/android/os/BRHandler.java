package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRHandler {
    public static HandlerStatic get() {
        return (HandlerStatic) BlackReflection.create(HandlerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) HandlerContext.class);
    }

    public static HandlerStatic getWithException() {
        return (HandlerStatic) BlackReflection.create(HandlerStatic.class, null, true);
    }

    public static HandlerContext get(Object obj) {
        return (HandlerContext) BlackReflection.create(HandlerContext.class, obj, false);
    }

    public static HandlerContext getWithException(Object obj) {
        return (HandlerContext) BlackReflection.create(HandlerContext.class, obj, true);
    }
}

package black.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRWindowManagerGlobal {
    public static WindowManagerGlobalStatic get() {
        return (WindowManagerGlobalStatic) BlackReflection.create(WindowManagerGlobalStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) WindowManagerGlobalContext.class);
    }

    public static WindowManagerGlobalStatic getWithException() {
        return (WindowManagerGlobalStatic) BlackReflection.create(WindowManagerGlobalStatic.class, null, true);
    }

    public static WindowManagerGlobalContext get(Object obj) {
        return (WindowManagerGlobalContext) BlackReflection.create(WindowManagerGlobalContext.class, obj, false);
    }

    public static WindowManagerGlobalContext getWithException(Object obj) {
        return (WindowManagerGlobalContext) BlackReflection.create(WindowManagerGlobalContext.class, obj, true);
    }
}

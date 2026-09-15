package black.android.widget;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRToast {
    public static ToastStatic get() {
        return (ToastStatic) BlackReflection.create(ToastStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ToastContext.class);
    }

    public static ToastStatic getWithException() {
        return (ToastStatic) BlackReflection.create(ToastStatic.class, null, true);
    }

    public static ToastContext get(Object obj) {
        return (ToastContext) BlackReflection.create(ToastContext.class, obj, false);
    }

    public static ToastContext getWithException(Object obj) {
        return (ToastContext) BlackReflection.create(ToastContext.class, obj, true);
    }
}

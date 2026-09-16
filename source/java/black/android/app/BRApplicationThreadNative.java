package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRApplicationThreadNative {
    public static ApplicationThreadNativeStatic get() {
        return (ApplicationThreadNativeStatic) BlackReflection.create(ApplicationThreadNativeStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ApplicationThreadNativeContext.class);
    }

    public static ApplicationThreadNativeStatic getWithException() {
        return (ApplicationThreadNativeStatic) BlackReflection.create(ApplicationThreadNativeStatic.class, null, true);
    }

    public static ApplicationThreadNativeContext get(Object obj) {
        return (ApplicationThreadNativeContext) BlackReflection.create(ApplicationThreadNativeContext.class, obj, false);
    }

    public static ApplicationThreadNativeContext getWithException(Object obj) {
        return (ApplicationThreadNativeContext) BlackReflection.create(ApplicationThreadNativeContext.class, obj, true);
    }
}

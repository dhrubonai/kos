package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityManagerNative {
    public static ActivityManagerNativeStatic get() {
        return (ActivityManagerNativeStatic) BlackReflection.create(ActivityManagerNativeStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityManagerNativeContext.class);
    }

    public static ActivityManagerNativeStatic getWithException() {
        return (ActivityManagerNativeStatic) BlackReflection.create(ActivityManagerNativeStatic.class, null, true);
    }

    public static ActivityManagerNativeContext get(Object obj) {
        return (ActivityManagerNativeContext) BlackReflection.create(ActivityManagerNativeContext.class, obj, false);
    }

    public static ActivityManagerNativeContext getWithException(Object obj) {
        return (ActivityManagerNativeContext) BlackReflection.create(ActivityManagerNativeContext.class, obj, true);
    }
}

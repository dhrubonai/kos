package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityThread {
    public static ActivityThreadStatic get() {
        return (ActivityThreadStatic) BlackReflection.create(ActivityThreadStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadContext.class);
    }

    public static ActivityThreadStatic getWithException() {
        return (ActivityThreadStatic) BlackReflection.create(ActivityThreadStatic.class, null, true);
    }

    public static ActivityThreadContext get(Object obj) {
        return (ActivityThreadContext) BlackReflection.create(ActivityThreadContext.class, obj, false);
    }

    public static ActivityThreadContext getWithException(Object obj) {
        return (ActivityThreadContext) BlackReflection.create(ActivityThreadContext.class, obj, true);
    }
}

package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityThreadQ {
    public static ActivityThreadQStatic get() {
        return (ActivityThreadQStatic) BlackReflection.create(ActivityThreadQStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadQContext.class);
    }

    public static ActivityThreadQStatic getWithException() {
        return (ActivityThreadQStatic) BlackReflection.create(ActivityThreadQStatic.class, null, true);
    }

    public static ActivityThreadQContext get(Object obj) {
        return (ActivityThreadQContext) BlackReflection.create(ActivityThreadQContext.class, obj, false);
    }

    public static ActivityThreadQContext getWithException(Object obj) {
        return (ActivityThreadQContext) BlackReflection.create(ActivityThreadQContext.class, obj, true);
    }
}

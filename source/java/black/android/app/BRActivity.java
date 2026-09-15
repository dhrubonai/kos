package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivity {
    public static ActivityStatic get() {
        return (ActivityStatic) BlackReflection.create(ActivityStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityContext.class);
    }

    public static ActivityStatic getWithException() {
        return (ActivityStatic) BlackReflection.create(ActivityStatic.class, null, true);
    }

    public static ActivityContext get(Object obj) {
        return (ActivityContext) BlackReflection.create(ActivityContext.class, obj, false);
    }

    public static ActivityContext getWithException(Object obj) {
        return (ActivityContext) BlackReflection.create(ActivityContext.class, obj, true);
    }
}

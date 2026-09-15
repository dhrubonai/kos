package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityManager {
    public static ActivityManagerStatic get() {
        return (ActivityManagerStatic) BlackReflection.create(ActivityManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityManagerContext.class);
    }

    public static ActivityManagerStatic getWithException() {
        return (ActivityManagerStatic) BlackReflection.create(ActivityManagerStatic.class, null, true);
    }

    public static ActivityManagerContext get(Object obj) {
        return (ActivityManagerContext) BlackReflection.create(ActivityManagerContext.class, obj, false);
    }

    public static ActivityManagerContext getWithException(Object obj) {
        return (ActivityManagerContext) BlackReflection.create(ActivityManagerContext.class, obj, true);
    }
}

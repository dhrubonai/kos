package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityThreadAppBindData {
    public static ActivityThreadAppBindDataStatic get() {
        return (ActivityThreadAppBindDataStatic) BlackReflection.create(ActivityThreadAppBindDataStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadAppBindDataContext.class);
    }

    public static ActivityThreadAppBindDataStatic getWithException() {
        return (ActivityThreadAppBindDataStatic) BlackReflection.create(ActivityThreadAppBindDataStatic.class, null, true);
    }

    public static ActivityThreadAppBindDataContext get(Object obj) {
        return (ActivityThreadAppBindDataContext) BlackReflection.create(ActivityThreadAppBindDataContext.class, obj, false);
    }

    public static ActivityThreadAppBindDataContext getWithException(Object obj) {
        return (ActivityThreadAppBindDataContext) BlackReflection.create(ActivityThreadAppBindDataContext.class, obj, true);
    }
}

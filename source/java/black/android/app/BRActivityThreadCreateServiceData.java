package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRActivityThreadCreateServiceData {
    public static ActivityThreadCreateServiceDataStatic get() {
        return (ActivityThreadCreateServiceDataStatic) BlackReflection.create(ActivityThreadCreateServiceDataStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ActivityThreadCreateServiceDataContext.class);
    }

    public static ActivityThreadCreateServiceDataStatic getWithException() {
        return (ActivityThreadCreateServiceDataStatic) BlackReflection.create(ActivityThreadCreateServiceDataStatic.class, null, true);
    }

    public static ActivityThreadCreateServiceDataContext get(Object obj) {
        return (ActivityThreadCreateServiceDataContext) BlackReflection.create(ActivityThreadCreateServiceDataContext.class, obj, false);
    }

    public static ActivityThreadCreateServiceDataContext getWithException(Object obj) {
        return (ActivityThreadCreateServiceDataContext) BlackReflection.create(ActivityThreadCreateServiceDataContext.class, obj, true);
    }
}

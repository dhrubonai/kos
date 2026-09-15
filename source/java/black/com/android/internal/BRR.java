package black.com.android.internal;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRR {
    public static RStatic get() {
        return (RStatic) BlackReflection.create(RStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) RContext.class);
    }

    public static RStatic getWithException() {
        return (RStatic) BlackReflection.create(RStatic.class, null, true);
    }

    public static RContext get(Object obj) {
        return (RContext) BlackReflection.create(RContext.class, obj, false);
    }

    public static RContext getWithException(Object obj) {
        return (RContext) BlackReflection.create(RContext.class, obj, true);
    }
}

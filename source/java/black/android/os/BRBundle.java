package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRBundle {
    public static BundleStatic get() {
        return (BundleStatic) BlackReflection.create(BundleStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) BundleContext.class);
    }

    public static BundleStatic getWithException() {
        return (BundleStatic) BlackReflection.create(BundleStatic.class, null, true);
    }

    public static BundleContext get(Object obj) {
        return (BundleContext) BlackReflection.create(BundleContext.class, obj, false);
    }

    public static BundleContext getWithException(Object obj) {
        return (BundleContext) BlackReflection.create(BundleContext.class, obj, true);
    }
}

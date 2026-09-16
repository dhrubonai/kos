package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRBundleICS {
    public static BundleICSStatic get() {
        return (BundleICSStatic) BlackReflection.create(BundleICSStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) BundleICSContext.class);
    }

    public static BundleICSStatic getWithException() {
        return (BundleICSStatic) BlackReflection.create(BundleICSStatic.class, null, true);
    }

    public static BundleICSContext get(Object obj) {
        return (BundleICSContext) BlackReflection.create(BundleICSContext.class, obj, false);
    }

    public static BundleICSContext getWithException(Object obj) {
        return (BundleICSContext) BlackReflection.create(BundleICSContext.class, obj, true);
    }
}

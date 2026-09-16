package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRBaseBundle {
    public static BaseBundleStatic get() {
        return (BaseBundleStatic) BlackReflection.create(BaseBundleStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) BaseBundleContext.class);
    }

    public static BaseBundleStatic getWithException() {
        return (BaseBundleStatic) BlackReflection.create(BaseBundleStatic.class, null, true);
    }

    public static BaseBundleContext get(Object obj) {
        return (BaseBundleContext) BlackReflection.create(BaseBundleContext.class, obj, false);
    }

    public static BaseBundleContext getWithException(Object obj) {
        return (BaseBundleContext) BlackReflection.create(BaseBundleContext.class, obj, true);
    }
}

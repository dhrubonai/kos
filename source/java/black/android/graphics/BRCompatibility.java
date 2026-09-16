package black.android.graphics;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRCompatibility {
    public static CompatibilityStatic get() {
        return (CompatibilityStatic) BlackReflection.create(CompatibilityStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CompatibilityContext.class);
    }

    public static CompatibilityStatic getWithException() {
        return (CompatibilityStatic) BlackReflection.create(CompatibilityStatic.class, null, true);
    }

    public static CompatibilityContext get(Object obj) {
        return (CompatibilityContext) BlackReflection.create(CompatibilityContext.class, obj, false);
    }

    public static CompatibilityContext getWithException(Object obj) {
        return (CompatibilityContext) BlackReflection.create(CompatibilityContext.class, obj, true);
    }
}

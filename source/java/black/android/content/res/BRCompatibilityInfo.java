package black.android.content.res;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRCompatibilityInfo {
    public static CompatibilityInfoStatic get() {
        return (CompatibilityInfoStatic) BlackReflection.create(CompatibilityInfoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CompatibilityInfoContext.class);
    }

    public static CompatibilityInfoStatic getWithException() {
        return (CompatibilityInfoStatic) BlackReflection.create(CompatibilityInfoStatic.class, null, true);
    }

    public static CompatibilityInfoContext get(Object obj) {
        return (CompatibilityInfoContext) BlackReflection.create(CompatibilityInfoContext.class, obj, false);
    }

    public static CompatibilityInfoContext getWithException(Object obj) {
        return (CompatibilityInfoContext) BlackReflection.create(CompatibilityInfoContext.class, obj, true);
    }
}

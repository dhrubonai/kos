package black.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRCompatibilityInfoHolder {
    public static CompatibilityInfoHolderStatic get() {
        return (CompatibilityInfoHolderStatic) BlackReflection.create(CompatibilityInfoHolderStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) CompatibilityInfoHolderContext.class);
    }

    public static CompatibilityInfoHolderStatic getWithException() {
        return (CompatibilityInfoHolderStatic) BlackReflection.create(CompatibilityInfoHolderStatic.class, null, true);
    }

    public static CompatibilityInfoHolderContext get(Object obj) {
        return (CompatibilityInfoHolderContext) BlackReflection.create(CompatibilityInfoHolderContext.class, obj, false);
    }

    public static CompatibilityInfoHolderContext getWithException(Object obj) {
        return (CompatibilityInfoHolderContext) BlackReflection.create(CompatibilityInfoHolderContext.class, obj, true);
    }
}

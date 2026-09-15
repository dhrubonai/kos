package black.android.view.accessibility;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIAccessibilityManager {
    public static IAccessibilityManagerStatic get() {
        return (IAccessibilityManagerStatic) BlackReflection.create(IAccessibilityManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAccessibilityManagerContext.class);
    }

    public static IAccessibilityManagerStatic getWithException() {
        return (IAccessibilityManagerStatic) BlackReflection.create(IAccessibilityManagerStatic.class, null, true);
    }

    public static IAccessibilityManagerContext get(Object obj) {
        return (IAccessibilityManagerContext) BlackReflection.create(IAccessibilityManagerContext.class, obj, false);
    }

    public static IAccessibilityManagerContext getWithException(Object obj) {
        return (IAccessibilityManagerContext) BlackReflection.create(IAccessibilityManagerContext.class, obj, true);
    }
}

package black.android.view.accessibility;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIAccessibilityManagerStub {
    public static IAccessibilityManagerStubStatic get() {
        return (IAccessibilityManagerStubStatic) BlackReflection.create(IAccessibilityManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAccessibilityManagerStubContext.class);
    }

    public static IAccessibilityManagerStubStatic getWithException() {
        return (IAccessibilityManagerStubStatic) BlackReflection.create(IAccessibilityManagerStubStatic.class, null, true);
    }

    public static IAccessibilityManagerStubContext get(Object obj) {
        return (IAccessibilityManagerStubContext) BlackReflection.create(IAccessibilityManagerStubContext.class, obj, false);
    }

    public static IAccessibilityManagerStubContext getWithException(Object obj) {
        return (IAccessibilityManagerStubContext) BlackReflection.create(IAccessibilityManagerStubContext.class, obj, true);
    }
}

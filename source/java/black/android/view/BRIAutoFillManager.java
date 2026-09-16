package black.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIAutoFillManager {
    public static IAutoFillManagerStatic get() {
        return (IAutoFillManagerStatic) BlackReflection.create(IAutoFillManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAutoFillManagerContext.class);
    }

    public static IAutoFillManagerStatic getWithException() {
        return (IAutoFillManagerStatic) BlackReflection.create(IAutoFillManagerStatic.class, null, true);
    }

    public static IAutoFillManagerContext get(Object obj) {
        return (IAutoFillManagerContext) BlackReflection.create(IAutoFillManagerContext.class, obj, false);
    }

    public static IAutoFillManagerContext getWithException(Object obj) {
        return (IAutoFillManagerContext) BlackReflection.create(IAutoFillManagerContext.class, obj, true);
    }
}

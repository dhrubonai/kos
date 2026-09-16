package black.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIWindowManager {
    public static IWindowManagerStatic get() {
        return (IWindowManagerStatic) BlackReflection.create(IWindowManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IWindowManagerContext.class);
    }

    public static IWindowManagerStatic getWithException() {
        return (IWindowManagerStatic) BlackReflection.create(IWindowManagerStatic.class, null, true);
    }

    public static IWindowManagerContext get(Object obj) {
        return (IWindowManagerContext) BlackReflection.create(IWindowManagerContext.class, obj, false);
    }

    public static IWindowManagerContext getWithException(Object obj) {
        return (IWindowManagerContext) BlackReflection.create(IWindowManagerContext.class, obj, true);
    }
}

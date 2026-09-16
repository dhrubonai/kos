package black.android.hardware.display;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIDisplayManager {
    public static IDisplayManagerStatic get() {
        return (IDisplayManagerStatic) BlackReflection.create(IDisplayManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IDisplayManagerContext.class);
    }

    public static IDisplayManagerStatic getWithException() {
        return (IDisplayManagerStatic) BlackReflection.create(IDisplayManagerStatic.class, null, true);
    }

    public static IDisplayManagerContext get(Object obj) {
        return (IDisplayManagerContext) BlackReflection.create(IDisplayManagerContext.class, obj, false);
    }

    public static IDisplayManagerContext getWithException(Object obj) {
        return (IDisplayManagerContext) BlackReflection.create(IDisplayManagerContext.class, obj, true);
    }
}

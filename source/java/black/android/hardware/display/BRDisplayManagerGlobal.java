package black.android.hardware.display;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRDisplayManagerGlobal {
    public static DisplayManagerGlobalStatic get() {
        return (DisplayManagerGlobalStatic) BlackReflection.create(DisplayManagerGlobalStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) DisplayManagerGlobalContext.class);
    }

    public static DisplayManagerGlobalStatic getWithException() {
        return (DisplayManagerGlobalStatic) BlackReflection.create(DisplayManagerGlobalStatic.class, null, true);
    }

    public static DisplayManagerGlobalContext get(Object obj) {
        return (DisplayManagerGlobalContext) BlackReflection.create(DisplayManagerGlobalContext.class, obj, false);
    }

    public static DisplayManagerGlobalContext getWithException(Object obj) {
        return (DisplayManagerGlobalContext) BlackReflection.create(DisplayManagerGlobalContext.class, obj, true);
    }
}

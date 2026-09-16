package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRStrictMode {
    public static StrictModeStatic get() {
        return (StrictModeStatic) BlackReflection.create(StrictModeStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) StrictModeContext.class);
    }

    public static StrictModeStatic getWithException() {
        return (StrictModeStatic) BlackReflection.create(StrictModeStatic.class, null, true);
    }

    public static StrictModeContext get(Object obj) {
        return (StrictModeContext) BlackReflection.create(StrictModeContext.class, obj, false);
    }

    public static StrictModeContext getWithException(Object obj) {
        return (StrictModeContext) BlackReflection.create(StrictModeContext.class, obj, true);
    }
}

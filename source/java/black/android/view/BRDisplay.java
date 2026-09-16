package black.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRDisplay {
    public static DisplayStatic get() {
        return (DisplayStatic) BlackReflection.create(DisplayStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) DisplayContext.class);
    }

    public static DisplayStatic getWithException() {
        return (DisplayStatic) BlackReflection.create(DisplayStatic.class, null, true);
    }

    public static DisplayContext get(Object obj) {
        return (DisplayContext) BlackReflection.create(DisplayContext.class, obj, false);
    }

    public static DisplayContext getWithException(Object obj) {
        return (DisplayContext) BlackReflection.create(DisplayContext.class, obj, true);
    }
}

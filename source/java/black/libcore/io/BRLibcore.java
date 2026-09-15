package black.libcore.io;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLibcore {
    public static LibcoreStatic get() {
        return (LibcoreStatic) BlackReflection.create(LibcoreStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LibcoreContext.class);
    }

    public static LibcoreStatic getWithException() {
        return (LibcoreStatic) BlackReflection.create(LibcoreStatic.class, null, true);
    }

    public static LibcoreContext get(Object obj) {
        return (LibcoreContext) BlackReflection.create(LibcoreContext.class, obj, false);
    }

    public static LibcoreContext getWithException(Object obj) {
        return (LibcoreContext) BlackReflection.create(LibcoreContext.class, obj, true);
    }
}

package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRDropBoxManager {
    public static DropBoxManagerStatic get() {
        return (DropBoxManagerStatic) BlackReflection.create(DropBoxManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) DropBoxManagerContext.class);
    }

    public static DropBoxManagerStatic getWithException() {
        return (DropBoxManagerStatic) BlackReflection.create(DropBoxManagerStatic.class, null, true);
    }

    public static DropBoxManagerContext get(Object obj) {
        return (DropBoxManagerContext) BlackReflection.create(DropBoxManagerContext.class, obj, false);
    }

    public static DropBoxManagerContext getWithException(Object obj) {
        return (DropBoxManagerContext) BlackReflection.create(DropBoxManagerContext.class, obj, true);
    }
}

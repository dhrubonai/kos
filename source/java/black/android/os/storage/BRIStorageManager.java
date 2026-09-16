package black.android.os.storage;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIStorageManager {
    public static IStorageManagerStatic get() {
        return (IStorageManagerStatic) BlackReflection.create(IStorageManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IStorageManagerContext.class);
    }

    public static IStorageManagerStatic getWithException() {
        return (IStorageManagerStatic) BlackReflection.create(IStorageManagerStatic.class, null, true);
    }

    public static IStorageManagerContext get(Object obj) {
        return (IStorageManagerContext) BlackReflection.create(IStorageManagerContext.class, obj, false);
    }

    public static IStorageManagerContext getWithException(Object obj) {
        return (IStorageManagerContext) BlackReflection.create(IStorageManagerContext.class, obj, true);
    }
}

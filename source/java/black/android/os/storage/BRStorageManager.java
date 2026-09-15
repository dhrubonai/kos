package black.android.os.storage;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRStorageManager {
    public static StorageManagerStatic get() {
        return (StorageManagerStatic) BlackReflection.create(StorageManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) StorageManagerContext.class);
    }

    public static StorageManagerStatic getWithException() {
        return (StorageManagerStatic) BlackReflection.create(StorageManagerStatic.class, null, true);
    }

    public static StorageManagerContext get(Object obj) {
        return (StorageManagerContext) BlackReflection.create(StorageManagerContext.class, obj, false);
    }

    public static StorageManagerContext getWithException(Object obj) {
        return (StorageManagerContext) BlackReflection.create(StorageManagerContext.class, obj, true);
    }
}

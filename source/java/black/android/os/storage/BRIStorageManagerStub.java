package black.android.os.storage;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIStorageManagerStub {
    public static IStorageManagerStubStatic get() {
        return (IStorageManagerStubStatic) BlackReflection.create(IStorageManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IStorageManagerStubContext.class);
    }

    public static IStorageManagerStubStatic getWithException() {
        return (IStorageManagerStubStatic) BlackReflection.create(IStorageManagerStubStatic.class, null, true);
    }

    public static IStorageManagerStubContext get(Object obj) {
        return (IStorageManagerStubContext) BlackReflection.create(IStorageManagerStubContext.class, obj, false);
    }

    public static IStorageManagerStubContext getWithException(Object obj) {
        return (IStorageManagerStubContext) BlackReflection.create(IStorageManagerStubContext.class, obj, true);
    }
}

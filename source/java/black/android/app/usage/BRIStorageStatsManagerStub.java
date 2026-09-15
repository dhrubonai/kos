package black.android.app.usage;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIStorageStatsManagerStub {
    public static IStorageStatsManagerStubStatic get() {
        return (IStorageStatsManagerStubStatic) BlackReflection.create(IStorageStatsManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IStorageStatsManagerStubContext.class);
    }

    public static IStorageStatsManagerStubStatic getWithException() {
        return (IStorageStatsManagerStubStatic) BlackReflection.create(IStorageStatsManagerStubStatic.class, null, true);
    }

    public static IStorageStatsManagerStubContext get(Object obj) {
        return (IStorageStatsManagerStubContext) BlackReflection.create(IStorageStatsManagerStubContext.class, obj, false);
    }

    public static IStorageStatsManagerStubContext getWithException(Object obj) {
        return (IStorageStatsManagerStubContext) BlackReflection.create(IStorageStatsManagerStubContext.class, obj, true);
    }
}

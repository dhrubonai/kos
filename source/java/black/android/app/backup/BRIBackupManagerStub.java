package black.android.app.backup;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIBackupManagerStub {
    public static IBackupManagerStubStatic get() {
        return (IBackupManagerStubStatic) BlackReflection.create(IBackupManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IBackupManagerStubContext.class);
    }

    public static IBackupManagerStubStatic getWithException() {
        return (IBackupManagerStubStatic) BlackReflection.create(IBackupManagerStubStatic.class, null, true);
    }

    public static IBackupManagerStubContext get(Object obj) {
        return (IBackupManagerStubContext) BlackReflection.create(IBackupManagerStubContext.class, obj, false);
    }

    public static IBackupManagerStubContext getWithException(Object obj) {
        return (IBackupManagerStubContext) BlackReflection.create(IBackupManagerStubContext.class, obj, true);
    }
}

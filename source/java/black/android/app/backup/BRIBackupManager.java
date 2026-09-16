package black.android.app.backup;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIBackupManager {
    public static IBackupManagerStatic get() {
        return (IBackupManagerStatic) BlackReflection.create(IBackupManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IBackupManagerContext.class);
    }

    public static IBackupManagerStatic getWithException() {
        return (IBackupManagerStatic) BlackReflection.create(IBackupManagerStatic.class, null, true);
    }

    public static IBackupManagerContext get(Object obj) {
        return (IBackupManagerContext) BlackReflection.create(IBackupManagerContext.class, obj, false);
    }

    public static IBackupManagerContext getWithException(Object obj) {
        return (IBackupManagerContext) BlackReflection.create(IBackupManagerContext.class, obj, true);
    }
}

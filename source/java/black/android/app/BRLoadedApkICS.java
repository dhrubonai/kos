package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLoadedApkICS {
    public static LoadedApkICSStatic get() {
        return (LoadedApkICSStatic) BlackReflection.create(LoadedApkICSStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LoadedApkICSContext.class);
    }

    public static LoadedApkICSStatic getWithException() {
        return (LoadedApkICSStatic) BlackReflection.create(LoadedApkICSStatic.class, null, true);
    }

    public static LoadedApkICSContext get(Object obj) {
        return (LoadedApkICSContext) BlackReflection.create(LoadedApkICSContext.class, obj, false);
    }

    public static LoadedApkICSContext getWithException(Object obj) {
        return (LoadedApkICSContext) BlackReflection.create(LoadedApkICSContext.class, obj, true);
    }
}

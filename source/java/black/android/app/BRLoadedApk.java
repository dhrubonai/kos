package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLoadedApk {
    public static LoadedApkStatic get() {
        return (LoadedApkStatic) BlackReflection.create(LoadedApkStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LoadedApkContext.class);
    }

    public static LoadedApkStatic getWithException() {
        return (LoadedApkStatic) BlackReflection.create(LoadedApkStatic.class, null, true);
    }

    public static LoadedApkContext get(Object obj) {
        return (LoadedApkContext) BlackReflection.create(LoadedApkContext.class, obj, false);
    }

    public static LoadedApkContext getWithException(Object obj) {
        return (LoadedApkContext) BlackReflection.create(LoadedApkContext.class, obj, true);
    }
}

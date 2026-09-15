package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLoadedApkKitkat {
    public static LoadedApkKitkatStatic get() {
        return (LoadedApkKitkatStatic) BlackReflection.create(LoadedApkKitkatStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LoadedApkKitkatContext.class);
    }

    public static LoadedApkKitkatStatic getWithException() {
        return (LoadedApkKitkatStatic) BlackReflection.create(LoadedApkKitkatStatic.class, null, true);
    }

    public static LoadedApkKitkatContext get(Object obj) {
        return (LoadedApkKitkatContext) BlackReflection.create(LoadedApkKitkatContext.class, obj, false);
    }

    public static LoadedApkKitkatContext getWithException(Object obj) {
        return (LoadedApkKitkatContext) BlackReflection.create(LoadedApkKitkatContext.class, obj, true);
    }
}

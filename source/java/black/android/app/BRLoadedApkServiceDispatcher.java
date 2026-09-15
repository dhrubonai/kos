package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLoadedApkServiceDispatcher {
    public static LoadedApkServiceDispatcherStatic get() {
        return (LoadedApkServiceDispatcherStatic) BlackReflection.create(LoadedApkServiceDispatcherStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LoadedApkServiceDispatcherContext.class);
    }

    public static LoadedApkServiceDispatcherStatic getWithException() {
        return (LoadedApkServiceDispatcherStatic) BlackReflection.create(LoadedApkServiceDispatcherStatic.class, null, true);
    }

    public static LoadedApkServiceDispatcherContext get(Object obj) {
        return (LoadedApkServiceDispatcherContext) BlackReflection.create(LoadedApkServiceDispatcherContext.class, obj, false);
    }

    public static LoadedApkServiceDispatcherContext getWithException(Object obj) {
        return (LoadedApkServiceDispatcherContext) BlackReflection.create(LoadedApkServiceDispatcherContext.class, obj, true);
    }
}

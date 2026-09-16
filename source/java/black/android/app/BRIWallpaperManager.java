package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIWallpaperManager {
    public static IWallpaperManagerStatic get() {
        return (IWallpaperManagerStatic) BlackReflection.create(IWallpaperManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IWallpaperManagerContext.class);
    }

    public static IWallpaperManagerStatic getWithException() {
        return (IWallpaperManagerStatic) BlackReflection.create(IWallpaperManagerStatic.class, null, true);
    }

    public static IWallpaperManagerContext get(Object obj) {
        return (IWallpaperManagerContext) BlackReflection.create(IWallpaperManagerContext.class, obj, false);
    }

    public static IWallpaperManagerContext getWithException(Object obj) {
        return (IWallpaperManagerContext) BlackReflection.create(IWallpaperManagerContext.class, obj, true);
    }
}

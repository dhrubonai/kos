package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRWallpaperManagerGlobals {
    public static WallpaperManagerGlobalsStatic get() {
        return (WallpaperManagerGlobalsStatic) BlackReflection.create(WallpaperManagerGlobalsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) WallpaperManagerGlobalsContext.class);
    }

    public static WallpaperManagerGlobalsStatic getWithException() {
        return (WallpaperManagerGlobalsStatic) BlackReflection.create(WallpaperManagerGlobalsStatic.class, null, true);
    }

    public static WallpaperManagerGlobalsContext get(Object obj) {
        return (WallpaperManagerGlobalsContext) BlackReflection.create(WallpaperManagerGlobalsContext.class, obj, false);
    }

    public static WallpaperManagerGlobalsContext getWithException(Object obj) {
        return (WallpaperManagerGlobalsContext) BlackReflection.create(WallpaperManagerGlobalsContext.class, obj, true);
    }
}

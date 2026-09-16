package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIWallpaperManagerStub {
    public static IWallpaperManagerStubStatic get() {
        return (IWallpaperManagerStubStatic) BlackReflection.create(IWallpaperManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IWallpaperManagerStubContext.class);
    }

    public static IWallpaperManagerStubStatic getWithException() {
        return (IWallpaperManagerStubStatic) BlackReflection.create(IWallpaperManagerStubStatic.class, null, true);
    }

    public static IWallpaperManagerStubContext get(Object obj) {
        return (IWallpaperManagerStubContext) BlackReflection.create(IWallpaperManagerStubContext.class, obj, false);
    }

    public static IWallpaperManagerStubContext getWithException(Object obj) {
        return (IWallpaperManagerStubContext) BlackReflection.create(IWallpaperManagerStubContext.class, obj, true);
    }
}

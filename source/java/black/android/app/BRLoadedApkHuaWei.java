package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLoadedApkHuaWei {
    public static LoadedApkHuaWeiStatic get() {
        return (LoadedApkHuaWeiStatic) BlackReflection.create(LoadedApkHuaWeiStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LoadedApkHuaWeiContext.class);
    }

    public static LoadedApkHuaWeiStatic getWithException() {
        return (LoadedApkHuaWeiStatic) BlackReflection.create(LoadedApkHuaWeiStatic.class, null, true);
    }

    public static LoadedApkHuaWeiContext get(Object obj) {
        return (LoadedApkHuaWeiContext) BlackReflection.create(LoadedApkHuaWeiContext.class, obj, false);
    }

    public static LoadedApkHuaWeiContext getWithException(Object obj) {
        return (LoadedApkHuaWeiContext) BlackReflection.create(LoadedApkHuaWeiContext.class, obj, true);
    }
}

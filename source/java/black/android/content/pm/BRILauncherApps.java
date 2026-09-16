package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRILauncherApps {
    public static ILauncherAppsStatic get() {
        return (ILauncherAppsStatic) BlackReflection.create(ILauncherAppsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ILauncherAppsContext.class);
    }

    public static ILauncherAppsStatic getWithException() {
        return (ILauncherAppsStatic) BlackReflection.create(ILauncherAppsStatic.class, null, true);
    }

    public static ILauncherAppsContext get(Object obj) {
        return (ILauncherAppsContext) BlackReflection.create(ILauncherAppsContext.class, obj, false);
    }

    public static ILauncherAppsContext getWithException(Object obj) {
        return (ILauncherAppsContext) BlackReflection.create(ILauncherAppsContext.class, obj, true);
    }
}

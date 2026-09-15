package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRLauncherApps {
    public static LauncherAppsStatic get() {
        return (LauncherAppsStatic) BlackReflection.create(LauncherAppsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) LauncherAppsContext.class);
    }

    public static LauncherAppsStatic getWithException() {
        return (LauncherAppsStatic) BlackReflection.create(LauncherAppsStatic.class, null, true);
    }

    public static LauncherAppsContext get(Object obj) {
        return (LauncherAppsContext) BlackReflection.create(LauncherAppsContext.class, obj, false);
    }

    public static LauncherAppsContext getWithException(Object obj) {
        return (LauncherAppsContext) BlackReflection.create(LauncherAppsContext.class, obj, true);
    }
}

package black.android.content.pm;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRILauncherAppsStub {
    public static ILauncherAppsStubStatic get() {
        return (ILauncherAppsStubStatic) BlackReflection.create(ILauncherAppsStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ILauncherAppsStubContext.class);
    }

    public static ILauncherAppsStubStatic getWithException() {
        return (ILauncherAppsStubStatic) BlackReflection.create(ILauncherAppsStubStatic.class, null, true);
    }

    public static ILauncherAppsStubContext get(Object obj) {
        return (ILauncherAppsStubContext) BlackReflection.create(ILauncherAppsStubContext.class, obj, false);
    }

    public static ILauncherAppsStubContext getWithException(Object obj) {
        return (ILauncherAppsStubContext) BlackReflection.create(ILauncherAppsStubContext.class, obj, true);
    }
}

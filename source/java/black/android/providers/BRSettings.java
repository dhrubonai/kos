package black.android.providers;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRSettings {
    public static SettingsStatic get() {
        return (SettingsStatic) BlackReflection.create(SettingsStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SettingsContext.class);
    }

    public static SettingsStatic getWithException() {
        return (SettingsStatic) BlackReflection.create(SettingsStatic.class, null, true);
    }

    public static SettingsContext get(Object obj) {
        return (SettingsContext) BlackReflection.create(SettingsContext.class, obj, false);
    }

    public static SettingsContext getWithException(Object obj) {
        return (SettingsContext) BlackReflection.create(SettingsContext.class, obj, true);
    }
}

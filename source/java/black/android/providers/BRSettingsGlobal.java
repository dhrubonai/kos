package black.android.providers;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRSettingsGlobal {
    public static SettingsGlobalStatic get() {
        return (SettingsGlobalStatic) BlackReflection.create(SettingsGlobalStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SettingsGlobalContext.class);
    }

    public static SettingsGlobalStatic getWithException() {
        return (SettingsGlobalStatic) BlackReflection.create(SettingsGlobalStatic.class, null, true);
    }

    public static SettingsGlobalContext get(Object obj) {
        return (SettingsGlobalContext) BlackReflection.create(SettingsGlobalContext.class, obj, false);
    }

    public static SettingsGlobalContext getWithException(Object obj) {
        return (SettingsGlobalContext) BlackReflection.create(SettingsGlobalContext.class, obj, true);
    }
}

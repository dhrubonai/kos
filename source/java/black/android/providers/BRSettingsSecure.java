package black.android.providers;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRSettingsSecure {
    public static SettingsSecureStatic get() {
        return (SettingsSecureStatic) BlackReflection.create(SettingsSecureStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SettingsSecureContext.class);
    }

    public static SettingsSecureStatic getWithException() {
        return (SettingsSecureStatic) BlackReflection.create(SettingsSecureStatic.class, null, true);
    }

    public static SettingsSecureContext get(Object obj) {
        return (SettingsSecureContext) BlackReflection.create(SettingsSecureContext.class, obj, false);
    }

    public static SettingsSecureContext getWithException(Object obj) {
        return (SettingsSecureContext) BlackReflection.create(SettingsSecureContext.class, obj, true);
    }
}

package black.android.providers;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRSettingsSystem {
    public static SettingsSystemStatic get() {
        return (SettingsSystemStatic) BlackReflection.create(SettingsSystemStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SettingsSystemContext.class);
    }

    public static SettingsSystemStatic getWithException() {
        return (SettingsSystemStatic) BlackReflection.create(SettingsSystemStatic.class, null, true);
    }

    public static SettingsSystemContext get(Object obj) {
        return (SettingsSystemContext) BlackReflection.create(SettingsSystemContext.class, obj, false);
    }

    public static SettingsSystemContext getWithException(Object obj) {
        return (SettingsSystemContext) BlackReflection.create(SettingsSystemContext.class, obj, true);
    }
}

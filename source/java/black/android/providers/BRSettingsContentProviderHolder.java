package black.android.providers;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRSettingsContentProviderHolder {
    public static SettingsContentProviderHolderStatic get() {
        return (SettingsContentProviderHolderStatic) BlackReflection.create(SettingsContentProviderHolderStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SettingsContentProviderHolderContext.class);
    }

    public static SettingsContentProviderHolderStatic getWithException() {
        return (SettingsContentProviderHolderStatic) BlackReflection.create(SettingsContentProviderHolderStatic.class, null, true);
    }

    public static SettingsContentProviderHolderContext get(Object obj) {
        return (SettingsContentProviderHolderContext) BlackReflection.create(SettingsContentProviderHolderContext.class, obj, false);
    }

    public static SettingsContentProviderHolderContext getWithException(Object obj) {
        return (SettingsContentProviderHolderContext) BlackReflection.create(SettingsContentProviderHolderContext.class, obj, true);
    }
}

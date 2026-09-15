package black.android.providers;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRSettingsNameValueCache {
    public static SettingsNameValueCacheStatic get() {
        return (SettingsNameValueCacheStatic) BlackReflection.create(SettingsNameValueCacheStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SettingsNameValueCacheContext.class);
    }

    public static SettingsNameValueCacheStatic getWithException() {
        return (SettingsNameValueCacheStatic) BlackReflection.create(SettingsNameValueCacheStatic.class, null, true);
    }

    public static SettingsNameValueCacheContext get(Object obj) {
        return (SettingsNameValueCacheContext) BlackReflection.create(SettingsNameValueCacheContext.class, obj, false);
    }

    public static SettingsNameValueCacheContext getWithException(Object obj) {
        return (SettingsNameValueCacheContext) BlackReflection.create(SettingsNameValueCacheContext.class, obj, true);
    }
}

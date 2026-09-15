package black.android.providers;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRSettingsNameValueCacheOreo {
    public static SettingsNameValueCacheOreoStatic get() {
        return (SettingsNameValueCacheOreoStatic) BlackReflection.create(SettingsNameValueCacheOreoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) SettingsNameValueCacheOreoContext.class);
    }

    public static SettingsNameValueCacheOreoStatic getWithException() {
        return (SettingsNameValueCacheOreoStatic) BlackReflection.create(SettingsNameValueCacheOreoStatic.class, null, true);
    }

    public static SettingsNameValueCacheOreoContext get(Object obj) {
        return (SettingsNameValueCacheOreoContext) BlackReflection.create(SettingsNameValueCacheOreoContext.class, obj, false);
    }

    public static SettingsNameValueCacheOreoContext getWithException(Object obj) {
        return (SettingsNameValueCacheOreoContext) BlackReflection.create(SettingsNameValueCacheOreoContext.class, obj, true);
    }
}

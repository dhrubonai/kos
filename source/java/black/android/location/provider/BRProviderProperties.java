package black.android.location.provider;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRProviderProperties {
    public static ProviderPropertiesStatic get() {
        return (ProviderPropertiesStatic) BlackReflection.create(ProviderPropertiesStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ProviderPropertiesContext.class);
    }

    public static ProviderPropertiesStatic getWithException() {
        return (ProviderPropertiesStatic) BlackReflection.create(ProviderPropertiesStatic.class, null, true);
    }

    public static ProviderPropertiesContext get(Object obj) {
        return (ProviderPropertiesContext) BlackReflection.create(ProviderPropertiesContext.class, obj, false);
    }

    public static ProviderPropertiesContext getWithException(Object obj) {
        return (ProviderPropertiesContext) BlackReflection.create(ProviderPropertiesContext.class, obj, true);
    }
}

package black.android.security.net.config;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRNetworkSecurityConfigProvider {
    public static NetworkSecurityConfigProviderStatic get() {
        return (NetworkSecurityConfigProviderStatic) BlackReflection.create(NetworkSecurityConfigProviderStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) NetworkSecurityConfigProviderContext.class);
    }

    public static NetworkSecurityConfigProviderStatic getWithException() {
        return (NetworkSecurityConfigProviderStatic) BlackReflection.create(NetworkSecurityConfigProviderStatic.class, null, true);
    }

    public static NetworkSecurityConfigProviderContext get(Object obj) {
        return (NetworkSecurityConfigProviderContext) BlackReflection.create(NetworkSecurityConfigProviderContext.class, obj, false);
    }

    public static NetworkSecurityConfigProviderContext getWithException(Object obj) {
        return (NetworkSecurityConfigProviderContext) BlackReflection.create(NetworkSecurityConfigProviderContext.class, obj, true);
    }
}

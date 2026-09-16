package black.com.android.internal.net;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRVpnConfig {
    public static VpnConfigStatic get() {
        return (VpnConfigStatic) BlackReflection.create(VpnConfigStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) VpnConfigContext.class);
    }

    public static VpnConfigStatic getWithException() {
        return (VpnConfigStatic) BlackReflection.create(VpnConfigStatic.class, null, true);
    }

    public static VpnConfigContext get(Object obj) {
        return (VpnConfigContext) BlackReflection.create(VpnConfigContext.class, obj, false);
    }

    public static VpnConfigContext getWithException(Object obj) {
        return (VpnConfigContext) BlackReflection.create(VpnConfigContext.class, obj, true);
    }
}

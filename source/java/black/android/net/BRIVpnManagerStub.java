package black.android.net;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIVpnManagerStub {
    public static IVpnManagerStubStatic get() {
        return (IVpnManagerStubStatic) BlackReflection.create(IVpnManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IVpnManagerStubContext.class);
    }

    public static IVpnManagerStubStatic getWithException() {
        return (IVpnManagerStubStatic) BlackReflection.create(IVpnManagerStubStatic.class, null, true);
    }

    public static IVpnManagerStubContext get(Object obj) {
        return (IVpnManagerStubContext) BlackReflection.create(IVpnManagerStubContext.class, obj, false);
    }

    public static IVpnManagerStubContext getWithException(Object obj) {
        return (IVpnManagerStubContext) BlackReflection.create(IVpnManagerStubContext.class, obj, true);
    }
}

package black.android.net.wifi;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIWifiManagerStub {
    public static IWifiManagerStubStatic get() {
        return (IWifiManagerStubStatic) BlackReflection.create(IWifiManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IWifiManagerStubContext.class);
    }

    public static IWifiManagerStubStatic getWithException() {
        return (IWifiManagerStubStatic) BlackReflection.create(IWifiManagerStubStatic.class, null, true);
    }

    public static IWifiManagerStubContext get(Object obj) {
        return (IWifiManagerStubContext) BlackReflection.create(IWifiManagerStubContext.class, obj, false);
    }

    public static IWifiManagerStubContext getWithException(Object obj) {
        return (IWifiManagerStubContext) BlackReflection.create(IWifiManagerStubContext.class, obj, true);
    }
}

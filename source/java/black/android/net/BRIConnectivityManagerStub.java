package black.android.net;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIConnectivityManagerStub {
    public static IConnectivityManagerStubStatic get() {
        return (IConnectivityManagerStubStatic) BlackReflection.create(IConnectivityManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IConnectivityManagerStubContext.class);
    }

    public static IConnectivityManagerStubStatic getWithException() {
        return (IConnectivityManagerStubStatic) BlackReflection.create(IConnectivityManagerStubStatic.class, null, true);
    }

    public static IConnectivityManagerStubContext get(Object obj) {
        return (IConnectivityManagerStubContext) BlackReflection.create(IConnectivityManagerStubContext.class, obj, false);
    }

    public static IConnectivityManagerStubContext getWithException(Object obj) {
        return (IConnectivityManagerStubContext) BlackReflection.create(IConnectivityManagerStubContext.class, obj, true);
    }
}

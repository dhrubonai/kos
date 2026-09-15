package black.android.app.trust;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRITrustManagerStub {
    public static ITrustManagerStubStatic get() {
        return (ITrustManagerStubStatic) BlackReflection.create(ITrustManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ITrustManagerStubContext.class);
    }

    public static ITrustManagerStubStatic getWithException() {
        return (ITrustManagerStubStatic) BlackReflection.create(ITrustManagerStubStatic.class, null, true);
    }

    public static ITrustManagerStubContext get(Object obj) {
        return (ITrustManagerStubContext) BlackReflection.create(ITrustManagerStubContext.class, obj, false);
    }

    public static ITrustManagerStubContext getWithException(Object obj) {
        return (ITrustManagerStubContext) BlackReflection.create(ITrustManagerStubContext.class, obj, true);
    }
}

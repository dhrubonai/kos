package black.android.media.session;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRISessionManagerStub {
    public static ISessionManagerStubStatic get() {
        return (ISessionManagerStubStatic) BlackReflection.create(ISessionManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISessionManagerStubContext.class);
    }

    public static ISessionManagerStubStatic getWithException() {
        return (ISessionManagerStubStatic) BlackReflection.create(ISessionManagerStubStatic.class, null, true);
    }

    public static ISessionManagerStubContext get(Object obj) {
        return (ISessionManagerStubContext) BlackReflection.create(ISessionManagerStubContext.class, obj, false);
    }

    public static ISessionManagerStubContext getWithException(Object obj) {
        return (ISessionManagerStubContext) BlackReflection.create(ISessionManagerStubContext.class, obj, true);
    }
}

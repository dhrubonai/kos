package black.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRILocationManagerStub {
    public static ILocationManagerStubStatic get() {
        return (ILocationManagerStubStatic) BlackReflection.create(ILocationManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ILocationManagerStubContext.class);
    }

    public static ILocationManagerStubStatic getWithException() {
        return (ILocationManagerStubStatic) BlackReflection.create(ILocationManagerStubStatic.class, null, true);
    }

    public static ILocationManagerStubContext get(Object obj) {
        return (ILocationManagerStubContext) BlackReflection.create(ILocationManagerStubContext.class, obj, false);
    }

    public static ILocationManagerStubContext getWithException(Object obj) {
        return (ILocationManagerStubContext) BlackReflection.create(ILocationManagerStubContext.class, obj, true);
    }
}

package black.android.location;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRILocationListenerStub {
    public static ILocationListenerStubStatic get() {
        return (ILocationListenerStubStatic) BlackReflection.create(ILocationListenerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ILocationListenerStubContext.class);
    }

    public static ILocationListenerStubStatic getWithException() {
        return (ILocationListenerStubStatic) BlackReflection.create(ILocationListenerStubStatic.class, null, true);
    }

    public static ILocationListenerStubContext get(Object obj) {
        return (ILocationListenerStubContext) BlackReflection.create(ILocationListenerStubContext.class, obj, false);
    }

    public static ILocationListenerStubContext getWithException(Object obj) {
        return (ILocationListenerStubContext) BlackReflection.create(ILocationListenerStubContext.class, obj, true);
    }
}

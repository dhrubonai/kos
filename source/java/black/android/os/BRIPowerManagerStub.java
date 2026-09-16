package black.android.os;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIPowerManagerStub {
    public static IPowerManagerStubStatic get() {
        return (IPowerManagerStubStatic) BlackReflection.create(IPowerManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IPowerManagerStubContext.class);
    }

    public static IPowerManagerStubStatic getWithException() {
        return (IPowerManagerStubStatic) BlackReflection.create(IPowerManagerStubStatic.class, null, true);
    }

    public static IPowerManagerStubContext get(Object obj) {
        return (IPowerManagerStubContext) BlackReflection.create(IPowerManagerStubContext.class, obj, false);
    }

    public static IPowerManagerStubContext getWithException(Object obj) {
        return (IPowerManagerStubContext) BlackReflection.create(IPowerManagerStubContext.class, obj, true);
    }
}

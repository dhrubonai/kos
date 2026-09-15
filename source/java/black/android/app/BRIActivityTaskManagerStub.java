package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIActivityTaskManagerStub {
    public static IActivityTaskManagerStubStatic get() {
        return (IActivityTaskManagerStubStatic) BlackReflection.create(IActivityTaskManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IActivityTaskManagerStubContext.class);
    }

    public static IActivityTaskManagerStubStatic getWithException() {
        return (IActivityTaskManagerStubStatic) BlackReflection.create(IActivityTaskManagerStubStatic.class, null, true);
    }

    public static IActivityTaskManagerStubContext get(Object obj) {
        return (IActivityTaskManagerStubContext) BlackReflection.create(IActivityTaskManagerStubContext.class, obj, false);
    }

    public static IActivityTaskManagerStubContext getWithException(Object obj) {
        return (IActivityTaskManagerStubContext) BlackReflection.create(IActivityTaskManagerStubContext.class, obj, true);
    }
}

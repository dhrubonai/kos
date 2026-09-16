package black.com.android.internal.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRISmtOpsServiceStub {
    public static ISmtOpsServiceStubStatic get() {
        return (ISmtOpsServiceStubStatic) BlackReflection.create(ISmtOpsServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISmtOpsServiceStubContext.class);
    }

    public static ISmtOpsServiceStubStatic getWithException() {
        return (ISmtOpsServiceStubStatic) BlackReflection.create(ISmtOpsServiceStubStatic.class, null, true);
    }

    public static ISmtOpsServiceStubContext get(Object obj) {
        return (ISmtOpsServiceStubContext) BlackReflection.create(ISmtOpsServiceStubContext.class, obj, false);
    }

    public static ISmtOpsServiceStubContext getWithException(Object obj) {
        return (ISmtOpsServiceStubContext) BlackReflection.create(ISmtOpsServiceStubContext.class, obj, true);
    }
}

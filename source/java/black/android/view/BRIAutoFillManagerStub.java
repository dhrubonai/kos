package black.android.view;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIAutoFillManagerStub {
    public static IAutoFillManagerStubStatic get() {
        return (IAutoFillManagerStubStatic) BlackReflection.create(IAutoFillManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IAutoFillManagerStubContext.class);
    }

    public static IAutoFillManagerStubStatic getWithException() {
        return (IAutoFillManagerStubStatic) BlackReflection.create(IAutoFillManagerStubStatic.class, null, true);
    }

    public static IAutoFillManagerStubContext get(Object obj) {
        return (IAutoFillManagerStubContext) BlackReflection.create(IAutoFillManagerStubContext.class, obj, false);
    }

    public static IAutoFillManagerStubContext getWithException(Object obj) {
        return (IAutoFillManagerStubContext) BlackReflection.create(IAutoFillManagerStubContext.class, obj, true);
    }
}

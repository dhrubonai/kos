package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIRestrictionsManagerStub {
    public static IRestrictionsManagerStubStatic get() {
        return (IRestrictionsManagerStubStatic) BlackReflection.create(IRestrictionsManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IRestrictionsManagerStubContext.class);
    }

    public static IRestrictionsManagerStubStatic getWithException() {
        return (IRestrictionsManagerStubStatic) BlackReflection.create(IRestrictionsManagerStubStatic.class, null, true);
    }

    public static IRestrictionsManagerStubContext get(Object obj) {
        return (IRestrictionsManagerStubContext) BlackReflection.create(IRestrictionsManagerStubContext.class, obj, false);
    }

    public static IRestrictionsManagerStubContext getWithException(Object obj) {
        return (IRestrictionsManagerStubContext) BlackReflection.create(IRestrictionsManagerStubContext.class, obj, true);
    }
}

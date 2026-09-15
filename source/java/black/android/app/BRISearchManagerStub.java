package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRISearchManagerStub {
    public static ISearchManagerStubStatic get() {
        return (ISearchManagerStubStatic) BlackReflection.create(ISearchManagerStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISearchManagerStubContext.class);
    }

    public static ISearchManagerStubStatic getWithException() {
        return (ISearchManagerStubStatic) BlackReflection.create(ISearchManagerStubStatic.class, null, true);
    }

    public static ISearchManagerStubContext get(Object obj) {
        return (ISearchManagerStubContext) BlackReflection.create(ISearchManagerStubContext.class, obj, false);
    }

    public static ISearchManagerStubContext getWithException(Object obj) {
        return (ISearchManagerStubContext) BlackReflection.create(ISearchManagerStubContext.class, obj, true);
    }
}

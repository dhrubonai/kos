package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIContentServiceStub {
    public static IContentServiceStubStatic get() {
        return (IContentServiceStubStatic) BlackReflection.create(IContentServiceStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IContentServiceStubContext.class);
    }

    public static IContentServiceStubStatic getWithException() {
        return (IContentServiceStubStatic) BlackReflection.create(IContentServiceStubStatic.class, null, true);
    }

    public static IContentServiceStubContext get(Object obj) {
        return (IContentServiceStubContext) BlackReflection.create(IContentServiceStubContext.class, obj, false);
    }

    public static IContentServiceStubContext getWithException(Object obj) {
        return (IContentServiceStubContext) BlackReflection.create(IContentServiceStubContext.class, obj, true);
    }
}

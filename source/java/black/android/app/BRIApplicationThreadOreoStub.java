package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIApplicationThreadOreoStub {
    public static IApplicationThreadOreoStubStatic get() {
        return (IApplicationThreadOreoStubStatic) BlackReflection.create(IApplicationThreadOreoStubStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IApplicationThreadOreoStubContext.class);
    }

    public static IApplicationThreadOreoStubStatic getWithException() {
        return (IApplicationThreadOreoStubStatic) BlackReflection.create(IApplicationThreadOreoStubStatic.class, null, true);
    }

    public static IApplicationThreadOreoStubContext get(Object obj) {
        return (IApplicationThreadOreoStubContext) BlackReflection.create(IApplicationThreadOreoStubContext.class, obj, false);
    }

    public static IApplicationThreadOreoStubContext getWithException(Object obj) {
        return (IApplicationThreadOreoStubContext) BlackReflection.create(IApplicationThreadOreoStubContext.class, obj, true);
    }
}

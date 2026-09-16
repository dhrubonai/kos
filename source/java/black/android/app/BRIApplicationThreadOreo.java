package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIApplicationThreadOreo {
    public static IApplicationThreadOreoStatic get() {
        return (IApplicationThreadOreoStatic) BlackReflection.create(IApplicationThreadOreoStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IApplicationThreadOreoContext.class);
    }

    public static IApplicationThreadOreoStatic getWithException() {
        return (IApplicationThreadOreoStatic) BlackReflection.create(IApplicationThreadOreoStatic.class, null, true);
    }

    public static IApplicationThreadOreoContext get(Object obj) {
        return (IApplicationThreadOreoContext) BlackReflection.create(IApplicationThreadOreoContext.class, obj, false);
    }

    public static IApplicationThreadOreoContext getWithException(Object obj) {
        return (IApplicationThreadOreoContext) BlackReflection.create(IApplicationThreadOreoContext.class, obj, true);
    }
}

package black.android.app;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRISearchManager {
    public static ISearchManagerStatic get() {
        return (ISearchManagerStatic) BlackReflection.create(ISearchManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISearchManagerContext.class);
    }

    public static ISearchManagerStatic getWithException() {
        return (ISearchManagerStatic) BlackReflection.create(ISearchManagerStatic.class, null, true);
    }

    public static ISearchManagerContext get(Object obj) {
        return (ISearchManagerContext) BlackReflection.create(ISearchManagerContext.class, obj, false);
    }

    public static ISearchManagerContext getWithException(Object obj) {
        return (ISearchManagerContext) BlackReflection.create(ISearchManagerContext.class, obj, true);
    }
}

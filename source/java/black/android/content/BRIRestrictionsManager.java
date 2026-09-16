package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIRestrictionsManager {
    public static IRestrictionsManagerStatic get() {
        return (IRestrictionsManagerStatic) BlackReflection.create(IRestrictionsManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IRestrictionsManagerContext.class);
    }

    public static IRestrictionsManagerStatic getWithException() {
        return (IRestrictionsManagerStatic) BlackReflection.create(IRestrictionsManagerStatic.class, null, true);
    }

    public static IRestrictionsManagerContext get(Object obj) {
        return (IRestrictionsManagerContext) BlackReflection.create(IRestrictionsManagerContext.class, obj, false);
    }

    public static IRestrictionsManagerContext getWithException(Object obj) {
        return (IRestrictionsManagerContext) BlackReflection.create(IRestrictionsManagerContext.class, obj, true);
    }
}

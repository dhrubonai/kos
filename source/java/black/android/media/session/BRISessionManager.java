package black.android.media.session;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRISessionManager {
    public static ISessionManagerStatic get() {
        return (ISessionManagerStatic) BlackReflection.create(ISessionManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ISessionManagerContext.class);
    }

    public static ISessionManagerStatic getWithException() {
        return (ISessionManagerStatic) BlackReflection.create(ISessionManagerStatic.class, null, true);
    }

    public static ISessionManagerContext get(Object obj) {
        return (ISessionManagerContext) BlackReflection.create(ISessionManagerContext.class, obj, false);
    }

    public static ISessionManagerContext getWithException(Object obj) {
        return (ISessionManagerContext) BlackReflection.create(ISessionManagerContext.class, obj, true);
    }
}

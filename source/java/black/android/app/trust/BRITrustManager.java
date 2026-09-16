package black.android.app.trust;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRITrustManager {
    public static ITrustManagerStatic get() {
        return (ITrustManagerStatic) BlackReflection.create(ITrustManagerStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ITrustManagerContext.class);
    }

    public static ITrustManagerStatic getWithException() {
        return (ITrustManagerStatic) BlackReflection.create(ITrustManagerStatic.class, null, true);
    }

    public static ITrustManagerContext get(Object obj) {
        return (ITrustManagerContext) BlackReflection.create(ITrustManagerContext.class, obj, false);
    }

    public static ITrustManagerContext getWithException(Object obj) {
        return (ITrustManagerContext) BlackReflection.create(ITrustManagerContext.class, obj, true);
    }
}

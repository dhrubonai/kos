package black.android.media;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRMediaRouterStatic {
    public static MediaRouterStaticStatic get() {
        return (MediaRouterStaticStatic) BlackReflection.create(MediaRouterStaticStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) MediaRouterStaticContext.class);
    }

    public static MediaRouterStaticStatic getWithException() {
        return (MediaRouterStaticStatic) BlackReflection.create(MediaRouterStaticStatic.class, null, true);
    }

    public static MediaRouterStaticContext get(Object obj) {
        return (MediaRouterStaticContext) BlackReflection.create(MediaRouterStaticContext.class, obj, false);
    }

    public static MediaRouterStaticContext getWithException(Object obj) {
        return (MediaRouterStaticContext) BlackReflection.create(MediaRouterStaticContext.class, obj, true);
    }
}

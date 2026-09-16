package black.android.media;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIMediaRouterService {
    public static IMediaRouterServiceStatic get() {
        return (IMediaRouterServiceStatic) BlackReflection.create(IMediaRouterServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IMediaRouterServiceContext.class);
    }

    public static IMediaRouterServiceStatic getWithException() {
        return (IMediaRouterServiceStatic) BlackReflection.create(IMediaRouterServiceStatic.class, null, true);
    }

    public static IMediaRouterServiceContext get(Object obj) {
        return (IMediaRouterServiceContext) BlackReflection.create(IMediaRouterServiceContext.class, obj, false);
    }

    public static IMediaRouterServiceContext getWithException(Object obj) {
        return (IMediaRouterServiceContext) BlackReflection.create(IMediaRouterServiceContext.class, obj, true);
    }
}

package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIContentService {
    public static IContentServiceStatic get() {
        return (IContentServiceStatic) BlackReflection.create(IContentServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IContentServiceContext.class);
    }

    public static IContentServiceStatic getWithException() {
        return (IContentServiceStatic) BlackReflection.create(IContentServiceStatic.class, null, true);
    }

    public static IContentServiceContext get(Object obj) {
        return (IContentServiceContext) BlackReflection.create(IContentServiceContext.class, obj, false);
    }

    public static IContentServiceContext getWithException(Object obj) {
        return (IContentServiceContext) BlackReflection.create(IContentServiceContext.class, obj, true);
    }
}

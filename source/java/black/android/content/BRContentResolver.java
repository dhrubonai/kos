package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRContentResolver {
    public static ContentResolverStatic get() {
        return (ContentResolverStatic) BlackReflection.create(ContentResolverStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ContentResolverContext.class);
    }

    public static ContentResolverStatic getWithException() {
        return (ContentResolverStatic) BlackReflection.create(ContentResolverStatic.class, null, true);
    }

    public static ContentResolverContext get(Object obj) {
        return (ContentResolverContext) BlackReflection.create(ContentResolverContext.class, obj, false);
    }

    public static ContentResolverContext getWithException(Object obj) {
        return (ContentResolverContext) BlackReflection.create(ContentResolverContext.class, obj, true);
    }
}

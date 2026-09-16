package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIContentProvider {
    public static IContentProviderStatic get() {
        return (IContentProviderStatic) BlackReflection.create(IContentProviderStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IContentProviderContext.class);
    }

    public static IContentProviderStatic getWithException() {
        return (IContentProviderStatic) BlackReflection.create(IContentProviderStatic.class, null, true);
    }

    public static IContentProviderContext get(Object obj) {
        return (IContentProviderContext) BlackReflection.create(IContentProviderContext.class, obj, false);
    }

    public static IContentProviderContext getWithException(Object obj) {
        return (IContentProviderContext) BlackReflection.create(IContentProviderContext.class, obj, true);
    }
}

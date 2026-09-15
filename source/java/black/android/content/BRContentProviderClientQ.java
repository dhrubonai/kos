package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRContentProviderClientQ {
    public static ContentProviderClientQStatic get() {
        return (ContentProviderClientQStatic) BlackReflection.create(ContentProviderClientQStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ContentProviderClientQContext.class);
    }

    public static ContentProviderClientQStatic getWithException() {
        return (ContentProviderClientQStatic) BlackReflection.create(ContentProviderClientQStatic.class, null, true);
    }

    public static ContentProviderClientQContext get(Object obj) {
        return (ContentProviderClientQContext) BlackReflection.create(ContentProviderClientQContext.class, obj, false);
    }

    public static ContentProviderClientQContext getWithException(Object obj) {
        return (ContentProviderClientQContext) BlackReflection.create(ContentProviderClientQContext.class, obj, true);
    }
}

package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRContentProviderClient {
    public static ContentProviderClientStatic get() {
        return (ContentProviderClientStatic) BlackReflection.create(ContentProviderClientStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ContentProviderClientContext.class);
    }

    public static ContentProviderClientStatic getWithException() {
        return (ContentProviderClientStatic) BlackReflection.create(ContentProviderClientStatic.class, null, true);
    }

    public static ContentProviderClientContext get(Object obj) {
        return (ContentProviderClientContext) BlackReflection.create(ContentProviderClientContext.class, obj, false);
    }

    public static ContentProviderClientContext getWithException(Object obj) {
        return (ContentProviderClientContext) BlackReflection.create(ContentProviderClientContext.class, obj, true);
    }
}

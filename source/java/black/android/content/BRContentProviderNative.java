package black.android.content;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRContentProviderNative {
    public static ContentProviderNativeStatic get() {
        return (ContentProviderNativeStatic) BlackReflection.create(ContentProviderNativeStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) ContentProviderNativeContext.class);
    }

    public static ContentProviderNativeStatic getWithException() {
        return (ContentProviderNativeStatic) BlackReflection.create(ContentProviderNativeStatic.class, null, true);
    }

    public static ContentProviderNativeContext get(Object obj) {
        return (ContentProviderNativeContext) BlackReflection.create(ContentProviderNativeContext.class, obj, false);
    }

    public static ContentProviderNativeContext getWithException(Object obj) {
        return (ContentProviderNativeContext) BlackReflection.create(ContentProviderNativeContext.class, obj, true);
    }
}

package black.android.webkit;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRIWebViewUpdateService {
    public static IWebViewUpdateServiceStatic get() {
        return (IWebViewUpdateServiceStatic) BlackReflection.create(IWebViewUpdateServiceStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) IWebViewUpdateServiceContext.class);
    }

    public static IWebViewUpdateServiceStatic getWithException() {
        return (IWebViewUpdateServiceStatic) BlackReflection.create(IWebViewUpdateServiceStatic.class, null, true);
    }

    public static IWebViewUpdateServiceContext get(Object obj) {
        return (IWebViewUpdateServiceContext) BlackReflection.create(IWebViewUpdateServiceContext.class, obj, false);
    }

    public static IWebViewUpdateServiceContext getWithException(Object obj) {
        return (IWebViewUpdateServiceContext) BlackReflection.create(IWebViewUpdateServiceContext.class, obj, true);
    }
}

package black.android.webkit;

import top.niunaijun.blackreflection.BlackReflection;
import top.niunaijun.blackreflection.utils.ClassUtil;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BRWebViewFactory {
    public static WebViewFactoryStatic get() {
        return (WebViewFactoryStatic) BlackReflection.create(WebViewFactoryStatic.class, null, false);
    }

    public static Class getRealClass() {
        return ClassUtil.classReady((Class<?>) WebViewFactoryContext.class);
    }

    public static WebViewFactoryStatic getWithException() {
        return (WebViewFactoryStatic) BlackReflection.create(WebViewFactoryStatic.class, null, true);
    }

    public static WebViewFactoryContext get(Object obj) {
        return (WebViewFactoryContext) BlackReflection.create(WebViewFactoryContext.class, obj, false);
    }

    public static WebViewFactoryContext getWithException(Object obj) {
        return (WebViewFactoryContext) BlackReflection.create(WebViewFactoryContext.class, obj, true);
    }
}

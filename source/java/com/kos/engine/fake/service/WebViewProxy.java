package com.kos.engine.fake.service;

import a.a.a.c;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.io.File;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class WebViewProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-960668779036450L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("<init>")
    public static class Constructor extends MethodHook {
        private void configureWebView(WebView webView) {
            String[] strArr = xa1.b;
            try {
                WebSettings settings = webView.getSettings();
                if (settings != null) {
                    settings.setJavaScriptEnabled(true);
                    settings.setDomStorageEnabled(true);
                    settings.setDatabaseEnabled(true);
                    settings.setCacheMode(-1);
                    try {
                        settings.getClass().getMethod(c.a(-964950861430562L, strArr), Boolean.TYPE).invoke(settings, Boolean.TRUE);
                        if (webView.getContext() != null) {
                            settings.getClass().getMethod(c.a(-965015285940002L, strArr), String.class).invoke(settings, webView.getContext().getCacheDir().getAbsolutePath());
                        }
                    } catch (Throwable th) {
                        nz0.Q(c.a(-965084005416738L, strArr), 5, c.a(-963507752419106L, strArr) + th.getMessage());
                    }
                    settings.setBlockNetworkLoads(false);
                    settings.setBlockNetworkImage(false);
                    settings.setAllowFileAccess(true);
                    settings.setAllowFileAccessFromFileURLs(true);
                    settings.setAllowUniversalAccessFromFileURLs(true);
                    settings.setMixedContentMode(0);
                    String userAgentString = settings.getUserAgentString();
                    if (userAgentString != null && !userAgentString.contains(c.a(-963636601437986L, strArr))) {
                        settings.setUserAgentString(userAgentString + c.a(-963675256143650L, strArr));
                    }
                    try {
                        webView.setNetworkAvailable(true);
                    } catch (Exception unused) {
                    }
                    settings.setAllowContentAccess(true);
                    if (Build.VERSION.SDK_INT >= 26) {
                        settings.setSafeBrowsingEnabled(false);
                    }
                    nz0.Q(c.a(-963701025947426L, strArr), 3, c.a(-963224284577570L, strArr));
                }
            } catch (Exception e) {
                nz0.P(c.a(-964001673658146L, strArr), c.a(-964074688102178L, strArr), e);
            }
        }

        private WebView createFallbackWebView(Context context) {
            String[] strArr = xa1.b;
            if (context == null) {
                return null;
            }
            try {
                WebView webView = new WebView(context);
                WebSettings settings = webView.getSettings();
                if (settings != null) {
                    settings.setJavaScriptEnabled(true);
                    settings.setDomStorageEnabled(true);
                }
                nz0.Q(c.a(-964255076728610L, strArr), 3, c.a(-963726795751202L, strArr));
                return webView;
            } catch (Exception e) {
                nz0.t(c.a(-963924364246818L, strArr), c.a(-963928659214114L, strArr), e);
                return null;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0121 A[Catch: Exception -> 0x0029, TRY_LEAVE, TryCatch #0 {Exception -> 0x0029, blocks: (B:20:0x001b, B:22:0x001e, B:24:0x0025, B:5:0x0030, B:7:0x007a, B:8:0x00a1, B:9:0x0119, B:11:0x0121, B:3:0x002c), top: B:19:0x001b }] */
        /* JADX WARN: Removed duplicated region for block: B:5:0x0030 A[Catch: Exception -> 0x0029, TryCatch #0 {Exception -> 0x0029, blocks: (B:20:0x001b, B:22:0x001e, B:24:0x0025, B:5:0x0030, B:7:0x007a, B:8:0x00a1, B:9:0x0119, B:11:0x0121, B:3:0x002c), top: B:19:0x001b }] */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object hook(Object obj, Method method, Object[] objArr) {
            Object invoke;
            String[] strArr = xa1.b;
            nz0.Q(c.a(-953010852347682L, strArr), 3, c.a(-953101046660898L, strArr));
            Context context = null;
            if (objArr != null) {
                try {
                    if (objArr.length > 0) {
                        Object obj2 = objArr[0];
                        if (obj2 instanceof Context) {
                            context = (Context) obj2;
                            if (context != null) {
                                context.getPackageName();
                                String str = context.getApplicationInfo().dataDir + c.a(-952834758688546L, strArr) + String.valueOf(rj.u()) + c.a(-952929247969058L, strArr) + Process.myPid();
                                File file = new File(str);
                                if (!file.exists()) {
                                    file.mkdirs();
                                    nz0.Q(c.a(-952920658034466L, strArr), 3, c.a(-952993672478498L, strArr) + str);
                                }
                                System.setProperty(c.a(-964714638229282L, strArr), str);
                                System.setProperty(c.a(-964770472804130L, strArr), str + c.a(-964280846532386L, strArr));
                                System.setProperty(c.a(-964328091172642L, strArr), str + c.a(-964379630780194L, strArr));
                                nz0.Q(c.a(-964469825093410L, strArr), 3, c.a(-964491299929890L, strArr) + str);
                            }
                            invoke = method.invoke(obj, objArr);
                            if (invoke instanceof WebView) {
                                configureWebView((WebView) invoke);
                            }
                            return invoke;
                        }
                    }
                } catch (Exception e) {
                    nz0.P(c.a(-965217149402914L, strArr), c.a(-965238624239394L, strArr), e);
                    return createFallbackWebView(context);
                }
            }
            context = c01.s;
            if (context != null) {
            }
            invoke = method.invoke(obj, objArr);
            if (invoke instanceof WebView) {
            }
            return invoke;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getDataDirectory")
    public static class GetDataDirectory extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-966913661484834L, strArr), 3, c.a(-966917956452130L, strArr));
                Context context = c01.s;
                if (context == null) {
                    return method.invoke(obj, objArr);
                }
                context.getPackageName();
                String str = context.getApplicationInfo().dataDir + c.a(-966664553381666L, strArr) + String.valueOf(rj.u()) + c.a(-966690323185442L, strArr) + Process.myPid();
                File file = new File(str);
                if (!file.exists()) {
                    file.mkdirs();
                }
                nz0.Q(c.a(-966681733250850L, strArr), 3, c.a(-967304503508770L, strArr) + str);
                return str;
            } catch (Exception e) {
                nz0.P(c.a(-967472007233314L, strArr), c.a(-967545021677346L, strArr), e);
                return c.a(-967257258868514L, strArr) + c01.X() + c.a(-967274438737698L, strArr);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getInstance")
    public static class GetWebViewDatabaseInstance extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-965685300838178L, strArr), 3, c.a(-965758315282210L, strArr));
            try {
                Context context = c01.s;
                if (context != null) {
                    context.getPackageName();
                    String str = context.getApplicationInfo().dataDir + c.a(-965414717898530L, strArr) + String.valueOf(rj.u()) + c.a(-965504912211746L, strArr) + Process.myPid();
                    System.setProperty(c.a(-965496322277154L, strArr), str);
                    nz0.Q(c.a(-965607991426850L, strArr), 3, c.a(-965612286394146L, strArr) + str);
                }
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-966351020769058L, strArr), c.a(-966372495605538L, strArr), e);
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("loadUrl")
    public static class LoadUrl extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            if (objArr != null && objArr.length > 0) {
                String str = (String) objArr[0];
                String[] strArr = xa1.b;
                jx0.r(new StringBuilder(), c.a(-966101912665890L, strArr), str, 3, c.a(-966028898221858L, strArr));
                if (str != null && str.startsWith(c.a(-960204922568482L, strArr))) {
                    jx0.r(new StringBuilder(), c.a(-960312296750882L, strArr), str, 3, c.a(-960239282306850L, strArr));
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setDataDirectorySuffix")
    public static class SetDataDirectorySuffix extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            if (objArr != null) {
                try {
                    if (objArr.length > 0) {
                        String str = (String) objArr[0];
                        nz0.Q(c.a(-960402491064098L, strArr), 3, c.a(-959925749694242L, strArr) + str);
                        Context context = c01.s;
                        if (context != null) {
                            context.getPackageName();
                        } else {
                            xa1.B(-960140498059042L);
                        }
                        String str2 = str + c.a(-960724613611298L, strArr) + String.valueOf(rj.u()) + c.a(-960716023676706L, strArr) + Process.myPid();
                        objArr[0] = str2;
                        nz0.Q(c.a(-960707433742114L, strArr), 3, c.a(-960797628055330L, strArr) + str2);
                    }
                } catch (Exception e) {
                    nz0.P(c.a(-960930772041506L, strArr), c.a(-960952246877986L, strArr), e);
                    return null;
                }
            }
            return method.invoke(obj, objArr);
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return null;
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}

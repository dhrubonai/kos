package androidx.emoji2.text;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vw extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f1244a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ mf1 c;

    public vw(String str, Function2 function2, mf1 mf1Var) {
        this.f1244a = str;
        this.b = function2;
        this.c = mf1Var;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.c.setValue(Boolean.FALSE);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        if (str == null || !eg2.Z(str, this.f1244a, false)) {
            return;
        }
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-235678299471650L, strArr);
        String q = h50.q(str, a.a.a.c.a(-235729839079202L, strArr));
        a.a.a.c.a(-235751313915682L, strArr);
        String q2 = h50.q(str, a.a.a.c.a(-235802853523234L, strArr));
        if (q == null || q2 == null) {
            return;
        }
        if (webView != null) {
            webView.stopLoading();
        }
        this.b.invoke(q, q2);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        String uri;
        if (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null || (uri = url.toString()) == null || !eg2.Z(uri, this.f1244a, false)) {
            return false;
        }
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-235678299471650L, strArr);
        String q = h50.q(uri, a.a.a.c.a(-235729839079202L, strArr));
        a.a.a.c.a(-235751313915682L, strArr);
        String q2 = h50.q(uri, a.a.a.c.a(-235802853523234L, strArr));
        if (q == null || q2 == null) {
            return false;
        }
        this.b.invoke(q, q2);
        return true;
    }
}

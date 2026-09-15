package androidx.emoji2.text;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v4 extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ mf1 f1202a;
    public final /* synthetic */ sm0 b;

    public v4(mf1 mf1Var, sm0 sm0Var) {
        this.f1202a = mf1Var;
        this.b = sm0Var;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.f1202a.setValue(Boolean.FALSE);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        String string;
        if (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null || (string = url.toString()) == null || !eg2.Z(string, a.a.a.c.a(-217987329179426L, wj1.f1284a), false)) {
            return false;
        }
        this.b.a();
        return true;
    }
}

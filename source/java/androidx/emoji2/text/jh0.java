package androidx.emoji2.text;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Log;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import com.kos.engine.app.FacebookWebViewActivity;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jh0 extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FacebookWebViewActivity f577a;

    public jh0(FacebookWebViewActivity facebookWebViewActivity) {
        this.f577a = facebookWebViewActivity;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        FacebookWebViewActivity facebookWebViewActivity = this.f577a;
        ProgressBar progressBar = facebookWebViewActivity.i;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
        if (webView != null) {
            str = webView.getUrl();
        }
        facebookWebViewActivity.d(str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        String[] strArr = xa1.b;
        super.onPageStarted(webView, str, bitmap);
        FacebookWebViewActivity facebookWebViewActivity = this.f577a;
        ProgressBar progressBar = facebookWebViewActivity.i;
        if (progressBar != null) {
            progressBar.setProgress(0);
            facebookWebViewActivity.i.setVisibility(0);
        }
        facebookWebViewActivity.d(str);
        if (str != null) {
            if (str.startsWith(a.a.a.c.a(-130236852354850L, strArr)) || (str.startsWith(a.a.a.c.a(-129760110984994L, strArr)) && str.contains(a.a.a.c.a(-129755816017698L, strArr)))) {
                FacebookWebViewActivity.a(facebookWebViewActivity, Uri.parse(str));
                return;
            }
            if (str.startsWith(a.a.a.c.a(-129807355625250L, strArr))) {
                try {
                    Uri data = Intent.parseUri(str, 1).getData();
                    if (data != null) {
                        FacebookWebViewActivity.a(facebookWebViewActivity, data);
                    }
                } catch (Exception e) {
                    Log.e(a.a.a.c.a(-129833125429026L, strArr), a.a.a.c.a(-129901844905762L, strArr), e);
                }
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        String[] strArr = xa1.b;
        Log.e(a.a.a.c.a(-130812377972514L, strArr), a.a.a.c.a(-130331341635362L, strArr) + ((Object) webResourceError.getDescription()));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String[] strArr = xa1.b;
        Uri url = webResourceRequest.getUrl();
        if (url == null) {
            return false;
        }
        String scheme = url.getScheme();
        FacebookWebViewActivity facebookWebViewActivity = this.f577a;
        if (scheme != null && (scheme.startsWith(a.a.a.c.a(-129983449284386L, strArr)) || a.a.a.c.a(-130597629607714L, strArr).equals(scheme))) {
            FacebookWebViewActivity.a(facebookWebViewActivity, url);
            return true;
        }
        if (!a.a.a.c.a(-130623399411490L, strArr).equals(scheme)) {
            return false;
        }
        try {
            Uri data = Intent.parseUri(url.toString(), 1).getData();
            if (data != null) {
                FacebookWebViewActivity.a(facebookWebViewActivity, data);
                return true;
            }
        } catch (Exception e) {
            Log.e(a.a.a.c.a(-130653464182562L, strArr), a.a.a.c.a(-130722183659298L, strArr), e);
        }
        return true;
    }
}

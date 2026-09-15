package com.kos.engine.proxy;

import a.a.a.c;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.webkit.CookieManager;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import androidx.emoji2.text.xa1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class HostWebViewActivity extends Activity {
    private String mTargetPackage;
    private WebView mWebView;

    /* JADX INFO: Access modifiers changed from: private */
    public boolean handleUrl(String str) {
        String[] strArr = xa1.b;
        if (!str.startsWith(c.a(-979558045204258L, strArr))) {
            if (!str.startsWith(c.a(-850309594365730L, strArr))) {
                return false;
            }
            finish();
            return true;
        }
        Log.e(c.a(-979609584811810L, strArr), c.a(-979635354615586L, strArr));
        Intent intent = new Intent(c.a(-979308937101090L, strArr));
        intent.putExtra(c.a(-850296709463842L, strArr), str);
        intent.setPackage(this.mTargetPackage);
        sendBroadcast(intent);
        finish();
        return true;
    }

    private void setupWebView() {
        WebSettings settings = this.mWebView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setUserAgentString(settings.getUserAgentString() + c.a(-979523685465890L, xa1.b));
        CookieManager.getInstance().setAcceptCookie(true);
        this.mWebView.setWebViewClient(new WebViewClient() { // from class: com.kos.engine.proxy.HostWebViewActivity.1
            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                return HostWebViewActivity.this.handleUrl(str);
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                return HostWebViewActivity.this.handleUrl(webResourceRequest.getUrl().toString());
            }
        });
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String[] strArr = xa1.b;
        this.mTargetPackage = intent.getStringExtra(c.a(-979450671021858L, strArr));
        String stringExtra = getIntent().getStringExtra(c.a(-979472145858338L, strArr));
        FrameLayout frameLayout = new FrameLayout(this);
        WebView webView = new WebView(this);
        this.mWebView = webView;
        frameLayout.addView(webView, new FrameLayout.LayoutParams(-1, -1));
        setContentView(frameLayout);
        getWindow().setLayout(-1, -1);
        setupWebView();
        this.mWebView.loadUrl(stringExtra);
    }
}

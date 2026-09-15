package com.kos.engine.proxy;

import a.a.a.c;
import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.webkit.CookieManager;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.frameworks.BActivityManager;
import java.net.URISyntaxException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ProxyBrowserActivity extends Activity {
    private WebView mWebView;
    private int mTargetUserId = 0;
    private String mTargetPkg = null;

    /* JADX INFO: Access modifiers changed from: private */
    public boolean handleUrl(String str) throws URISyntaxException {
        String[] strArr = xa1.b;
        Log.d(c.a(-850696141422370L, strArr), c.a(-850721911226146L, strArr) + str);
        if (str.startsWith(c.a(-849175722999586L, strArr))) {
            sendToVirtual(str);
            return true;
        }
        if (str.startsWith(c.a(-849171428032290L, strArr))) {
            try {
                Intent uri = Intent.parseUri(str, 1);
                String stringExtra = uri.getStringExtra(c.a(-849265917312802L, strArr));
                if (uri.getScheme() != null && uri.getScheme().startsWith(c.a(-849304572018466L, strArr))) {
                    sendToVirtual(uri.toUri(0));
                    return true;
                }
                if (stringExtra != null) {
                    this.mWebView.loadUrl(stringExtra);
                    return true;
                }
            } catch (URISyntaxException e) {
                e.printStackTrace();
            }
        }
        return false;
    }

    private void sendToVirtual(String str) throws URISyntaxException {
        String[] strArr = xa1.b;
        try {
            Log.e(c.a(-849368996527906L, strArr), c.a(-848845010517794L, strArr) + str);
            Uri data = Uri.parse(str);
            if (c.a(-848986744438562L, strArr).equals(data.getScheme())) {
                try {
                    Intent uri = Intent.parseUri(str, 1);
                    if (uri.getData() != null) {
                        data = uri.getData();
                    }
                } catch (Exception unused) {
                }
            }
            String string = data.toString();
            Intent intent = new Intent();
            intent.setClassName(this.mTargetPkg, c.a(-848965269602082L, strArr));
            intent.setPackage(this.mTargetPkg);
            intent.setAction(c.a(-849699709009698L, strArr));
            intent.putExtra(c.a(-849867212734242L, strArr), string);
            intent.setData(data);
            intent.addFlags(268435456);
            intent.addFlags(536870912);
            intent.addFlags(67108864);
            Log.e(c.a(-849454895873826L, strArr), c.a(-849480665677602L, strArr));
            c01 c01Var = c01.r;
            BActivityManager.get().startActivity(intent, this.mTargetUserId);
            finish();
            overridePendingTransition(0, 0);
        } catch (Exception e) {
            e.printStackTrace();
            finish();
        }
    }

    private void setupWebView() {
        WebSettings settings = this.mWebView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setSupportMultipleWindows(false);
        settings.setUserAgentString(c.a(-850764860899106L, xa1.b));
        CookieManager.getInstance().setAcceptCookie(true);
        this.mWebView.setWebViewClient(new WebViewClient() { // from class: com.kos.engine.proxy.ProxyBrowserActivity.1
            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                return ProxyBrowserActivity.this.handleUrl(str);
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                return ProxyBrowserActivity.this.handleUrl(webResourceRequest.getUrl().toString());
            }
        });
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (this.mWebView.canGoBack()) {
            this.mWebView.goBack();
        } else {
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String[] strArr = xa1.b;
        this.mTargetUserId = intent.getIntExtra(c.a(-850116320837410L, strArr), 0);
        this.mTargetPkg = getIntent().getStringExtra(c.a(-850142090641186L, strArr));
        WebView webView = new WebView(this);
        this.mWebView = webView;
        setContentView(webView);
        setupWebView();
        String dataString = getIntent().getDataString();
        if (dataString != null) {
            this.mWebView.loadUrl(dataString);
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        WebView webView = this.mWebView;
        if (webView != null) {
            webView.destroy();
        }
    }
}

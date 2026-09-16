package com.kos.engine.app;

import a.a.a.c;
import android.R;
import android.app.Activity;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Insets;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.eh0;
import androidx.emoji2.text.ih0;
import androidx.emoji2.text.jh0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zr;
import com.kos.engine.app.FacebookWebViewActivity;
import java.util.Iterator;
import org.json.JSONObject;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class FacebookWebViewActivity extends Activity {
    public static final String[] m;
    public WebView h;
    public ProgressBar i;
    public TextView j;
    public String k;
    public boolean d = false;
    public int e = 0;
    public String f = null;
    public String g = null;
    public boolean l = false;

    static {
        xa1.B(-126371381788450L);
        xa1.B(-126375676755746L);
        xa1.B(-125954769960738L);
        xa1.B(-125963359895330L);
        xa1.B(-126032079372066L);
        xa1.B(-137508231986978L);
        String[] strArr = xa1.b;
        m = new String[]{c.a(-137628491071266L, strArr), c.a(-137684325646114L, strArr), c.a(-138332865707810L, strArr)};
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005f, code lost:
    
        if (r1.matches(a.a.a.c.a(-123257530498850L, r0)) != false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(FacebookWebViewActivity facebookWebViewActivity, Uri uri) {
        String str;
        String[] strArr = xa1.b;
        if (facebookWebViewActivity.d) {
            return;
        }
        facebookWebViewActivity.d = true;
        Log.d(c.a(-130400061112098L, strArr), c.a(-130468780588834L, strArr) + uri.toString());
        try {
            String scheme = uri.getScheme();
            if (scheme != null && scheme.startsWith(c.a(-123279005335330L, strArr)) && scheme.length() > 2) {
                str = scheme.substring(2);
            }
        } catch (Exception unused) {
        }
        str = facebookWebViewActivity.g;
        try {
            eh0.b(uri, facebookWebViewActivity.e, facebookWebViewActivity.f, str);
        } catch (Exception e) {
            Log.w(c.a(-124524545851170L, strArr), c.a(-124593265327906L, strArr), e);
        }
        try {
            Intent intent = new Intent(c.a(-124773653954338L, strArr));
            intent.setPackage(c01.X());
            intent.putExtra(c.a(-124374221995810L, strArr), uri.toString());
            facebookWebViewActivity.sendBroadcast(intent);
            Log.d(c.a(-124442941472546L, strArr), c.a(-124511660949282L, strArr) + facebookWebViewActivity.e + c.a(-125207445651234L, strArr) + facebookWebViewActivity.f);
        } catch (Exception e2) {
            Log.e(c.a(-125250395324194L, strArr), c.a(-125319114800930L, strArr), e2);
        }
        try {
            String str2 = facebookWebViewActivity.f;
            if (str2 != null && str2.length() > 0) {
                c01.r.d0(facebookWebViewActivity.e, facebookWebViewActivity.f);
                Log.d(c.a(-124966927482658L, strArr), c.a(-125035646959394L, strArr) + facebookWebViewActivity.f + c.a(-123489458732834L, strArr) + facebookWebViewActivity.e);
            }
        } catch (Exception e3) {
            Log.w(c.a(-123528113438498L, strArr), c.a(-123596832915234L, strArr), e3);
        }
        facebookWebViewActivity.finish();
    }

    public final int b(int i) {
        return Math.round(i * getResources().getDisplayMetrics().density);
    }

    public final LinearLayout c(ContextThemeWrapper contextThemeWrapper, String str) {
        LinearLayout linearLayout = new LinearLayout(contextThemeWrapper);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.setPadding(b(18), b(13), b(16), b(13));
        linearLayout.setClickable(true);
        TypedValue typedValue = new TypedValue();
        contextThemeWrapper.getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        linearLayout.setBackgroundResource(typedValue.resourceId);
        TextView textView = new TextView(contextThemeWrapper);
        textView.setText(str);
        textView.setTextColor(-1710101);
        textView.setTextSize(2, 16.0f);
        linearLayout.addView(textView, new LinearLayout.LayoutParams(0, -2, 1.0f));
        return linearLayout;
    }

    public final void d(String str) {
        String scheme;
        if (this.j == null || str == null || (scheme = Uri.parse(str).getScheme()) == null) {
            return;
        }
        String[] strArr = xa1.b;
        if (scheme.startsWith(c.a(-126783698648866L, strArr))) {
            boolean equals = c.a(-126753633877794L, strArr).equals(scheme);
            String replaceFirst = str.replaceFirst(c.a(-126796583550754L, strArr), c.a(-126826648321826L, strArr));
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(this.l ? -126882482896674L : -126865303027490L, strArr));
            sb.append(c.a(equals ? -126869597994786L : -126921137602338L, strArr));
            String sb2 = sb.toString();
            this.j.setText(sb2 + replaceFirst);
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        WebView webView = this.h;
        if (webView == null || !webView.canGoBack()) {
            super.onBackPressed();
        } else {
            this.h.goBack();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0215, code lost:
    
        r3 = getWindow().getInsetsController();
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        WindowInsetsController insetsController;
        String[] strArr = xa1.b;
        super.onCreate(bundle);
        final String stringExtra = getIntent() != null ? getIntent().getStringExtra(c.a(-126908252700450L, strArr)) : null;
        if (stringExtra == null) {
            finish();
            return;
        }
        this.e = getIntent().getIntExtra(c.a(-126929727536930L, strArr), 0);
        this.f = getIntent().getStringExtra(c.a(-126508820741922L, strArr));
        try {
            String queryParameter = Uri.parse(stringExtra).getQueryParameter(c.a(-126517410676514L, strArr));
            if (queryParameter != null && queryParameter.length() > 0) {
                this.g = queryParameter;
            }
        } catch (Exception unused) {
        }
        getWindow().setBackgroundDrawable(new ColorDrawable(-15263977));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundColor(-15263977);
        final LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(0);
        linearLayout2.setBackgroundColor(-15263977);
        linearLayout2.setGravity(16);
        linearLayout2.setMinimumHeight(b(56));
        linearLayout2.setPadding(b(12), b(6), b(4), b(6));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-14277082);
        gradientDrawable.setCornerRadius(b(22));
        LinearLayout linearLayout3 = new LinearLayout(this);
        linearLayout3.setOrientation(0);
        linearLayout3.setGravity(16);
        linearLayout3.setBackground(gradientDrawable);
        linearLayout3.setPadding(b(16), b(9), b(16), b(9));
        TextView textView = new TextView(this);
        this.j = textView;
        textView.setText(c.a(-126611899957026L, strArr));
        this.j.setTextColor(-1710101);
        this.j.setTextSize(2, 13.0f);
        this.j.setSingleLine(true);
        this.j.setEllipsize(TextUtils.TruncateAt.END);
        linearLayout3.addView(this.j, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2, 1.0f);
        layoutParams.setMarginEnd(b(4));
        linearLayout2.addView(linearLayout3, layoutParams);
        TextView textView2 = new TextView(this);
        textView2.setText(c.a(-126633374793506L, strArr));
        textView2.setTextColor(-1710101);
        textView2.setTextSize(2, 22.0f);
        textView2.setTypeface(textView2.getTypeface(), 1);
        textView2.setGravity(17);
        textView2.setContentDescription(c.a(-126624784858914L, strArr));
        textView2.setClickable(true);
        TypedValue typedValue = new TypedValue();
        getTheme().resolveAttribute(R.attr.selectableItemBackgroundBorderless, typedValue, true);
        textView2.setBackgroundResource(typedValue.resourceId);
        textView2.setOnClickListener(new zr(2, this));
        linearLayout2.addView(textView2, new LinearLayout.LayoutParams(b(44), b(44)));
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
        ProgressBar progressBar = new ProgressBar(this, null, R.attr.progressBarStyleHorizontal);
        this.i = progressBar;
        progressBar.setMax(100);
        this.i.setProgress(0);
        this.i.setProgressTintList(ColorStateList.valueOf(-278748));
        this.i.setProgressBackgroundTintList(ColorStateList.valueOf(0));
        linearLayout.addView(this.i, new LinearLayout.LayoutParams(-1, b(3)));
        final FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setBackgroundColor(-1);
        WebView webView = new WebView(this);
        this.h = webView;
        webView.setBackgroundColor(-1);
        frameLayout.addView(this.h, new FrameLayout.LayoutParams(-1, -1));
        linearLayout.addView(frameLayout, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        setContentView(linearLayout);
        linearLayout.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: androidx.emoji2.text.fh0
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                int systemWindowInsetTop;
                int systemWindowInsetBottom;
                int systemBars;
                Insets insets;
                String[] strArr2 = FacebookWebViewActivity.m;
                if (Build.VERSION.SDK_INT >= 30) {
                    systemBars = WindowInsets.Type.systemBars();
                    insets = windowInsets.getInsets(systemBars);
                    systemWindowInsetTop = insets.top;
                    systemWindowInsetBottom = insets.bottom;
                } else {
                    systemWindowInsetTop = windowInsets.getSystemWindowInsetTop();
                    systemWindowInsetBottom = windowInsets.getSystemWindowInsetBottom();
                }
                FacebookWebViewActivity facebookWebViewActivity = FacebookWebViewActivity.this;
                linearLayout2.setPadding(facebookWebViewActivity.b(12), facebookWebViewActivity.b(6) + systemWindowInsetTop, facebookWebViewActivity.b(4), facebookWebViewActivity.b(6));
                frameLayout.setPadding(0, 0, 0, systemWindowInsetBottom);
                return windowInsets;
            }
        });
        linearLayout.requestApplyInsets();
        if (Build.VERSION.SDK_INT >= 30 && insetsController != null) {
            insetsController.setSystemBarsAppearance(0, 8);
        }
        WebSettings settings = this.h.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setDatabaseEnabled(true);
        settings.setSupportZoom(true);
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        String userAgentString = settings.getUserAgentString();
        if (userAgentString != null) {
            userAgentString = userAgentString.replace(c.a(-126680619433762L, strArr), c.a(-126650554662690L, strArr));
            settings.setUserAgentString(userAgentString);
        }
        this.k = userAgentString;
        final CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.setAcceptCookie(true);
        cookieManager.setAcceptThirdPartyCookies(this.h, true);
        this.h.setWebChromeClient(new ih0(this));
        this.h.setWebViewClient(new jh0(this));
        cookieManager.removeAllCookies(new ValueCallback() { // from class: androidx.emoji2.text.gh0
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                CookieManager cookieManager2 = cookieManager;
                String[] strArr2 = FacebookWebViewActivity.m;
                FacebookWebViewActivity facebookWebViewActivity = FacebookWebViewActivity.this;
                facebookWebViewActivity.getClass();
                String[] strArr3 = xa1.b;
                try {
                    String string = facebookWebViewActivity.getSharedPreferences(a.a.a.c.a(-126654849629986L, strArr3), 0).getString(a.a.a.c.a(-127324864528162L, strArr3) + facebookWebViewActivity.e, null);
                    if (string == null) {
                        Log.d(a.a.a.c.a(-127316274593570L, strArr3), a.a.a.c.a(-127384994070306L, strArr3) + facebookWebViewActivity.e + a.a.a.c.a(-127522433023778L, strArr3));
                    } else {
                        JSONObject jSONObject = new JSONObject(string);
                        Iterator<String> keys = jSONObject.keys();
                        while (keys.hasNext()) {
                            String next = keys.next();
                            String optString = jSONObject.optString(next, null);
                            if (optString != null) {
                                for (String str : optString.split(a.a.a.c.a(-127037101719330L, strArr3))) {
                                    String trim = str.trim();
                                    if (trim.length() > 0) {
                                        cookieManager2.setCookie(next, trim);
                                    }
                                }
                            }
                        }
                        Log.d(a.a.a.c.a(-127032806752034L, strArr3), a.a.a.c.a(-127101526228770L, strArr3) + facebookWebViewActivity.e);
                    }
                } catch (Exception e) {
                    Log.w(a.a.a.c.a(-125624057478946L, strArr3), a.a.a.c.a(-125692776955682L, strArr3), e);
                }
                cookieManager2.flush();
                WebView webView2 = facebookWebViewActivity.h;
                if (webView2 != null) {
                    webView2.loadUrl(stringExtra);
                }
            }
        });
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        WebView webView = this.h;
        if (webView != null) {
            ViewGroup viewGroup = (ViewGroup) webView.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.h);
            }
            this.h.removeAllViews();
            this.h.destroy();
            this.h = null;
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        String[] strArr = xa1.b;
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.flush();
            JSONObject jSONObject = new JSONObject();
            for (String str : m) {
                String cookie = cookieManager.getCookie(str);
                if (cookie != null && cookie.length() > 0) {
                    jSONObject.put(str, cookie);
                }
            }
            getSharedPreferences(c.a(-125834510876450L, strArr), 0).edit().putString(c.a(-125405014146850L, strArr) + this.e, jSONObject.toString()).apply();
            Log.d(c.a(-125396424212258L, strArr), c.a(-125465143688994L, strArr) + this.e);
        } catch (Exception e) {
            Log.w(c.a(-125589697740578L, strArr), c.a(-126208173031202L, strArr), e);
        }
    }
}

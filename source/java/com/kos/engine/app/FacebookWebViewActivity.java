package com.kos.engine.app;

import a.a.a.c;
import android.R;
import android.app.Activity;
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
import androidx.emoji2.text.ih0;
import androidx.emoji2.text.jh0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zr;
import com.kos.engine.app.FacebookWebViewActivity;
import java.util.Iterator;
import org.json.JSONException;
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

    /* JADX WARN: Removed duplicated region for block: B:15:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(com.kos.engine.app.FacebookWebViewActivity r5, android.net.Uri r6) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kos.engine.app.FacebookWebViewActivity.a(com.kos.engine.app.FacebookWebViewActivity, android.net.Uri):void");
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
            boolean zEquals = c.a(-126753633877794L, strArr).equals(scheme);
            String strReplaceFirst = str.replaceFirst(c.a(-126796583550754L, strArr), c.a(-126826648321826L, strArr));
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(this.l ? -126882482896674L : -126865303027490L, strArr));
            sb.append(c.a(zEquals ? -126869597994786L : -126921137602338L, strArr));
            String string = sb.toString();
            this.j.setText(string + strReplaceFirst);
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

    @Override // android.app.Activity
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
                String[] strArr2 = FacebookWebViewActivity.m;
                if (Build.VERSION.SDK_INT >= 30) {
                    Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars());
                    systemWindowInsetTop = insets.top;
                    systemWindowInsetBottom = insets.bottom;
                } else {
                    systemWindowInsetTop = windowInsets.getSystemWindowInsetTop();
                    systemWindowInsetBottom = windowInsets.getSystemWindowInsetBottom();
                }
                FacebookWebViewActivity facebookWebViewActivity = this.f364a;
                linearLayout2.setPadding(facebookWebViewActivity.b(12), facebookWebViewActivity.b(6) + systemWindowInsetTop, facebookWebViewActivity.b(4), facebookWebViewActivity.b(6));
                frameLayout.setPadding(0, 0, 0, systemWindowInsetBottom);
                return windowInsets;
            }
        });
        linearLayout.requestApplyInsets();
        if (Build.VERSION.SDK_INT >= 30 && (insetsController = getWindow().getInsetsController()) != null) {
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
                FacebookWebViewActivity facebookWebViewActivity = this.f418a;
                facebookWebViewActivity.getClass();
                String[] strArr3 = xa1.b;
                try {
                    String string = facebookWebViewActivity.getSharedPreferences(a.a.a.c.a(-126654849629986L, strArr3), 0).getString(a.a.a.c.a(-127324864528162L, strArr3) + facebookWebViewActivity.e, null);
                    if (string == null) {
                        Log.d(a.a.a.c.a(-127316274593570L, strArr3), a.a.a.c.a(-127384994070306L, strArr3) + facebookWebViewActivity.e + a.a.a.c.a(-127522433023778L, strArr3));
                    } else {
                        JSONObject jSONObject = new JSONObject(string);
                        Iterator<String> itKeys = jSONObject.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            String strOptString = jSONObject.optString(next, null);
                            if (strOptString != null) {
                                for (String str : strOptString.split(a.a.a.c.a(-127037101719330L, strArr3))) {
                                    String strTrim = str.trim();
                                    if (strTrim.length() > 0) {
                                        cookieManager2.setCookie(next, strTrim);
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
    public final void onPause() throws JSONException {
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

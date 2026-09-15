package androidx.emoji2.text;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import com.kos.engine.app.FacebookWebViewActivity;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class zr implements View.OnClickListener {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ zr(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                ds dsVar = (ds) obj;
                EditText editText = dsVar.i;
                if (editText != null) {
                    Editable text = editText.getText();
                    if (text != null) {
                        text.clear();
                    }
                    dsVar.p();
                    break;
                }
                break;
            case 1:
                ((rc0) obj).t();
                break;
            case 2:
                final FacebookWebViewActivity facebookWebViewActivity = (FacebookWebViewActivity) obj;
                String[] strArr = FacebookWebViewActivity.m;
                ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(facebookWebViewActivity, R.style.Theme.Material);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(-14277082);
                gradientDrawable.setCornerRadius(facebookWebViewActivity.b(14));
                final int i2 = 1;
                gradientDrawable.setStroke(facebookWebViewActivity.b(1), -12961222);
                LinearLayout linearLayout = new LinearLayout(contextThemeWrapper);
                linearLayout.setOrientation(1);
                linearLayout.setBackground(gradientDrawable);
                final int i3 = 0;
                linearLayout.setPadding(0, facebookWebViewActivity.b(6), 0, facebookWebViewActivity.b(6));
                int iB = facebookWebViewActivity.b(220);
                final PopupWindow popupWindow = new PopupWindow((View) linearLayout, iB, -2, true);
                popupWindow.setBackgroundDrawable(new ColorDrawable(0));
                popupWindow.setElevation(facebookWebViewActivity.b(12));
                String[] strArr2 = xa1.b;
                LinearLayout linearLayoutC = facebookWebViewActivity.c(contextThemeWrapper, a.a.a.c.a(-123309070106402L, strArr2));
                CheckBox checkBox = new CheckBox(contextThemeWrapper);
                checkBox.setChecked(facebookWebViewActivity.l);
                checkBox.setClickable(false);
                checkBox.setFocusable(false);
                checkBox.setButtonTintList(ColorStateList.valueOf(-278748));
                linearLayoutC.addView(checkBox, new LinearLayout.LayoutParams(-2, -2));
                linearLayoutC.setOnClickListener(new View.OnClickListener() { // from class: androidx.emoji2.text.hh0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        int i4 = i3;
                        PopupWindow popupWindow2 = popupWindow;
                        FacebookWebViewActivity facebookWebViewActivity2 = facebookWebViewActivity;
                        switch (i4) {
                            case 0:
                                String[] strArr3 = FacebookWebViewActivity.m;
                                facebookWebViewActivity2.getClass();
                                popupWindow2.dismiss();
                                boolean z = facebookWebViewActivity2.l;
                                boolean z2 = !z;
                                String[] strArr4 = xa1.b;
                                WebView webView = facebookWebViewActivity2.h;
                                if (webView != null) {
                                    facebookWebViewActivity2.l = z2;
                                    WebSettings settings = webView.getSettings();
                                    if (z) {
                                        settings.setUserAgentString(facebookWebViewActivity2.k);
                                        settings.setUseWideViewPort(false);
                                        settings.setLoadWithOverviewMode(false);
                                    } else {
                                        settings.setUserAgentString(a.a.a.c.a(-123360609713954L, strArr4));
                                        settings.setUseWideViewPort(true);
                                        settings.setLoadWithOverviewMode(true);
                                    }
                                    ProgressBar progressBar = facebookWebViewActivity2.i;
                                    if (progressBar != null) {
                                        progressBar.setProgress(0);
                                        facebookWebViewActivity2.i.setVisibility(0);
                                    }
                                    facebookWebViewActivity2.d(facebookWebViewActivity2.h.getUrl());
                                    facebookWebViewActivity2.h.reload();
                                    String strA = a.a.a.c.a(-123841646051106L, strArr4);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(a.a.a.c.a(-123910365527842L, strArr4));
                                    sb.append(a.a.a.c.a(!z ? -126736454008610L : -126732159041314L, strArr4));
                                    Log.d(strA, sb.toString());
                                    break;
                                }
                                break;
                            default:
                                String[] strArr5 = FacebookWebViewActivity.m;
                                facebookWebViewActivity2.getClass();
                                popupWindow2.dismiss();
                                WebView webView2 = facebookWebViewActivity2.h;
                                if (webView2 != null) {
                                    webView2.reload();
                                    break;
                                }
                                break;
                        }
                    }
                });
                linearLayout.addView(linearLayoutC);
                View view2 = new View(contextThemeWrapper);
                view2.setBackgroundColor(-12961222);
                linearLayout.addView(view2, new LinearLayout.LayoutParams(-1, facebookWebViewActivity.b(1)));
                View viewC = facebookWebViewActivity.c(contextThemeWrapper, a.a.a.c.a(-123330544942882L, strArr2));
                viewC.setOnClickListener(new View.OnClickListener() { // from class: androidx.emoji2.text.hh0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view22) {
                        int i4 = i2;
                        PopupWindow popupWindow2 = popupWindow;
                        FacebookWebViewActivity facebookWebViewActivity2 = facebookWebViewActivity;
                        switch (i4) {
                            case 0:
                                String[] strArr3 = FacebookWebViewActivity.m;
                                facebookWebViewActivity2.getClass();
                                popupWindow2.dismiss();
                                boolean z = facebookWebViewActivity2.l;
                                boolean z2 = !z;
                                String[] strArr4 = xa1.b;
                                WebView webView = facebookWebViewActivity2.h;
                                if (webView != null) {
                                    facebookWebViewActivity2.l = z2;
                                    WebSettings settings = webView.getSettings();
                                    if (z) {
                                        settings.setUserAgentString(facebookWebViewActivity2.k);
                                        settings.setUseWideViewPort(false);
                                        settings.setLoadWithOverviewMode(false);
                                    } else {
                                        settings.setUserAgentString(a.a.a.c.a(-123360609713954L, strArr4));
                                        settings.setUseWideViewPort(true);
                                        settings.setLoadWithOverviewMode(true);
                                    }
                                    ProgressBar progressBar = facebookWebViewActivity2.i;
                                    if (progressBar != null) {
                                        progressBar.setProgress(0);
                                        facebookWebViewActivity2.i.setVisibility(0);
                                    }
                                    facebookWebViewActivity2.d(facebookWebViewActivity2.h.getUrl());
                                    facebookWebViewActivity2.h.reload();
                                    String strA = a.a.a.c.a(-123841646051106L, strArr4);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(a.a.a.c.a(-123910365527842L, strArr4));
                                    sb.append(a.a.a.c.a(!z ? -126736454008610L : -126732159041314L, strArr4));
                                    Log.d(strA, sb.toString());
                                    break;
                                }
                                break;
                            default:
                                String[] strArr5 = FacebookWebViewActivity.m;
                                facebookWebViewActivity2.getClass();
                                popupWindow2.dismiss();
                                WebView webView2 = facebookWebViewActivity2.h;
                                if (webView2 != null) {
                                    webView2.reload();
                                    break;
                                }
                                break;
                        }
                    }
                });
                linearLayout.addView(viewC);
                popupWindow.showAsDropDown(view, -(iB - view.getWidth()), facebookWebViewActivity.b(4));
                break;
            default:
                yn1 yn1Var = (yn1) obj;
                EditText editText2 = yn1Var.f;
                if (editText2 != null) {
                    int selectionEnd = editText2.getSelectionEnd();
                    EditText editText3 = yn1Var.f;
                    if (editText3 == null || !(editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        yn1Var.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    } else {
                        yn1Var.f.setTransformationMethod(null);
                    }
                    if (selectionEnd >= 0) {
                        yn1Var.f.setSelection(selectionEnd);
                    }
                    yn1Var.p();
                    break;
                }
                break;
        }
    }
}

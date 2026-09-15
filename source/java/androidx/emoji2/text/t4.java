package androidx.emoji2.text;

import android.content.Context;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.Toast;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class t4 implements um0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ t4(wm0 wm0Var, w70 w70Var, String str) {
        this.d = 5;
        this.f = wm0Var;
        this.g = w70Var;
        this.e = str;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.d) {
            case 0:
                String str = (String) this.e;
                mf1 mf1Var = (mf1) this.f;
                sm0 sm0Var = (sm0) this.g;
                Context context = (Context) obj;
                String[] strArr = wj1.f1284a;
                lx0.x(context, a.a.a.c.a(-211617892679458L, strArr));
                WebView webView = new WebView(context);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                String userAgentString = webView.getSettings().getUserAgentString();
                WebSettings settings = webView.getSettings();
                lx0.u(userAgentString);
                settings.setUserAgentString(eg2.X(userAgentString, a.a.a.c.a(-211652252417826L, strArr), a.a.a.c.a(-211622187646754L, strArr)));
                webView.setWebViewClient(new v4(mf1Var, sm0Var));
                webView.loadUrl(str);
                return webView;
            case 1:
                List list = (List) this.e;
                List list2 = (List) this.f;
                t91 t91Var = (t91) this.g;
                z11 z11Var = (z11) obj;
                lx0.x(z11Var, a.a.a.c.a(-5506707111714L, wj1.f1284a));
                z11.P(z11Var, new ve(6), new ComposableLambdaImpl(2137042660, true, new n40(0, list2)));
                z11.P(z11Var, new ve(7), ew.k);
                z11.P(z11Var, new ve(8), ew.l);
                z11Var.f.a(list.size(), new x11(null, wc.E, new b50(0, list), new ComposableLambdaImpl(699646206, true, new xq1(list, t91Var, 4))));
                z11.P(z11Var, new ve(9), ew.m);
                return up2.f1187a;
            case 2:
                Object obj2 = (Context) this.e;
                t91 t91Var2 = (t91) this.g;
                mf1 mf1Var2 = (mf1) this.f;
                lx0.x((k90) obj, a.a.a.c.a(-137014310747938L, wj1.f1284a));
                v51 v51Var = obj2 instanceof v51 ? (v51) obj2 : null;
                lz0 lz0VarG = v51Var != null ? v51Var.g() : null;
                if (lz0VarG == null) {
                    return new fb(2);
                }
                qu quVar = new qu(1, t91Var2, mf1Var2);
                lz0VarG.g(quVar);
                return new p8(3, lz0VarG, quVar);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                v51 v51Var2 = (v51) this.e;
                final y51 y51Var = (y51) this.f;
                final um0 um0Var = (um0) this.g;
                final cy1 cy1Var = new cy1();
                t51 t51Var = new t51() { // from class: androidx.emoji2.text.r51
                    @Override // androidx.emoji2.text.t51
                    public final void c(v51 v51Var3, n51 n51Var) {
                        int i = s51.f1053a[n51Var.ordinal()];
                        cy1 cy1Var2 = cy1Var;
                        if (i == 1) {
                            cy1Var2.d = um0Var.e(y51Var);
                        } else {
                            if (i != 2) {
                                return;
                            }
                            ck ckVar = (ck) cy1Var2.d;
                            if (ckVar != null) {
                                ckVar.a();
                            }
                            cy1Var2.d = null;
                        }
                    }
                };
                v51Var2.g().g(t51Var);
                return new jd(v51Var2, t51Var, cy1Var, 1);
            case 4:
                List list3 = (List) this.e;
                mf1 mf1Var3 = (mf1) this.f;
                mf1 mf1Var4 = (mf1) this.g;
                w70 w70Var = (w70) obj;
                lx0.x(w70Var, "it");
                mf1Var3.setValue(n6.a0(w70Var, list3));
                mf1Var4.setValue(Boolean.FALSE);
                return up2.f1187a;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                wm0 wm0Var = (wm0) this.f;
                w70 w70Var2 = (w70) this.g;
                String str2 = (String) this.e;
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                wm0Var.invoke(w70Var2, str2, bool);
                return up2.f1187a;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                w22 w22Var = (w22) this.e;
                b32 b32Var = (b32) this.g;
                gf1 gf1Var = w22Var.e;
                Object obj3 = this.f;
                if (!gf1Var.b(obj3)) {
                    w22Var.d.remove(obj3);
                    gf1Var.m(obj3, b32Var);
                    return new jd(w22Var, obj3, b32Var, 2);
                }
                throw new IllegalArgumentException(("Key " + obj3 + " was used multiple times ").toString());
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                h82 h82Var = (h82) this.e;
                Context context2 = (Context) this.g;
                mf1 mf1Var5 = (mf1) this.f;
                Boolean bool2 = (Boolean) obj;
                boolean zBooleanValue = bool2.booleanValue();
                mf1Var5.setValue(bool2);
                h82Var.f460a.edit().putBoolean(a.a.a.c.a(-331125357690658L, wj1.f1284a), zBooleanValue).apply();
                if (zBooleanValue) {
                    Toast.makeText(context2, context2.getString(R.string.settings_logs_saved_after_restart), 0).show();
                }
                return up2.f1187a;
            case 8:
                h82 h82Var2 = (h82) this.e;
                mf1 mf1Var6 = (mf1) this.f;
                mf1 mf1Var7 = (mf1) this.g;
                if (((Boolean) obj).booleanValue()) {
                    mf1Var6.setValue(Boolean.TRUE);
                } else {
                    mf1Var7.setValue(Boolean.FALSE);
                    h82Var2.f460a.edit().putBoolean(a.a.a.c.a(-333521949441826L, wj1.f1284a), false).apply();
                }
                return up2.f1187a;
            case 9:
                sf2 sf2Var = (sf2) this.e;
                mf1 mf1Var8 = (mf1) this.f;
                mf1 mf1Var9 = (mf1) this.g;
                s62 s62Var = (s62) obj;
                lx0.x(s62Var, a.a.a.c.a(-483231624478498L, wj1.f1284a));
                mf1Var8.setValue(Boolean.TRUE);
                mf1Var9.setValue(new rf2(s62Var, ((qf2) sf2Var).f954a.d));
                return up2.f1187a;
            case 10:
                List list4 = (List) this.f;
                String str3 = (String) this.e;
                um0 um0Var2 = (um0) this.g;
                l41 l41Var = (l41) obj;
                lx0.x(l41Var, a.a.a.c.a(-476995331964706L, wj1.f1284a));
                l41.P(l41Var, pw.f930a);
                l41Var.Q(list4.size(), null, new b50(7, list4), new ComposableLambdaImpl(-632812321, true, new of2(list4, str3, um0Var2)));
                return up2.f1187a;
            case 11:
                e30 e30Var = (e30) this.e;
                Context context3 = (Context) this.f;
                rn1 rn1Var = (rn1) this.g;
                i01 i01Var = (i01) obj;
                lx0.x(i01Var, a.a.a.c.a(-375586859138850L, wj1.f1284a));
                h50.G(e30Var, null, new a6(context3, i01Var, rn1Var, null, 25), 3);
                return up2.f1187a;
            default:
                e30 e30Var2 = (e30) this.e;
                Context context4 = (Context) this.g;
                mf1 mf1Var10 = (mf1) this.f;
                w70 w70Var3 = (w70) obj;
                lx0.x(w70Var3, a.a.a.c.a(-374306958884642L, wj1.f1284a));
                h50.G(e30Var2, null, new ha(w70Var3, context4, mf1Var10, null, 12), 3);
                return up2.f1187a;
        }
    }

    public /* synthetic */ t4(Object obj, Object obj2, mf1 mf1Var, int i) {
        this.d = i;
        this.e = obj;
        this.g = obj2;
        this.f = mf1Var;
    }

    public /* synthetic */ t4(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public /* synthetic */ t4(List list, String str, um0 um0Var) {
        this.d = 10;
        this.f = list;
        this.e = str;
        this.g = um0Var;
    }
}

package androidx.emoji2.text;

import android.app.LocaleManager;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class tw implements um0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Serializable e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ tw(Serializable serializable, Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.e = serializable;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        LocaleManager b;
        switch (this.d) {
            case 0:
                String str = (String) this.e;
                String str2 = (String) this.f;
                Function2 function2 = (Function2) this.g;
                mf1 mf1Var = (mf1) this.h;
                Context context = (Context) obj;
                String[] strArr = wj1.f1283a;
                lx0.x(context, a.a.a.c.a(-235386241695522L, strArr));
                WebView webView = new WebView(context);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setDomStorageEnabled(true);
                String userAgentString = webView.getSettings().getUserAgentString();
                WebSettings settings = webView.getSettings();
                lx0.u(userAgentString);
                settings.setUserAgentString(eg2.X(userAgentString, a.a.a.c.a(-235420601433890L, strArr), a.a.a.c.a(-235459256139554L, strArr)));
                webView.setWebViewClient(new vw(str2, function2, mf1Var));
                webView.loadUrl(str);
                return webView;
            default:
                ArrayList arrayList = (ArrayList) this.e;
                uf0 uf0Var = (uf0) this.f;
                tg tgVar = (tg) this.g;
                Context context2 = (Context) this.h;
                String str3 = (String) obj;
                String[] strArr2 = wj1.f1283a;
                lx0.x(str3, a.a.a.c.a(-428707014655778L, strArr2));
                int indexOf = arrayList.indexOf(str3);
                if (indexOf >= 0) {
                    vf0 vf0Var = (vf0) uf0Var;
                    if (vf0Var.get(indexOf) != tgVar) {
                        tg tgVar2 = (tg) vf0Var.get(indexOf);
                        a.a.a.c.a(-383704347328290L, strArr2);
                        lx0.x(tgVar2, a.a.a.c.a(-383188951252770L, strArr2));
                        Context applicationContext = context2.getApplicationContext();
                        lx0.u(applicationContext);
                        h82 h82Var = new h82(applicationContext);
                        String str4 = tgVar2.d;
                        lx0.x(str4, a.a.a.c.a(-330562716974882L, strArr2));
                        h82Var.f459a.edit().putString(a.a.a.c.a(-330579896844066L, strArr2), str4).commit();
                        if (Build.VERSION.SDK_INT >= 33 && (b = m1.b(applicationContext.getSystemService(m1.q()))) != null) {
                            b.setApplicationLocales(tgVar2 == tg.g ? LocaleList.getEmptyLocaleList() : LocaleList.forLanguageTags(str4));
                        }
                        l8.i0(applicationContext);
                        throw null;
                    }
                }
                return up2.f1186a;
        }
    }
}

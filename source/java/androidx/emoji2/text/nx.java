package androidx.emoji2.text;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.kos.engine.entity.location.BCell;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class nx implements sm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ nx(tx txVar, hq hqVar, nb2 nb2Var, ge1 ge1Var) {
        this.d = 0;
        this.e = txVar;
        this.f = hqVar;
        this.g = nb2Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        String str;
        switch (this.d) {
            case 0:
                tx txVar = (tx) this.e;
                hq hqVar = (hq) this.f;
                nb2 nb2Var = (nb2) this.g;
                mx mxVar = txVar.M;
                hq hqVar2 = mxVar.b;
                try {
                    mxVar.b = hqVar;
                    nb2 nb2Var2 = txVar.G;
                    int[] iArr = txVar.o;
                    qe1 qe1Var = txVar.v;
                    txVar.o = null;
                    txVar.v = null;
                    try {
                        txVar.G = nb2Var;
                        boolean z = mxVar.e;
                        try {
                            mxVar.e = false;
                            throw null;
                        } catch (Throwable th) {
                            mxVar.e = z;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        txVar.G = nb2Var2;
                        txVar.o = iArr;
                        txVar.v = qe1Var;
                        throw th2;
                    }
                } catch (Throwable th3) {
                    mxVar.b = hqVar2;
                    throw th3;
                }
            case 1:
                t91 t91Var = (t91) this.e;
                jn0 jn0Var = (jn0) this.f;
                mf1 mf1Var = (mf1) this.g;
                dn0 dn0Var = jn0Var.f586a;
                boolean booleanValue = ((Boolean) mf1Var.getValue()).booleanValue();
                t91Var.getClass();
                String[] strArr = wj1.f1283a;
                lx0.x(dn0Var, a.a.a.c.a(-147197678206754L, strArr));
                if (booleanValue) {
                    t91Var.j.f459a.edit().putBoolean(a.a.a.c.a(-332023005855522L, strArr), false).apply();
                }
                t91Var.e.h(null);
                t91Var.h(dn0Var);
                return up2.f1186a;
            case 2:
                List list = (List) this.e;
                o60 o60Var = (o60) this.f;
                Context context = (Context) this.g;
                int j = o60Var.j();
                lx0.x(list, "<this>");
                o4 o4Var = (o4) ((j < 0 || j >= list.size()) ? null : list.get(j));
                if (o4Var != null && (str = o4Var.e) != null && str.length() > 0) {
                    bz0.T(context, str);
                }
                return up2.f1186a;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                Context context2 = (Context) this.e;
                u91 u91Var = (u91) this.f;
                ((mf1) this.g).setValue(Boolean.FALSE);
                String[] strArr2 = wj1.f1283a;
                Intent putExtra = new Intent(a.a.a.c.a(-271253513584418L, strArr2)).putExtra(a.a.a.c.a(-265373703356194L, strArr2), context2.getPackageName());
                lx0.w(putExtra, a.a.a.c.a(-265008631136034L, strArr2));
                try {
                    u91Var.N(putExtra);
                } catch (ActivityNotFoundException unused) {
                    u91Var.N(new Intent(a.a.a.c.a(-265017221070626L, strArr2), Uri.parse(a.a.a.c.a(-265231969435426L, strArr2) + context2.getPackageName())));
                }
                return up2.f1186a;
            default:
                t5 t5Var = (t5) this.e;
                rb2 rb2Var = (rb2) this.f;
                el1 el1Var = (el1) this.g;
                if (t5Var != null) {
                    rb2Var.a(rb2Var.c(t5Var) - rb2Var.t);
                }
                List k = kx0.k(rb2Var, null, rb2Var.t, null);
                fx fxVar = (fx) ws.G0(k);
                Integer num = fxVar != null ? fxVar.f389a : null;
                List h = el1Var.h(num);
                if (num != null && !h.isEmpty()) {
                    fx fxVar2 = (fx) ws.A0(h);
                    List y0 = ws.y0(h);
                    fxVar2.getClass();
                    h = ws.H0(lx0.M(new fx(null, num)), y0);
                }
                return ws.H0(k, h);
        }
    }

    public /* synthetic */ nx(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }
}

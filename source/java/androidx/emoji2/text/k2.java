package androidx.emoji2.text;

import android.content.Context;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class k2 implements sm0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ e30 e;
    public final /* synthetic */ mf1 f;
    public final /* synthetic */ mf1 g;
    public final /* synthetic */ Context h;
    public final /* synthetic */ int i;
    public final /* synthetic */ mf1 j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ k2(int i, Context context, e30 e30Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5) {
        this.e = e30Var;
        this.f = mf1Var;
        this.g = mf1Var2;
        this.h = context;
        this.i = i;
        this.j = mf1Var3;
        this.k = mf1Var4;
        this.l = mf1Var5;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.d) {
            case 0:
                h82 h82Var = (h82) this.k;
                ad2 ad2Var = (ad2) this.l;
                this.f.setValue(null);
                Context context = this.h;
                String string = context.getString(R.string.busy_removing_google_services);
                lx0.w(string, a.a.a.c.a(-189614775222050L, wj1.f1283a));
                l8.n(this.e, this.g, this.j, context, ad2Var, this.i, string, new f3(h82Var, null, 1));
                break;
            default:
                mf1 mf1Var = (mf1) this.k;
                mf1 mf1Var2 = (mf1) this.l;
                mf1 mf1Var3 = this.f;
                if (!((Boolean) mf1Var3.getValue()).booleanValue() && !((Boolean) this.g.getValue()).booleanValue()) {
                    mf1Var3.setValue(Boolean.TRUE);
                    h50.G(this.e, null, new i3(this.h, this.i, this.j, mf1Var, mf1Var2, mf1Var3, (l10) null), 3);
                }
                break;
        }
        return up2.f1186a;
    }

    public /* synthetic */ k2(int i, Context context, e30 e30Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, h82 h82Var, ad2 ad2Var) {
        this.i = i;
        this.h = context;
        this.f = mf1Var;
        this.k = h82Var;
        this.e = e30Var;
        this.g = mf1Var2;
        this.j = mf1Var3;
        this.l = ad2Var;
    }
}

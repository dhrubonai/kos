package androidx.emoji2.text;

import android.content.Context;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class l2 implements sm0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ e30 e;
    public final /* synthetic */ mf1 f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ int h;
    public final /* synthetic */ mf1 i;
    public final /* synthetic */ mf1 j;
    public final /* synthetic */ Object k;

    public /* synthetic */ l2(int i, Context context, e30 e30Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4) {
        this.e = e30Var;
        this.f = mf1Var;
        this.g = context;
        this.h = i;
        this.i = mf1Var2;
        this.j = mf1Var3;
        this.k = mf1Var4;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.d) {
            case 0:
                ad2 ad2Var = (ad2) this.k;
                this.f.setValue(null);
                Context context = this.g;
                String string = context.getString(R.string.busy_signing_out);
                lx0.w(string, a.a.a.c.a(-180028408217378L, wj1.f1283a));
                l8.n(this.e, this.i, this.j, context, ad2Var, this.h, string, new g3(context, null, 0));
                break;
            case 1:
                h82 h82Var = (h82) this.k;
                mf1 mf1Var = this.f;
                if (!((Boolean) mf1Var.getValue()).booleanValue()) {
                    mf1Var.setValue(Boolean.TRUE);
                    h50.G(this.e, null, new c92(this.g, this.h, h82Var, this.i, this.j, mf1Var, null), 3);
                }
                break;
            default:
                mf1 mf1Var2 = (mf1) this.k;
                mf1 mf1Var3 = this.f;
                if (!n92.f(mf1Var3)) {
                    mf1Var3.setValue(Boolean.TRUE);
                    h50.G(this.e, null, new e92(this.g, this.h, this.i, this.j, mf1Var2, mf1Var3, null), 3);
                }
                break;
        }
        return up2.f1186a;
    }

    public /* synthetic */ l2(int i, Context context, e30 e30Var, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, ad2 ad2Var) {
        this.h = i;
        this.g = context;
        this.f = mf1Var;
        this.e = e30Var;
        this.i = mf1Var2;
        this.j = mf1Var3;
        this.k = ad2Var;
    }

    public /* synthetic */ l2(e30 e30Var, mf1 mf1Var, Context context, int i, h82 h82Var, mf1 mf1Var2, mf1 mf1Var3) {
        this.e = e30Var;
        this.f = mf1Var;
        this.g = context;
        this.h = i;
        this.k = h82Var;
        this.i = mf1Var2;
        this.j = mf1Var3;
    }
}

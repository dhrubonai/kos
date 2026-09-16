package androidx.emoji2.text;

import android.content.Context;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class q82 implements sm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ e30 e;
    public final /* synthetic */ mf1 f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ int i;

    public /* synthetic */ q82(e30 e30Var, mf1 mf1Var, Context context, int i, Object obj, int i2) {
        this.d = i2;
        this.e = e30Var;
        this.f = mf1Var;
        this.g = context;
        this.i = i;
        this.h = obj;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.d) {
            case 0:
                h82 h82Var = (h82) this.h;
                if (!((Boolean) this.f.getValue()).booleanValue()) {
                    h50.G(this.e, null, new d92(this.g, this.i, h82Var, (l10) null), 3);
                }
                break;
            case 1:
                h82 h82Var2 = (h82) this.h;
                if (!((Boolean) this.f.getValue()).booleanValue()) {
                    h50.G(this.e, null, new d92(this.g, h82Var2, this.i, (l10) null), 3);
                }
                break;
            default:
                mf1 mf1Var = (mf1) this.h;
                mf1 mf1Var2 = this.f;
                if (!n92.f(mf1Var2)) {
                    mf1Var2.setValue(Boolean.TRUE);
                    h50.G(this.e, null, new i3(this.g, this.i, mf1Var, mf1Var2, null), 3);
                }
                break;
        }
        return up2.f1186a;
    }

    public /* synthetic */ q82(e30 e30Var, mf1 mf1Var, Context context, h82 h82Var, int i) {
        this.d = 1;
        this.e = e30Var;
        this.f = mf1Var;
        this.g = context;
        this.h = h82Var;
        this.i = i;
    }
}

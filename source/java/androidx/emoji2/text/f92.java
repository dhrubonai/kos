package androidx.emoji2.text;

import android.content.Context;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f92 implements sm0 {
    public final /* synthetic */ e30 d;
    public final /* synthetic */ mf1 e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ au2 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ mf1 i;
    public final /* synthetic */ mf1 j;

    public f92(e30 e30Var, mf1 mf1Var, Context context, au2 au2Var, int i, mf1 mf1Var2, mf1 mf1Var3) {
        this.d = e30Var;
        this.e = mf1Var;
        this.f = context;
        this.g = au2Var;
        this.h = i;
        this.i = mf1Var2;
        this.j = mf1Var3;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        mf1 mf1Var = this.e;
        if (!n92.e(mf1Var)) {
            mf1Var.setValue(Boolean.TRUE);
            h50.G(this.d, null, new i3(this.f, this.g, this.h, this.i, this.j, this.e, (l10) null), 3);
        }
        return up2.f1186a;
    }
}

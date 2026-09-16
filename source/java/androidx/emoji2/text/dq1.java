package androidx.emoji2.text;

import android.content.Context;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class dq1 implements sm0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ mf1 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ dq1(pg pgVar, um0 um0Var, i01 i01Var, um0 um0Var2, um0 um0Var3, sm0 sm0Var, mf1 mf1Var) {
        this.f = pgVar;
        this.g = um0Var;
        this.j = i01Var;
        this.h = um0Var2;
        this.i = um0Var3;
        this.k = sm0Var;
        this.e = mf1Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.d) {
            case 0:
                pg pgVar = (pg) this.f;
                um0 um0Var = (um0) this.g;
                i01 i01Var = (i01) this.j;
                um0 um0Var2 = (um0) this.h;
                um0 um0Var3 = (um0) this.i;
                sm0 sm0Var = (sm0) this.k;
                int ordinal = pgVar.ordinal();
                if (ordinal == 0) {
                    um0Var.e(i01Var);
                } else if (ordinal == 1) {
                    um0Var2.e(i01Var);
                } else {
                    if (ordinal != 2) {
                        throw new mu();
                    }
                    um0Var3.e(i01Var);
                    sm0Var.a();
                }
                this.e.setValue(null);
                break;
            default:
                h50.G((e30) this.f, null, new ef0((Context) this.g, this.e, (mf1) this.h, (mf1) this.i, (mf1) this.j, (mf1) this.k, null), 3);
                break;
        }
        return up2.f1186a;
    }

    public /* synthetic */ dq1(e30 e30Var, Context context, mf1 mf1Var, mf1 mf1Var2, mf1 mf1Var3, mf1 mf1Var4, mf1 mf1Var5) {
        this.f = e30Var;
        this.g = context;
        this.e = mf1Var;
        this.h = mf1Var2;
        this.i = mf1Var3;
        this.j = mf1Var4;
        this.k = mf1Var5;
    }
}

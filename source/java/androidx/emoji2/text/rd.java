package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rd implements u01 {

    /* renamed from: a, reason: collision with root package name */
    public final mn2 f1003a;
    public final mf1 b;
    public final /* synthetic */ sd c;

    public rd(sd sdVar, mn2 mn2Var, mf1 mf1Var) {
        this.c = sdVar;
        this.f1003a = mn2Var;
        this.b = mf1Var;
    }

    @Override // androidx.emoji2.text.u01
    public final int c(k81 k81Var, ab1 ab1Var, int i) {
        return ab1Var.l(i);
    }

    @Override // androidx.emoji2.text.u01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        hr1 hr1VarQ = ab1Var.q(j);
        sd sdVar = this.c;
        long jD = hb1Var.Z() ? kx0.d(hr1VarQ.d, hr1VarQ.e) : ((uw0) this.f1003a.a(new q8(9, sdVar, this), new r5(7, sdVar)).getValue()).f1196a;
        return hb1Var.P((int) (jD >> 32), (int) (4294967295L & jD), re0.d, new qd(sdVar, hr1VarQ, jD));
    }

    @Override // androidx.emoji2.text.u01
    public final int e(k81 k81Var, ab1 ab1Var, int i) {
        return ab1Var.n(i);
    }

    @Override // androidx.emoji2.text.u01
    public final int h(k81 k81Var, ab1 ab1Var, int i) {
        return ab1Var.c(i);
    }

    @Override // androidx.emoji2.text.u01
    public final int j(k81 k81Var, ab1 ab1Var, int i) {
        return ab1Var.N(i);
    }
}

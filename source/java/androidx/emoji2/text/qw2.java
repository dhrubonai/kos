package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qw2 extends md1 implements w01 {
    public int r;
    public g01 s;

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        hr1 hr1VarQ = ab1Var.q(xz.a(this.r != 1 ? 0 : vz.j(j), vz.h(j), this.r == 2 ? vz.i(j) : 0, vz.g(j)));
        int iP = az0.p(hr1VarQ.d, vz.j(j), vz.h(j));
        int iP2 = az0.p(hr1VarQ.e, vz.i(j), vz.g(j));
        return hb1Var.P(iP, iP2, re0.d, new pw2(this, iP, hr1VarQ, iP2, hb1Var));
    }
}

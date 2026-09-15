package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ix0 extends md1 implements w01 {
    public int r;
    public boolean s;

    @Override // androidx.emoji2.text.w01
    public final int c(k81 k81Var, ab1 ab1Var, int i) {
        return this.r == 1 ? ab1Var.l(i) : ab1Var.n(i);
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        int iL = this.r == 1 ? ab1Var.l(vz.g(j)) : ab1Var.n(vz.g(j));
        if (iL < 0) {
            iL = 0;
        }
        if (iL < 0) {
            kv0.a("width must be >= 0");
        }
        long jH = xz.h(iL, iL, 0, Integer.MAX_VALUE);
        if (this.s) {
            jH = xz.e(j, jH);
        }
        hr1 hr1VarQ = ab1Var.q(jH);
        return hb1Var.P(hr1VarQ.d, hr1VarQ.e, re0.d, new jb(hr1VarQ, 5));
    }

    @Override // androidx.emoji2.text.w01
    public final int e(k81 k81Var, ab1 ab1Var, int i) {
        return this.r == 1 ? ab1Var.l(i) : ab1Var.n(i);
    }

    @Override // androidx.emoji2.text.w01
    public final int h(k81 k81Var, ab1 ab1Var, int i) {
        return ab1Var.c(i);
    }

    @Override // androidx.emoji2.text.w01
    public final int j(k81 k81Var, ab1 ab1Var, int i) {
        return ab1Var.N(i);
    }
}

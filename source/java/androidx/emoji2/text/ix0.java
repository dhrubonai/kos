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
        int l = this.r == 1 ? ab1Var.l(vz.g(j)) : ab1Var.n(vz.g(j));
        if (l < 0) {
            l = 0;
        }
        if (l < 0) {
            kv0.a("width must be >= 0");
        }
        long h = xz.h(l, l, 0, Integer.MAX_VALUE);
        if (this.s) {
            h = xz.e(j, h);
        }
        hr1 q = ab1Var.q(h);
        return hb1Var.P(q.d, q.e, re0.d, new jb(q, 5));
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

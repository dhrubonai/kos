package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cq2 extends md1 implements w01 {
    public float r;
    public float s;

    @Override // androidx.emoji2.text.w01
    public final int c(k81 k81Var, ab1 ab1Var, int i) {
        int l = ab1Var.l(i);
        int i0 = !da0.a(this.r, Float.NaN) ? k81Var.i0(this.r) : 0;
        return l < i0 ? i0 : l;
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        int j2;
        int i = 0;
        if (da0.a(this.r, Float.NaN) || vz.j(j) != 0) {
            j2 = vz.j(j);
        } else {
            j2 = hb1Var.i0(this.r);
            int h = vz.h(j);
            if (j2 > h) {
                j2 = h;
            }
            if (j2 < 0) {
                j2 = 0;
            }
        }
        int h2 = vz.h(j);
        if (da0.a(this.s, Float.NaN) || vz.i(j) != 0) {
            i = vz.i(j);
        } else {
            int i0 = hb1Var.i0(this.s);
            int g = vz.g(j);
            if (i0 > g) {
                i0 = g;
            }
            if (i0 >= 0) {
                i = i0;
            }
        }
        hr1 q = ab1Var.q(xz.a(j2, h2, i, vz.g(j)));
        return hb1Var.P(q.d, q.e, re0.d, new jb(q, 12));
    }

    @Override // androidx.emoji2.text.w01
    public final int e(k81 k81Var, ab1 ab1Var, int i) {
        int n = ab1Var.n(i);
        int i0 = !da0.a(this.r, Float.NaN) ? k81Var.i0(this.r) : 0;
        return n < i0 ? i0 : n;
    }

    @Override // androidx.emoji2.text.w01
    public final int h(k81 k81Var, ab1 ab1Var, int i) {
        int c = ab1Var.c(i);
        int i0 = !da0.a(this.s, Float.NaN) ? k81Var.i0(this.s) : 0;
        return c < i0 ? i0 : c;
    }

    @Override // androidx.emoji2.text.w01
    public final int j(k81 k81Var, ab1 ab1Var, int i) {
        int N = ab1Var.N(i);
        int i0 = !da0.a(this.s, Float.NaN) ? k81Var.i0(this.s) : 0;
        return N < i0 ? i0 : N;
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o00 extends md1 implements ub0, w01 {
    public pi r;
    public n5 s;
    public q00 t;
    public float u;

    public final long I0(long j) {
        if (ib2.e(j)) {
            return 0L;
        }
        long h = this.r.h();
        if (h == 9205357640488583168L) {
            return j;
        }
        float d = ib2.d(h);
        if (Float.isInfinite(d) || Float.isNaN(d)) {
            d = ib2.d(j);
        }
        float b = ib2.b(h);
        if (Float.isInfinite(b) || Float.isNaN(b)) {
            b = ib2.b(j);
        }
        long c = mz0.c(d, b);
        long a2 = this.t.a(c, j);
        int i = d42.f236a;
        float intBitsToFloat = Float.intBitsToFloat((int) (a2 >> 32));
        if (Float.isInfinite(intBitsToFloat) || Float.isNaN(intBitsToFloat)) {
            return j;
        }
        float intBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & a2));
        return (Float.isInfinite(intBitsToFloat2) || Float.isNaN(intBitsToFloat2)) ? j : pz0.P(c, a2);
    }

    public final long J0(long j) {
        float j2;
        int i;
        float o;
        boolean f = vz.f(j);
        boolean e = vz.e(j);
        if (!f || !e) {
            boolean z = vz.d(j) && vz.c(j);
            long h = this.r.h();
            if (h != 9205357640488583168L) {
                if (z && (f || e)) {
                    j2 = vz.h(j);
                    i = vz.g(j);
                } else {
                    float d = ib2.d(h);
                    float b = ib2.b(h);
                    if (Float.isInfinite(d) || Float.isNaN(d)) {
                        j2 = vz.j(j);
                    } else {
                        hw1 hw1Var = kq2.b;
                        j2 = az0.o(d, vz.j(j), vz.h(j));
                    }
                    if (!Float.isInfinite(b) && !Float.isNaN(b)) {
                        hw1 hw1Var2 = kq2.b;
                        o = az0.o(b, vz.i(j), vz.g(j));
                        long I0 = I0(mz0.c(j2, o));
                        return vz.a(j, xz.g(xa1.Q(ib2.d(I0)), j), 0, xz.f(xa1.Q(ib2.b(I0)), j), 0, 10);
                    }
                    i = vz.i(j);
                }
                o = i;
                long I02 = I0(mz0.c(j2, o));
                return vz.a(j, xz.g(xa1.Q(ib2.d(I02)), j), 0, xz.f(xa1.Q(ib2.b(I02)), j), 0, 10);
            }
            if (z) {
                return vz.a(j, vz.h(j), 0, vz.g(j), 0, 10);
            }
        }
        return j;
    }

    @Override // androidx.emoji2.text.w01
    public final int c(k81 k81Var, ab1 ab1Var, int i) {
        if (this.r.h() == 9205357640488583168L) {
            return ab1Var.l(i);
        }
        int l = ab1Var.l(vz.g(J0(xz.b(0, i, 7))));
        return Math.max(xa1.Q(ib2.d(I0(mz0.c(l, i)))), l);
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        hr1 q = ab1Var.q(J0(j));
        return hb1Var.P(q.d, q.e, re0.d, new yz(q, 1));
    }

    @Override // androidx.emoji2.text.w01
    public final int e(k81 k81Var, ab1 ab1Var, int i) {
        if (this.r.h() == 9205357640488583168L) {
            return ab1Var.n(i);
        }
        int n = ab1Var.n(vz.g(J0(xz.b(0, i, 7))));
        return Math.max(xa1.Q(ib2.d(I0(mz0.c(n, i)))), n);
    }

    @Override // androidx.emoji2.text.ub0
    public final void g(g11 g11Var) {
        np npVar = g11Var.d;
        long I0 = I0(npVar.i());
        n5 n5Var = this.s;
        hw1 hw1Var = kq2.b;
        long d = kx0.d(xa1.Q(ib2.d(I0)), xa1.Q(ib2.b(I0)));
        long i = npVar.i();
        long a2 = n5Var.a(d, kx0.d(xa1.Q(ib2.d(i)), xa1.Q(ib2.b(i))), g11Var.getLayoutDirection());
        float f = (int) (a2 >> 32);
        float f2 = (int) (a2 & 4294967295L);
        ((p4) npVar.e.e).F(f, f2);
        this.r.g(g11Var, I0, this.u, null);
        ((p4) npVar.e.e).F(-f, -f2);
        g11Var.b();
    }

    @Override // androidx.emoji2.text.w01
    public final int h(k81 k81Var, ab1 ab1Var, int i) {
        if (this.r.h() == 9205357640488583168L) {
            return ab1Var.c(i);
        }
        int c = ab1Var.c(vz.h(J0(xz.b(i, 0, 13))));
        return Math.max(xa1.Q(ib2.b(I0(mz0.c(i, c)))), c);
    }

    @Override // androidx.emoji2.text.w01
    public final int j(k81 k81Var, ab1 ab1Var, int i) {
        if (this.r.h() == 9205357640488583168L) {
            return ab1Var.N(i);
        }
        int N = ab1Var.N(vz.h(J0(xz.b(i, 0, 13))));
        return Math.max(xa1.Q(ib2.b(I0(mz0.c(i, N)))), N);
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }
}

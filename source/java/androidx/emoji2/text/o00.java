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
        long jH = this.r.h();
        if (jH == 9205357640488583168L) {
            return j;
        }
        float fD = ib2.d(jH);
        if (Float.isInfinite(fD) || Float.isNaN(fD)) {
            fD = ib2.d(j);
        }
        float fB = ib2.b(jH);
        if (Float.isInfinite(fB) || Float.isNaN(fB)) {
            fB = ib2.b(j);
        }
        long jC = mz0.c(fD, fB);
        long jA = this.t.a(jC, j);
        int i = d42.f237a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jA >> 32));
        if (Float.isInfinite(fIntBitsToFloat) || Float.isNaN(fIntBitsToFloat)) {
            return j;
        }
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & jA));
        return (Float.isInfinite(fIntBitsToFloat2) || Float.isNaN(fIntBitsToFloat2)) ? j : pz0.P(jC, jA);
    }

    public final long J0(long j) {
        float fJ;
        int i;
        float fO;
        boolean zF = vz.f(j);
        boolean zE = vz.e(j);
        if (!zF || !zE) {
            boolean z = vz.d(j) && vz.c(j);
            long jH = this.r.h();
            if (jH != 9205357640488583168L) {
                if (z && (zF || zE)) {
                    fJ = vz.h(j);
                    i = vz.g(j);
                } else {
                    float fD = ib2.d(jH);
                    float fB = ib2.b(jH);
                    if (Float.isInfinite(fD) || Float.isNaN(fD)) {
                        fJ = vz.j(j);
                    } else {
                        hw1 hw1Var = kq2.b;
                        fJ = az0.o(fD, vz.j(j), vz.h(j));
                    }
                    if (!Float.isInfinite(fB) && !Float.isNaN(fB)) {
                        hw1 hw1Var2 = kq2.b;
                        fO = az0.o(fB, vz.i(j), vz.g(j));
                        long jI0 = I0(mz0.c(fJ, fO));
                        return vz.a(j, xz.g(xa1.Q(ib2.d(jI0)), j), 0, xz.f(xa1.Q(ib2.b(jI0)), j), 0, 10);
                    }
                    i = vz.i(j);
                }
                fO = i;
                long jI02 = I0(mz0.c(fJ, fO));
                return vz.a(j, xz.g(xa1.Q(ib2.d(jI02)), j), 0, xz.f(xa1.Q(ib2.b(jI02)), j), 0, 10);
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
        int iL = ab1Var.l(vz.g(J0(xz.b(0, i, 7))));
        return Math.max(xa1.Q(ib2.d(I0(mz0.c(iL, i)))), iL);
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        hr1 hr1VarQ = ab1Var.q(J0(j));
        return hb1Var.P(hr1VarQ.d, hr1VarQ.e, re0.d, new yz(hr1VarQ, 1));
    }

    @Override // androidx.emoji2.text.w01
    public final int e(k81 k81Var, ab1 ab1Var, int i) {
        if (this.r.h() == 9205357640488583168L) {
            return ab1Var.n(i);
        }
        int iN = ab1Var.n(vz.g(J0(xz.b(0, i, 7))));
        return Math.max(xa1.Q(ib2.d(I0(mz0.c(iN, i)))), iN);
    }

    @Override // androidx.emoji2.text.ub0
    public final void g(g11 g11Var) {
        np npVar = g11Var.d;
        long jI0 = I0(npVar.i());
        n5 n5Var = this.s;
        hw1 hw1Var = kq2.b;
        long jD = kx0.d(xa1.Q(ib2.d(jI0)), xa1.Q(ib2.b(jI0)));
        long jI = npVar.i();
        long jA = n5Var.a(jD, kx0.d(xa1.Q(ib2.d(jI)), xa1.Q(ib2.b(jI))), g11Var.getLayoutDirection());
        float f = (int) (jA >> 32);
        float f2 = (int) (jA & 4294967295L);
        ((p4) npVar.e.e).F(f, f2);
        this.r.g(g11Var, jI0, this.u, null);
        ((p4) npVar.e.e).F(-f, -f2);
        g11Var.b();
    }

    @Override // androidx.emoji2.text.w01
    public final int h(k81 k81Var, ab1 ab1Var, int i) {
        if (this.r.h() == 9205357640488583168L) {
            return ab1Var.c(i);
        }
        int iC = ab1Var.c(vz.h(J0(xz.b(i, 0, 13))));
        return Math.max(xa1.Q(ib2.b(I0(mz0.c(i, iC)))), iC);
    }

    @Override // androidx.emoji2.text.w01
    public final int j(k81 k81Var, ab1 ab1Var, int i) {
        if (this.r.h() == 9205357640488583168L) {
            return ab1Var.N(i);
        }
        int iN = ab1Var.N(vz.h(J0(xz.b(i, 0, 13))));
        return Math.max(xa1.Q(ib2.b(I0(mz0.c(i, iN)))), iN);
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }
}

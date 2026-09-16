package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g11 implements vb0 {
    public final np d = new np();
    public ub0 e;

    @Override // androidx.emoji2.text.vb0
    public final void A(aa aaVar, long j, long j2, long j3, float f, ql qlVar, int i) {
        this.d.A(aaVar, j, j2, j3, f, qlVar, i);
    }

    @Override // androidx.emoji2.text.vb0
    public final void D(long j, long j2, long j3, float f, int i) {
        this.d.D(j, j2, j3, f, i);
    }

    @Override // androidx.emoji2.text.j70
    public final long I(float f) {
        return this.d.I(f);
    }

    @Override // androidx.emoji2.text.j70
    public final float M(int i) {
        return this.d.M(i);
    }

    @Override // androidx.emoji2.text.j70
    public final float O(float f) {
        return f / this.d.a();
    }

    @Override // androidx.emoji2.text.vb0
    public final void S(long j, float f, float f2, long j2, long j3, l8 l8Var) {
        this.d.S(j, f, f2, j2, j3, l8Var);
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.d.U();
    }

    @Override // androidx.emoji2.text.vb0
    public final void X(float f, long j, long j2) {
        this.d.X(f, j, j2);
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.d.a();
    }

    public final void b() {
        np npVar = this.d;
        lp D = npVar.e.D();
        y60 y60Var = this.e;
        if (y60Var == null) {
            throw zd.c("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
        }
        md1 md1Var = (md1) y60Var;
        md1 md1Var2 = md1Var.d.i;
        if (md1Var2 != null && (md1Var2.g & 4) != 0) {
            while (md1Var2 != null) {
                int i = md1Var2.f;
                if ((i & 2) != 0) {
                    break;
                } else if ((i & 4) != 0) {
                    break;
                } else {
                    md1Var2 = md1Var2.i;
                }
            }
        }
        md1Var2 = null;
        if (md1Var2 == null) {
            xh1 R = lx0.R(y60Var, 4);
            if (R.T0() == md1Var.d) {
                R = R.s;
                lx0.u(R);
            }
            R.i1(D, (rp0) npVar.e.f);
            return;
        }
        sf1 sf1Var = null;
        while (md1Var2 != null) {
            if (md1Var2 instanceof ub0) {
                ub0 ub0Var = (ub0) md1Var2;
                rp0 rp0Var = (rp0) npVar.e.f;
                xh1 R2 = lx0.R(ub0Var, 4);
                long M = kx0.M(R2.f);
                e11 e11Var = R2.r;
                e11Var.getClass();
                ((v7) h11.a(e11Var)).getSharedDrawScope().c(D, M, R2, ub0Var, rp0Var);
            } else if ((md1Var2.f & 4) != 0 && (md1Var2 instanceof z60)) {
                int i2 = 0;
                for (md1 md1Var3 = ((z60) md1Var2).s; md1Var3 != null; md1Var3 = md1Var3.i) {
                    if ((md1Var3.f & 4) != 0) {
                        i2++;
                        if (i2 == 1) {
                            md1Var2 = md1Var3;
                        } else {
                            if (sf1Var == null) {
                                sf1Var = new sf1(new md1[16]);
                            }
                            if (md1Var2 != null) {
                                sf1Var.b(md1Var2);
                                md1Var2 = null;
                            }
                            sf1Var.b(md1Var3);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            md1Var2 = lx0.m(sf1Var);
        }
    }

    @Override // androidx.emoji2.text.vb0
    public final void b0(wa waVar, wj1 wj1Var, float f, l8 l8Var, int i) {
        this.d.b0(waVar, wj1Var, f, l8Var, i);
    }

    public final void c(lp lpVar, long j, xh1 xh1Var, ub0 ub0Var, rp0 rp0Var) {
        ub0 ub0Var2 = this.e;
        this.e = ub0Var;
        q01 q01Var = xh1Var.r.B;
        np npVar = this.d;
        rg rgVar = npVar.e;
        mp mpVar = ((np) rgVar.g).d;
        j70 j70Var = mpVar.f759a;
        q01 q01Var2 = mpVar.b;
        lp D = rgVar.D();
        rg rgVar2 = npVar.e;
        long M = rgVar2.M();
        rp0 rp0Var2 = (rp0) rgVar2.f;
        rgVar2.c0(xh1Var);
        rgVar2.d0(q01Var);
        rgVar2.b0(lpVar);
        rgVar2.e0(j);
        rgVar2.f = rp0Var;
        lpVar.f();
        try {
            ub0Var.g(this);
            lpVar.n();
            rgVar2.c0(j70Var);
            rgVar2.d0(q01Var2);
            rgVar2.b0(D);
            rgVar2.e0(M);
            rgVar2.f = rp0Var2;
            this.e = ub0Var2;
        } catch (Throwable th) {
            lpVar.n();
            rgVar2.c0(j70Var);
            rgVar2.d0(q01Var2);
            rgVar2.b0(D);
            rgVar2.e0(M);
            rgVar2.f = rp0Var2;
            throw th;
        }
    }

    @Override // androidx.emoji2.text.j70
    public final float c0(float f) {
        return this.d.a() * f;
    }

    public final void d(wj1 wj1Var, long j, long j2, float f, l8 l8Var) {
        np npVar = this.d;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        npVar.d.c.o(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat(i2) + Float.intBitsToFloat((int) (j2 & 4294967295L)), npVar.c(wj1Var, l8Var, f, null, 3, 1));
    }

    public final void e(wj1 wj1Var, long j, long j2, long j3, float f, l8 l8Var) {
        np npVar = this.d;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        npVar.d.c.r(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), npVar.c(wj1Var, l8Var, f, null, 3, 1));
    }

    @Override // androidx.emoji2.text.vb0
    public final rg e0() {
        return this.d.e;
    }

    @Override // androidx.emoji2.text.vb0
    public final q01 getLayoutDirection() {
        return this.d.d.b;
    }

    @Override // androidx.emoji2.text.vb0
    public final long i() {
        return this.d.i();
    }

    @Override // androidx.emoji2.text.j70
    public final int i0(float f) {
        return this.d.i0(f);
    }

    @Override // androidx.emoji2.text.vb0
    public final long j0() {
        return this.d.j0();
    }

    @Override // androidx.emoji2.text.vb0
    public final void m(wa waVar, long j, l8 l8Var) {
        this.d.m(waVar, j, l8Var);
    }

    @Override // androidx.emoji2.text.j70
    public final long m0(long j) {
        return this.d.m0(j);
    }

    @Override // androidx.emoji2.text.j70
    public final float p0(long j) {
        return this.d.p0(j);
    }

    @Override // androidx.emoji2.text.vb0
    public final void s0(long j, long j2, long j3, long j4, l8 l8Var) {
        this.d.s0(j, j2, j3, j4, l8Var);
    }

    @Override // androidx.emoji2.text.j70
    public final long u(float f) {
        return this.d.u(f);
    }

    @Override // androidx.emoji2.text.vb0
    public final void u0(long j, long j2, long j3, float f, l8 l8Var, int i) {
        this.d.u0(j, j2, j3, f, l8Var, i);
    }

    @Override // androidx.emoji2.text.j70
    public final long v(long j) {
        return this.d.v(j);
    }

    @Override // androidx.emoji2.text.j70
    public final float y(long j) {
        return this.d.y(j);
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n81 implements p01 {
    public final m81 d;

    public n81(m81 m81Var) {
        this.d = m81Var;
    }

    @Override // androidx.emoji2.text.p01
    public final long G(long j) {
        return zi1.g(this.d.r.G(j), a());
    }

    @Override // androidx.emoji2.text.p01
    public final long H(p01 p01Var, long j) {
        return b(p01Var, j);
    }

    @Override // androidx.emoji2.text.p01
    public final long J(long j) {
        return this.d.r.J(zi1.g(j, a()));
    }

    @Override // androidx.emoji2.text.p01
    public final zw1 K(p01 p01Var, boolean z) {
        return this.d.r.K(p01Var, z);
    }

    public final long a() {
        m81 m81Var = this.d;
        m81 m81VarE = jz0.E(m81Var);
        return zi1.f(b(m81VarE.u, 0L), m81Var.r.c1(m81VarE.r, 0L));
    }

    public final long b(p01 p01Var, long j) {
        boolean z = p01Var instanceof n81;
        m81 m81Var = this.d;
        if (!z) {
            m81 m81VarE = jz0.E(m81Var);
            xh1 xh1Var = m81VarE.r;
            long jB = b(m81VarE.u, j);
            long j2 = m81VarE.s;
            long jF = zi1.f(jB, (4294967295L & Float.floatToRawIntBits((int) (j2 & 4294967295L))) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32));
            if (!xh1Var.T0().q) {
                iv0.b("LayoutCoordinate operations are only valid when isAttached is true");
            }
            xh1Var.d1();
            xh1 xh1Var2 = xh1Var.t;
            if (xh1Var2 != null) {
                xh1Var = xh1Var2;
            }
            return zi1.g(jF, xh1Var.c1(p01Var, 0L));
        }
        m81 m81Var2 = ((n81) p01Var).d;
        xh1 xh1Var3 = m81Var2.r;
        xh1Var3.d1();
        m81 m81VarR0 = m81Var.r.P0(xh1Var3).R0();
        if (m81VarR0 != null) {
            long jC = nw0.c(nw0.d(m81Var2.L0(m81VarR0, false), jm.K(j)), m81Var.L0(m81VarR0, false));
            return (Float.floatToRawIntBits((int) (jC >> 32)) << 32) | (Float.floatToRawIntBits((int) (jC & 4294967295L)) & 4294967295L);
        }
        m81 m81VarE2 = jz0.E(m81Var2);
        long jD = nw0.d(nw0.d(m81Var2.L0(m81VarE2, false), m81VarE2.s), jm.K(j));
        m81 m81VarE3 = jz0.E(m81Var);
        long jC2 = nw0.c(jD, nw0.d(m81Var.L0(m81VarE3, false), m81VarE3.s));
        long jFloatToRawIntBits = Float.floatToRawIntBits((int) (jC2 >> 32));
        long jFloatToRawIntBits2 = Float.floatToRawIntBits((int) (jC2 & 4294967295L)) & 4294967295L;
        xh1 xh1Var4 = m81VarE3.r.t;
        lx0.u(xh1Var4);
        xh1 xh1Var5 = m81VarE2.r.t;
        lx0.u(xh1Var5);
        return xh1Var4.c1(xh1Var5, jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
    }

    @Override // androidx.emoji2.text.p01
    public final long d(long j) {
        return this.d.r.d(zi1.g(j, a()));
    }

    @Override // androidx.emoji2.text.p01
    public final void f(p01 p01Var, float[] fArr) {
        this.d.r.f(p01Var, fArr);
    }

    @Override // androidx.emoji2.text.p01
    public final boolean h() {
        return this.d.r.T0().q;
    }

    @Override // androidx.emoji2.text.p01
    public final void j(float[] fArr) {
        this.d.r.j(fArr);
    }

    @Override // androidx.emoji2.text.p01
    public final long k() {
        m81 m81Var = this.d;
        return (m81Var.d << 32) | (m81Var.e & 4294967295L);
    }

    @Override // androidx.emoji2.text.p01
    public final long p(long j) {
        return this.d.r.p(zi1.g(0L, a()));
    }

    @Override // androidx.emoji2.text.p01
    public final long s(long j) {
        return zi1.g(this.d.r.s(j), a());
    }

    @Override // androidx.emoji2.text.p01
    public final p01 z() {
        m81 m81VarR0;
        if (!h()) {
            iv0.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        xh1 xh1Var = this.d.r.r.H.d.t;
        if (xh1Var == null || (m81VarR0 = xh1Var.R0()) == null) {
            return null;
        }
        return m81VarR0.u;
    }
}

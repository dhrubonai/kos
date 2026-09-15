package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gn1 extends md1 implements w01, ub0 {
    public fn1 r;
    public boolean s;
    public n5 t;
    public on u;
    public float v;
    public ql w;

    public static boolean J0(long j) {
        return !ib2.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L))) & Integer.MAX_VALUE) < 2139095040;
    }

    public static boolean K0(long j) {
        return !ib2.a(j, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32))) & Integer.MAX_VALUE) < 2139095040;
    }

    public final boolean I0() {
        return this.s && this.r.h() != 9205357640488583168L;
    }

    public final long L0(long j) {
        boolean z = false;
        boolean z2 = vz.d(j) && vz.c(j);
        if (vz.f(j) && vz.e(j)) {
            z = true;
        }
        if ((!I0() && z2) || z) {
            return vz.a(j, vz.h(j), 0, vz.g(j), 0, 10);
        }
        long jH = this.r.h();
        int iRound = K0(jH) ? Math.round(Float.intBitsToFloat((int) (jH >> 32))) : vz.j(j);
        int iRound2 = J0(jH) ? Math.round(Float.intBitsToFloat((int) (jH & 4294967295L))) : vz.i(j);
        int iG = xz.g(iRound, j);
        long jFloatToRawIntBits = (Float.floatToRawIntBits(xz.f(iRound2, j)) & 4294967295L) | (Float.floatToRawIntBits(iG) << 32);
        if (I0()) {
            long jFloatToRawIntBits2 = (Float.floatToRawIntBits(!K0(this.r.h()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.r.h() >> 32))) << 32) | (Float.floatToRawIntBits(!J0(this.r.h()) ? Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.r.h() & 4294967295L))) & 4294967295L);
            jFloatToRawIntBits = (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : pz0.P(jFloatToRawIntBits2, this.u.a(jFloatToRawIntBits2, jFloatToRawIntBits));
        }
        return vz.a(j, xz.g(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))), j), 0, xz.f(Math.round(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    @Override // androidx.emoji2.text.w01
    public final int c(k81 k81Var, ab1 ab1Var, int i) {
        if (!I0()) {
            return ab1Var.l(i);
        }
        long jL0 = L0(xz.b(0, i, 7));
        return Math.max(vz.j(jL0), ab1Var.l(i));
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        hr1 hr1VarQ = ab1Var.q(L0(j));
        return hb1Var.P(hr1VarQ.d, hr1VarQ.e, re0.d, new jb(hr1VarQ, 6));
    }

    @Override // androidx.emoji2.text.w01
    public final int e(k81 k81Var, ab1 ab1Var, int i) {
        if (!I0()) {
            return ab1Var.n(i);
        }
        long jL0 = L0(xz.b(0, i, 7));
        return Math.max(vz.j(jL0), ab1Var.n(i));
    }

    @Override // androidx.emoji2.text.ub0
    public final void g(g11 g11Var) {
        np npVar = g11Var.d;
        long jH = this.r.h();
        long jFloatToRawIntBits = (Float.floatToRawIntBits(K0(jH) ? Float.intBitsToFloat((int) (jH >> 32)) : Float.intBitsToFloat((int) (npVar.i() >> 32))) << 32) | (Float.floatToRawIntBits(J0(jH) ? Float.intBitsToFloat((int) (jH & 4294967295L)) : Float.intBitsToFloat((int) (npVar.i() & 4294967295L))) & 4294967295L);
        long jP = (Float.intBitsToFloat((int) (npVar.i() >> 32)) == 0.0f || Float.intBitsToFloat((int) (npVar.i() & 4294967295L)) == 0.0f) ? 0L : pz0.P(jFloatToRawIntBits, this.u.a(jFloatToRawIntBits, npVar.i()));
        long jA = this.t.a((Math.round(Float.intBitsToFloat((int) (jP >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (jP & 4294967295L))) & 4294967295L), (Math.round(Float.intBitsToFloat((int) (npVar.i() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (npVar.i() & 4294967295L))) & 4294967295L), g11Var.getLayoutDirection());
        float f = (int) (jA >> 32);
        float f2 = (int) (jA & 4294967295L);
        ((p4) npVar.e.e).F(f, f2);
        try {
            this.r.g(g11Var, jP, this.v, this.w);
            ((p4) npVar.e.e).F(-f, -f2);
            g11Var.b();
        } catch (Throwable th) {
            ((p4) npVar.e.e).F(-f, -f2);
            throw th;
        }
    }

    @Override // androidx.emoji2.text.w01
    public final int h(k81 k81Var, ab1 ab1Var, int i) {
        if (!I0()) {
            return ab1Var.c(i);
        }
        long jL0 = L0(xz.b(i, 0, 13));
        return Math.max(vz.i(jL0), ab1Var.c(i));
    }

    @Override // androidx.emoji2.text.w01
    public final int j(k81 k81Var, ab1 ab1Var, int i) {
        if (!I0()) {
            return ab1Var.N(i);
        }
        long jL0 = L0(xz.b(i, 0, 13));
        return Math.max(vz.i(jL0), ab1Var.N(i));
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.r + ", sizeToIntrinsics=" + this.s + ", alignment=" + this.t + ", alpha=" + this.v + ", colorFilter=" + this.w + ')';
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }
}

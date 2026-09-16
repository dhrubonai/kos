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
        long h = this.r.h();
        int round = K0(h) ? Math.round(Float.intBitsToFloat((int) (h >> 32))) : vz.j(j);
        int round2 = J0(h) ? Math.round(Float.intBitsToFloat((int) (h & 4294967295L))) : vz.i(j);
        int g = xz.g(round, j);
        long floatToRawIntBits = (Float.floatToRawIntBits(xz.f(round2, j)) & 4294967295L) | (Float.floatToRawIntBits(g) << 32);
        if (I0()) {
            long floatToRawIntBits2 = (Float.floatToRawIntBits(!K0(this.r.h()) ? Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) : Float.intBitsToFloat((int) (this.r.h() >> 32))) << 32) | (Float.floatToRawIntBits(!J0(this.r.h()) ? Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) : Float.intBitsToFloat((int) (this.r.h() & 4294967295L))) & 4294967295L);
            floatToRawIntBits = (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) == 0.0f || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) == 0.0f) ? 0L : pz0.P(floatToRawIntBits2, this.u.a(floatToRawIntBits2, floatToRawIntBits));
        }
        return vz.a(j, xz.g(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits >> 32))), j), 0, xz.f(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))), j), 0, 10);
    }

    @Override // androidx.emoji2.text.w01
    public final int c(k81 k81Var, ab1 ab1Var, int i) {
        if (!I0()) {
            return ab1Var.l(i);
        }
        long L0 = L0(xz.b(0, i, 7));
        return Math.max(vz.j(L0), ab1Var.l(i));
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        hr1 q = ab1Var.q(L0(j));
        return hb1Var.P(q.d, q.e, re0.d, new jb(q, 6));
    }

    @Override // androidx.emoji2.text.w01
    public final int e(k81 k81Var, ab1 ab1Var, int i) {
        if (!I0()) {
            return ab1Var.n(i);
        }
        long L0 = L0(xz.b(0, i, 7));
        return Math.max(vz.j(L0), ab1Var.n(i));
    }

    @Override // androidx.emoji2.text.ub0
    public final void g(g11 g11Var) {
        np npVar = g11Var.d;
        long h = this.r.h();
        long floatToRawIntBits = (Float.floatToRawIntBits(K0(h) ? Float.intBitsToFloat((int) (h >> 32)) : Float.intBitsToFloat((int) (npVar.i() >> 32))) << 32) | (Float.floatToRawIntBits(J0(h) ? Float.intBitsToFloat((int) (h & 4294967295L)) : Float.intBitsToFloat((int) (npVar.i() & 4294967295L))) & 4294967295L);
        long P = (Float.intBitsToFloat((int) (npVar.i() >> 32)) == 0.0f || Float.intBitsToFloat((int) (npVar.i() & 4294967295L)) == 0.0f) ? 0L : pz0.P(floatToRawIntBits, this.u.a(floatToRawIntBits, npVar.i()));
        long a2 = this.t.a((Math.round(Float.intBitsToFloat((int) (P >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (P & 4294967295L))) & 4294967295L), (Math.round(Float.intBitsToFloat((int) (npVar.i() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (npVar.i() & 4294967295L))) & 4294967295L), g11Var.getLayoutDirection());
        float f = (int) (a2 >> 32);
        float f2 = (int) (a2 & 4294967295L);
        ((p4) npVar.e.e).F(f, f2);
        try {
            this.r.g(g11Var, P, this.v, this.w);
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
        long L0 = L0(xz.b(i, 0, 13));
        return Math.max(vz.i(L0), ab1Var.c(i));
    }

    @Override // androidx.emoji2.text.w01
    public final int j(k81 k81Var, ab1 ab1Var, int i) {
        if (!I0()) {
            return ab1Var.N(i);
        }
        long L0 = L0(xz.b(i, 0, 13));
        return Math.max(vz.i(L0), ab1Var.N(i));
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.r + ", sizeToIntrinsics=" + this.s + ", alignment=" + this.t + ", alpha=" + this.v + ", colorFilter=" + this.w + ')';
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }
}

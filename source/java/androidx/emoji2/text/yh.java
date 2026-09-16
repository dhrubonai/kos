package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yh extends md1 implements w01 {
    public float r;

    public final long I0(long j, boolean z) {
        int round;
        int g = vz.g(j);
        if (g == Integer.MAX_VALUE || (round = Math.round(g * this.r)) <= 0) {
            return 0L;
        }
        long d = kx0.d(round, g);
        if (!z || xz.i(j, d)) {
            return d;
        }
        return 0L;
    }

    public final long J0(long j, boolean z) {
        int round;
        int h = vz.h(j);
        if (h == Integer.MAX_VALUE || (round = Math.round(h / this.r)) <= 0) {
            return 0L;
        }
        long d = kx0.d(h, round);
        if (!z || xz.i(j, d)) {
            return d;
        }
        return 0L;
    }

    public final long K0(long j, boolean z) {
        int i = vz.i(j);
        int round = Math.round(i * this.r);
        if (round <= 0) {
            return 0L;
        }
        long d = kx0.d(round, i);
        if (!z || xz.i(j, d)) {
            return d;
        }
        return 0L;
    }

    public final long L0(long j, boolean z) {
        int j2 = vz.j(j);
        int round = Math.round(j2 / this.r);
        if (round <= 0) {
            return 0L;
        }
        long d = kx0.d(j2, round);
        if (!z || xz.i(j, d)) {
            return d;
        }
        return 0L;
    }

    @Override // androidx.emoji2.text.w01
    public final int c(k81 k81Var, ab1 ab1Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.r) : ab1Var.l(i);
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        long J0 = J0(j, true);
        if (uw0.a(J0, 0L)) {
            J0 = I0(j, true);
            if (uw0.a(J0, 0L)) {
                J0 = L0(j, true);
                if (uw0.a(J0, 0L)) {
                    J0 = K0(j, true);
                    if (uw0.a(J0, 0L)) {
                        J0 = J0(j, false);
                        if (uw0.a(J0, 0L)) {
                            J0 = I0(j, false);
                            if (uw0.a(J0, 0L)) {
                                J0 = L0(j, false);
                                if (uw0.a(J0, 0L)) {
                                    J0 = K0(j, false);
                                    if (uw0.a(J0, 0L)) {
                                        J0 = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!uw0.a(J0, 0L)) {
            int i = (int) (J0 >> 32);
            int i2 = (int) (J0 & 4294967295L);
            if (!((i2 >= 0) & (i >= 0))) {
                kv0.a("width and height must be >= 0");
            }
            j = xz.h(i, i, i2, i2);
        }
        hr1 q = ab1Var.q(j);
        return hb1Var.P(q.d, q.e, re0.d, new jb(q, 1));
    }

    @Override // androidx.emoji2.text.w01
    public final int e(k81 k81Var, ab1 ab1Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.r) : ab1Var.n(i);
    }

    @Override // androidx.emoji2.text.w01
    public final int h(k81 k81Var, ab1 ab1Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.r) : ab1Var.c(i);
    }

    @Override // androidx.emoji2.text.w01
    public final int j(k81 k81Var, ab1 ab1Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.r) : ab1Var.N(i);
    }
}

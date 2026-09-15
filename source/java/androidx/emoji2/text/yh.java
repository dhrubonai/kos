package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yh extends md1 implements w01 {
    public float r;

    public final long I0(long j, boolean z) {
        int iRound;
        int iG = vz.g(j);
        if (iG == Integer.MAX_VALUE || (iRound = Math.round(iG * this.r)) <= 0) {
            return 0L;
        }
        long jD = kx0.d(iRound, iG);
        if (!z || xz.i(j, jD)) {
            return jD;
        }
        return 0L;
    }

    public final long J0(long j, boolean z) {
        int iRound;
        int iH = vz.h(j);
        if (iH == Integer.MAX_VALUE || (iRound = Math.round(iH / this.r)) <= 0) {
            return 0L;
        }
        long jD = kx0.d(iH, iRound);
        if (!z || xz.i(j, jD)) {
            return jD;
        }
        return 0L;
    }

    public final long K0(long j, boolean z) {
        int i = vz.i(j);
        int iRound = Math.round(i * this.r);
        if (iRound <= 0) {
            return 0L;
        }
        long jD = kx0.d(iRound, i);
        if (!z || xz.i(j, jD)) {
            return jD;
        }
        return 0L;
    }

    public final long L0(long j, boolean z) {
        int iJ = vz.j(j);
        int iRound = Math.round(iJ / this.r);
        if (iRound <= 0) {
            return 0L;
        }
        long jD = kx0.d(iJ, iRound);
        if (!z || xz.i(j, jD)) {
            return jD;
        }
        return 0L;
    }

    @Override // androidx.emoji2.text.w01
    public final int c(k81 k81Var, ab1 ab1Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.r) : ab1Var.l(i);
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        long jJ0 = J0(j, true);
        if (uw0.a(jJ0, 0L)) {
            jJ0 = I0(j, true);
            if (uw0.a(jJ0, 0L)) {
                jJ0 = L0(j, true);
                if (uw0.a(jJ0, 0L)) {
                    jJ0 = K0(j, true);
                    if (uw0.a(jJ0, 0L)) {
                        jJ0 = J0(j, false);
                        if (uw0.a(jJ0, 0L)) {
                            jJ0 = I0(j, false);
                            if (uw0.a(jJ0, 0L)) {
                                jJ0 = L0(j, false);
                                if (uw0.a(jJ0, 0L)) {
                                    jJ0 = K0(j, false);
                                    if (uw0.a(jJ0, 0L)) {
                                        jJ0 = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!uw0.a(jJ0, 0L)) {
            int i = (int) (jJ0 >> 32);
            int i2 = (int) (jJ0 & 4294967295L);
            if (!((i2 >= 0) & (i >= 0))) {
                kv0.a("width and height must be >= 0");
            }
            j = xz.h(i, i, i2, i2);
        }
        hr1 hr1VarQ = ab1Var.q(j);
        return hb1Var.P(hr1VarQ.d, hr1VarQ.e, re0.d, new jb(hr1VarQ, 1));
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

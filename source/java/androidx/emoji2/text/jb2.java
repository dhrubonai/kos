package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jb2 extends md1 implements w01 {
    public float r;
    public float s;
    public float t;
    public float u;
    public boolean v;

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long I0(androidx.emoji2.text.hb1 r8) {
        /*
            r7 = this;
            float r0 = r7.t
            r1 = 2143289344(0x7fc00000, float:NaN)
            boolean r0 = androidx.emoji2.text.da0.a(r0, r1)
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = 0
            if (r0 != 0) goto L18
            float r0 = r7.t
            int r0 = r8.i0(r0)
            if (r0 >= 0) goto L19
            r0 = r3
            goto L19
        L18:
            r0 = r2
        L19:
            float r4 = r7.u
            boolean r4 = androidx.emoji2.text.da0.a(r4, r1)
            if (r4 != 0) goto L2b
            float r4 = r7.u
            int r4 = r8.i0(r4)
            if (r4 >= 0) goto L2c
            r4 = r3
            goto L2c
        L2b:
            r4 = r2
        L2c:
            float r5 = r7.r
            boolean r5 = androidx.emoji2.text.da0.a(r5, r1)
            if (r5 != 0) goto L43
            float r5 = r7.r
            int r5 = r8.i0(r5)
            if (r5 <= r0) goto L3d
            r5 = r0
        L3d:
            if (r5 >= 0) goto L40
            r5 = r3
        L40:
            if (r5 == r2) goto L43
            goto L44
        L43:
            r5 = r3
        L44:
            float r6 = r7.s
            boolean r1 = androidx.emoji2.text.da0.a(r6, r1)
            if (r1 != 0) goto L5b
            float r1 = r7.s
            int r8 = r8.i0(r1)
            if (r8 <= r4) goto L55
            r8 = r4
        L55:
            if (r8 >= 0) goto L58
            r8 = r3
        L58:
            if (r8 == r2) goto L5b
            r3 = r8
        L5b:
            long r0 = androidx.emoji2.text.xz.a(r5, r0, r3, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jb2.I0(androidx.emoji2.text.hb1):long");
    }

    @Override // androidx.emoji2.text.w01
    public final int c(k81 k81Var, ab1 ab1Var, int i) {
        long jI0 = I0(k81Var);
        return vz.f(jI0) ? vz.h(jI0) : xz.g(ab1Var.l(i), jI0);
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        int iJ;
        int iH;
        int i;
        int iG;
        long jA;
        long jI0 = I0(hb1Var);
        if (this.v) {
            jA = xz.e(j, jI0);
        } else {
            if (da0.a(this.r, Float.NaN)) {
                iJ = vz.j(j);
                int iH2 = vz.h(jI0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = vz.j(jI0);
            }
            if (da0.a(this.t, Float.NaN)) {
                iH = vz.h(j);
                int iJ2 = vz.j(jI0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = vz.h(jI0);
            }
            if (da0.a(this.s, Float.NaN)) {
                i = vz.i(j);
                int iG2 = vz.g(jI0);
                if (i > iG2) {
                    i = iG2;
                }
            } else {
                i = vz.i(jI0);
            }
            if (da0.a(this.u, Float.NaN)) {
                iG = vz.g(j);
                int i2 = vz.i(jI0);
                if (iG < i2) {
                    iG = i2;
                }
            } else {
                iG = vz.g(jI0);
            }
            jA = xz.a(iJ, iH, i, iG);
        }
        hr1 hr1VarQ = ab1Var.q(jA);
        return hb1Var.P(hr1VarQ.d, hr1VarQ.e, re0.d, new jb(hr1VarQ, 9));
    }

    @Override // androidx.emoji2.text.w01
    public final int e(k81 k81Var, ab1 ab1Var, int i) {
        long jI0 = I0(k81Var);
        return vz.f(jI0) ? vz.h(jI0) : xz.g(ab1Var.n(i), jI0);
    }

    @Override // androidx.emoji2.text.w01
    public final int h(k81 k81Var, ab1 ab1Var, int i) {
        long jI0 = I0(k81Var);
        return vz.e(jI0) ? vz.g(jI0) : xz.f(ab1Var.c(i), jI0);
    }

    @Override // androidx.emoji2.text.w01
    public final int j(k81 k81Var, ab1 ab1Var, int i) {
        long jI0 = I0(k81Var);
        return vz.e(jI0) ? vz.g(jI0) : xz.f(ab1Var.N(i), jI0);
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j00 extends md1 implements n01, ey {
    public boolean A;
    public il1 r;
    public final x52 s;
    public boolean t;
    public in u;
    public p01 w;
    public zw1 x;
    public boolean y;
    public final ym v = new ym(0);
    public long z = 0;

    public j00(il1 il1Var, x52 x52Var, boolean z, in inVar) {
        this.r = il1Var;
        this.s = x52Var;
        this.t = z;
        this.u = inVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0069 A[EDGE_INSN: B:43:0x0069->B:25:0x0069 BREAK  A[LOOP:0: B:8:0x001a->B:45:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[LOOP:0: B:8:0x001a->B:45:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final float I0(androidx.emoji2.text.j00 r11, androidx.emoji2.text.in r12) {
        /*
            long r0 = r11.z
            r2 = 0
            boolean r0 = androidx.emoji2.text.uw0.a(r0, r2)
            if (r0 == 0) goto Lc
            goto L75
        Lc:
            androidx.emoji2.text.ym r0 = r11.v
            androidx.emoji2.text.sf1 r0 = r0.f1394a
            int r1 = r0.f
            r2 = 0
            r3 = 1
            if (r1 <= 0) goto L68
            int r1 = r1 - r3
            java.lang.Object[] r0 = r0.d
            r4 = r2
        L1a:
            r5 = r0[r1]
            androidx.emoji2.text.i00 r5 = (androidx.emoji2.text.i00) r5
            androidx.emoji2.text.cn r5 = r5.f500a
            java.lang.Object r5 = r5.a()
            androidx.emoji2.text.zw1 r5 = (androidx.emoji2.text.zw1) r5
            if (r5 == 0) goto L63
            long r6 = r5.d()
            long r8 = r11.z
            long r8 = androidx.emoji2.text.kx0.M(r8)
            androidx.emoji2.text.il1 r10 = r11.r
            int r10 = r10.ordinal()
            if (r10 == 0) goto L4f
            if (r10 != r3) goto L49
            float r6 = androidx.emoji2.text.ib2.d(r6)
            float r7 = androidx.emoji2.text.ib2.d(r8)
            int r6 = java.lang.Float.compare(r6, r7)
            goto L5b
        L49:
            androidx.emoji2.text.mu r11 = new androidx.emoji2.text.mu
            r11.<init>()
            throw r11
        L4f:
            float r6 = androidx.emoji2.text.ib2.b(r6)
            float r7 = androidx.emoji2.text.ib2.b(r8)
            int r6 = java.lang.Float.compare(r6, r7)
        L5b:
            if (r6 > 0) goto L5f
            r4 = r5
            goto L63
        L5f:
            if (r4 != 0) goto L69
            r4 = r5
            goto L69
        L63:
            int r1 = r1 + (-1)
            if (r1 >= 0) goto L1a
            goto L69
        L68:
            r4 = r2
        L69:
            if (r4 != 0) goto L78
            boolean r0 = r11.y
            if (r0 == 0) goto L73
            androidx.emoji2.text.zw1 r2 = r11.J0()
        L73:
            if (r2 != 0) goto L77
        L75:
            r11 = 0
            return r11
        L77:
            r4 = r2
        L78:
            long r0 = r11.z
            long r0 = androidx.emoji2.text.kx0.M(r0)
            androidx.emoji2.text.il1 r11 = r11.r
            int r11 = r11.ordinal()
            if (r11 == 0) goto L9c
            if (r11 != r3) goto L96
            float r11 = r4.f1459a
            float r2 = r4.c
            float r2 = r2 - r11
            float r0 = androidx.emoji2.text.ib2.d(r0)
            float r11 = r12.a(r11, r2, r0)
            return r11
        L96:
            androidx.emoji2.text.mu r11 = new androidx.emoji2.text.mu
            r11.<init>()
            throw r11
        L9c:
            float r11 = r4.b
            float r2 = r4.d
            float r2 = r2 - r11
            float r0 = androidx.emoji2.text.ib2.b(r0)
            float r11 = r12.a(r11, r2, r0)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.j00.I0(androidx.emoji2.text.j00, androidx.emoji2.text.in):float");
    }

    public final zw1 J0() {
        if (this.q) {
            xh1 xh1VarS = lx0.S(this);
            p01 p01Var = this.w;
            if (p01Var != null) {
                if (!p01Var.h()) {
                    p01Var = null;
                }
                if (p01Var != null) {
                    return xh1VarS.K(p01Var, false);
                }
            }
        }
        return null;
    }

    public final boolean K0(zw1 zw1Var, long j) {
        long jM0 = M0(zw1Var, j);
        return Math.abs(zi1.d(jM0)) <= 0.5f && Math.abs(zi1.e(jM0)) <= 0.5f;
    }

    public final void L0() {
        in inVar = this.u;
        if (inVar == null) {
            inVar = (in) xa1.t(this, kn.f646a);
        }
        in inVar2 = inVar;
        if (this.A) {
            throw new IllegalStateException("launchAnimation called when previous animation was running");
        }
        h50.G(w0(), null, new ha(this, new eq2(inVar2.b()), inVar2, null, 3), 1);
    }

    public final long M0(zw1 zw1Var, long j) {
        long jM = kx0.M(j);
        int iOrdinal = this.r.ordinal();
        if (iOrdinal == 0) {
            in inVar = this.u;
            if (inVar == null) {
                inVar = (in) xa1.t(this, kn.f646a);
            }
            float f = zw1Var.b;
            return jz0.d(0.0f, inVar.a(f, zw1Var.d - f, ib2.b(jM)));
        }
        if (iOrdinal != 1) {
            throw new mu();
        }
        in inVar2 = this.u;
        if (inVar2 == null) {
            inVar2 = (in) xa1.t(this, kn.f646a);
        }
        float f2 = zw1Var.f1459a;
        return jz0.d(inVar2.a(f2, zw1Var.c - f2, ib2.d(jM)), 0.0f);
    }

    @Override // androidx.emoji2.text.n01
    public final void t(long j) {
        int iC;
        zw1 zw1VarJ0;
        long j2 = this.z;
        this.z = j;
        int iOrdinal = this.r.ordinal();
        if (iOrdinal == 0) {
            iC = lx0.C((int) (j & 4294967295L), (int) (4294967295L & j2));
        } else {
            if (iOrdinal != 1) {
                throw new mu();
            }
            iC = lx0.C((int) (j >> 32), (int) (j2 >> 32));
        }
        if (iC < 0 && (zw1VarJ0 = J0()) != null) {
            zw1 zw1Var = this.x;
            if (zw1Var == null) {
                zw1Var = zw1VarJ0;
            }
            if (!this.A && !this.y && K0(zw1Var, j2) && !K0(zw1VarJ0, j)) {
                this.y = true;
                L0();
            }
            this.x = zw1VarJ0;
        }
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }
}

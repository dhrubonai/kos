package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ov0 extends xh1 {
    public static final pa U;
    public final yh2 S;
    public nv0 T;

    static {
        pa v = l8.v();
        int i = et.l;
        v.e(et.f);
        v.k(1.0f);
        v.l(1);
        U = v;
    }

    public ov0(e11 e11Var) {
        super(e11Var);
        yh2 yh2Var = new yh2();
        yh2Var.g = 0;
        this.S = yh2Var;
        yh2Var.k = this;
        this.T = e11Var.j != null ? new nv0(this) : null;
    }

    @Override // androidx.emoji2.text.ab1
    public final int N(int i) {
        l6 t = this.r.t();
        fb1 n = t.n();
        e11 e11Var = (e11) t.e;
        return n.f(e11Var.H.d, e11Var.m(), i);
    }

    @Override // androidx.emoji2.text.xh1
    public final void O0() {
        if (this.T == null) {
            this.T = new nv0(this);
        }
    }

    @Override // androidx.emoji2.text.xh1
    public final m81 R0() {
        return this.T;
    }

    @Override // androidx.emoji2.text.xh1
    public final md1 T0() {
        return this.S;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // androidx.emoji2.text.xh1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Z0(iz0 iz0Var, long j, vr0 vr0Var, int i, boolean z) {
        boolean z2;
        int i2;
        boolean z3;
        boolean z4;
        e11 e11Var;
        long j2 = j;
        vr0 vr0Var2 = vr0Var;
        int i3 = iz0Var.d;
        e11 e11Var2 = this.r;
        switch (i3) {
            case 6:
                z2 = true;
                break;
            default:
                u62 x = e11Var2.x();
                z2 = !(x != null && x.g);
                break;
        }
        if (z2) {
            if (u1(j2)) {
                i2 = i;
                z3 = z;
                z4 = true;
            } else {
                i2 = i;
                if (i2 == 1 && (Float.floatToRawIntBits(L0(j2, S0())) & Integer.MAX_VALUE) < 2139095040) {
                    z4 = true;
                    z3 = false;
                }
            }
            if (z4) {
                return;
            }
            int i4 = vr0Var2.f;
            sf1 y = e11Var2.y();
            Object[] objArr = y.d;
            int i5 = y.f - 1;
            while (i5 >= 0) {
                e11 e11Var3 = (e11) objArr[i5];
                if (e11Var3.J()) {
                    switch (iz0Var.d) {
                        case 6:
                            e11Var3.A(j2, vr0Var2, i2, z3);
                            e11Var = e11Var3;
                            break;
                        default:
                            vh1 vh1Var = e11Var3.H;
                            vh1Var.d.Y0(xh1.R, vh1Var.d.Q0(j2), vr0Var2, 1, z3);
                            vr0Var2 = vr0Var;
                            e11Var = e11Var3;
                            break;
                    }
                    long a2 = vr0Var2.a();
                    if (kx0.C(a2) < 0.0f && kx0.F(a2) && !kx0.E(a2)) {
                        xh1 xh1Var = e11Var.H.d;
                        xh1Var.getClass();
                        md1 V0 = xh1Var.V0(yh1.g(16));
                        if (V0 != null && V0.q) {
                            if (!V0.d.q) {
                                iv0.b("visitLocalDescendants called on an unattached node");
                            }
                            md1 md1Var = V0.d;
                            if ((md1Var.g & 16) != 0) {
                                while (md1Var != null) {
                                    if ((md1Var.f & 16) != 0) {
                                        z60 z60Var = md1Var;
                                        ?? r6 = 0;
                                        while (z60Var != 0) {
                                            if (z60Var instanceof ss1) {
                                                if (((ss1) z60Var).k0()) {
                                                    vr0Var2.f = vr0Var2.d.b - 1;
                                                }
                                            } else if ((z60Var.f & 16) != 0 && (z60Var instanceof z60)) {
                                                md1 md1Var2 = z60Var.s;
                                                int i6 = 0;
                                                z60Var = z60Var;
                                                r6 = r6;
                                                while (md1Var2 != null) {
                                                    if ((md1Var2.f & 16) != 0) {
                                                        i6++;
                                                        r6 = r6;
                                                        if (i6 == 1) {
                                                            z60Var = md1Var2;
                                                        } else {
                                                            if (r6 == 0) {
                                                                r6 = new sf1(new md1[16]);
                                                            }
                                                            if (z60Var != 0) {
                                                                r6.b(z60Var);
                                                                z60Var = 0;
                                                            }
                                                            r6.b(md1Var2);
                                                        }
                                                    }
                                                    md1Var2 = md1Var2.i;
                                                    z60Var = z60Var;
                                                    r6 = r6;
                                                }
                                                if (i6 == 1) {
                                                }
                                            }
                                            z60Var = lx0.m(r6);
                                        }
                                    }
                                    md1Var = md1Var.i;
                                }
                            }
                        }
                        vr0Var2.f = i4;
                        return;
                    }
                }
                i5--;
                j2 = j;
                i2 = i;
            }
            vr0Var2.f = i4;
            return;
        }
        i2 = i;
        z3 = z;
        z4 = false;
        if (z4) {
        }
    }

    @Override // androidx.emoji2.text.ab1
    public final int c(int i) {
        l6 t = this.r.t();
        fb1 n = t.n();
        e11 e11Var = (e11) t.e;
        return n.g(e11Var.H.d, e11Var.m(), i);
    }

    @Override // androidx.emoji2.text.hr1
    public final void g0(long j, float f, um0 um0Var) {
        j1(j, f, um0Var, null);
        if (this.m) {
            return;
        }
        this.r.I.p.x0();
    }

    @Override // androidx.emoji2.text.xh1, androidx.emoji2.text.hr1
    public final void h0(long j, float f, rp0 rp0Var) {
        j1(j, f, null, rp0Var);
        if (this.m) {
            return;
        }
        this.r.I.p.x0();
    }

    @Override // androidx.emoji2.text.xh1
    public final void i1(lp lpVar, rp0 rp0Var) {
        e11 e11Var = this.r;
        tl1 a2 = h11.a(e11Var);
        sf1 y = e11Var.y();
        Object[] objArr = y.d;
        int i = y.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var2 = (e11) objArr[i2];
            if (e11Var2.J()) {
                e11Var2.i(lpVar, rp0Var);
            }
        }
        if (((v7) a2).getShowLayoutBounds()) {
            long j = this.f;
            lpVar.o(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, U);
        }
    }

    @Override // androidx.emoji2.text.ab1
    public final int l(int i) {
        l6 t = this.r.t();
        fb1 n = t.n();
        e11 e11Var = (e11) t.e;
        return n.i(e11Var.H.d, e11Var.m(), i);
    }

    @Override // androidx.emoji2.text.ab1
    public final int n(int i) {
        l6 t = this.r.t();
        fb1 n = t.n();
        e11 e11Var = (e11) t.e;
        return n.j(e11Var.H.d, e11Var.m(), i);
    }

    @Override // androidx.emoji2.text.k81
    public final int o0(xr0 xr0Var) {
        nv0 nv0Var = this.T;
        if (nv0Var != null) {
            return nv0Var.o0(xr0Var);
        }
        eb1 eb1Var = this.r.I.p;
        f11 f11Var = eb1Var.A;
        if (eb1Var.i.d == a11.d) {
            f11Var.d = true;
            if (f11Var.b) {
                eb1Var.y = true;
                eb1Var.z = true;
            }
        } else {
            f11Var.e = true;
        }
        eb1Var.e().n = true;
        eb1Var.E();
        eb1Var.e().n = false;
        Integer num = (Integer) f11Var.g.get(xr0Var);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // androidx.emoji2.text.ab1
    public final hr1 q(long j) {
        l0(j);
        e11 e11Var = this.r;
        sf1 z = e11Var.z();
        Object[] objArr = z.d;
        int i = z.f;
        for (int i2 = 0; i2 < i; i2++) {
            ((e11) objArr[i2]).I.p.o = c11.f;
        }
        m1(e11Var.y.e(this, e11Var.m(), j));
        e1();
        return this;
    }
}

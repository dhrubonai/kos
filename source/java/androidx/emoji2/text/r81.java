package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r81 extends hr1 implements ab1, s5, ce1 {
    public boolean A;
    public final i11 i;
    public boolean j;
    public boolean n;
    public boolean o;
    public vz p;
    public um0 r;
    public rp0 s;
    public boolean x;
    public Object z;
    public int k = Integer.MAX_VALUE;
    public int l = Integer.MAX_VALUE;
    public c11 m = c11.f;
    public long q = 0;
    public o81 t = o81.f;
    public final f11 u = new f11(this, 1);
    public final sf1 v = new sf1(new r81[16]);
    public boolean w = true;
    public boolean y = true;

    public r81(i11 i11Var) {
        this.i = i11Var;
        this.z = i11Var.p.u;
    }

    @Override // androidx.emoji2.text.ce1
    public final void B(boolean z) {
        m81 m81VarR0;
        i11 i11Var = this.i;
        m81 m81VarR02 = i11Var.a().R0();
        if (Boolean.valueOf(z).equals(m81VarR02 != null ? Boolean.valueOf(m81VarR02.l) : null) || (m81VarR0 = i11Var.a().R0()) == null) {
            return;
        }
        m81VarR0.l = z;
    }

    @Override // androidx.emoji2.text.s5
    public final void C(r5 r5Var) {
        sf1 sf1VarZ = this.i.f502a.z();
        Object[] objArr = sf1VarZ.d;
        int i = sf1VarZ.f;
        for (int i2 = 0; i2 < i; i2++) {
            r81 r81Var = ((e11) objArr[i2]).I.q;
            lx0.u(r81Var);
            r5Var.e(r81Var);
        }
    }

    @Override // androidx.emoji2.text.s5
    public final void E() {
        this.x = true;
        f11 f11Var = this.u;
        f11Var.h();
        i11 i11Var = this.i;
        boolean z = i11Var.f;
        e11 e11Var = i11Var.f502a;
        if (z) {
            sf1 sf1VarZ = e11Var.z();
            Object[] objArr = sf1VarZ.d;
            int i = sf1VarZ.f;
            for (int i2 = 0; i2 < i; i2++) {
                e11 e11Var2 = (e11) objArr[i2];
                i11 i11Var2 = e11Var2.I;
                if (i11Var2.e && e11Var2.s() == c11.d) {
                    r81 r81Var = i11Var2.q;
                    lx0.u(r81Var);
                    r81 r81Var2 = i11Var2.q;
                    vz vzVar = r81Var2 != null ? r81Var2.p : null;
                    lx0.u(vzVar);
                    if (r81Var.y0(vzVar.f1250a)) {
                        e11.U(e11Var, false, 7);
                    }
                }
            }
        }
        nv0 nv0Var = e().T;
        lx0.u(nv0Var);
        if (i11Var.g || (!nv0Var.n && i11Var.f)) {
            i11Var.f = false;
            a11 a11Var = i11Var.d;
            i11Var.d = a11.g;
            tl1 tl1VarA = h11.a(e11Var);
            i11Var.i(false);
            wl1 snapshotObserver = ((v7) tl1VarA).getSnapshotObserver();
            l7 l7Var = new l7(13, this, nv0Var);
            snapshotObserver.getClass();
            if (e11Var.j != null) {
                snapshotObserver.a(e11Var, snapshotObserver.h, l7Var);
            } else {
                snapshotObserver.a(e11Var, snapshotObserver.e, l7Var);
            }
            i11Var.d = a11Var;
            if (i11Var.m && nv0Var.n) {
                requestLayout();
            }
            i11Var.g = false;
        }
        if (f11Var.b && f11Var.e()) {
            f11Var.g();
        }
        this.x = false;
    }

    @Override // androidx.emoji2.text.s5
    public final boolean F() {
        return this.t != o81.f;
    }

    @Override // androidx.emoji2.text.s5
    public final void L() {
        e11.U(this.i.f502a, false, 7);
    }

    @Override // androidx.emoji2.text.ab1
    public final int N(int i) {
        r0();
        m81 m81VarR0 = this.i.a().R0();
        lx0.u(m81VarR0);
        return m81VarR0.N(i);
    }

    @Override // androidx.emoji2.text.s5
    public final f11 b() {
        return this.u;
    }

    @Override // androidx.emoji2.text.ab1
    public final int c(int i) {
        r0();
        m81 m81VarR0 = this.i.a().R0();
        lx0.u(m81VarR0);
        return m81VarR0.c(i);
    }

    @Override // androidx.emoji2.text.s5
    public final ov0 e() {
        return this.i.f502a.H.c;
    }

    @Override // androidx.emoji2.text.s5
    public final s5 g() {
        i11 i11Var;
        e11 e11VarU = this.i.f502a.u();
        if (e11VarU == null || (i11Var = e11VarU.I) == null) {
            return null;
        }
        return i11Var.q;
    }

    @Override // androidx.emoji2.text.hr1
    public final void g0(long j, float f, um0 um0Var) throws Throwable {
        x0(j, um0Var, null);
    }

    @Override // androidx.emoji2.text.hr1
    public final void h0(long j, float f, rp0 rp0Var) throws Throwable {
        x0(j, null, rp0Var);
    }

    @Override // androidx.emoji2.text.ab1
    public final int l(int i) {
        r0();
        m81 m81VarR0 = this.i.a().R0();
        lx0.u(m81VarR0);
        return m81VarR0.l(i);
    }

    @Override // androidx.emoji2.text.ab1
    public final int n(int i) {
        r0();
        m81 m81VarR0 = this.i.a().R0();
        lx0.u(m81VarR0);
        return m81VarR0.n(i);
    }

    public final void n0(boolean z) {
        i11 i11Var = this.i;
        if (z && i11Var.c) {
            return;
        }
        if (z || i11Var.c) {
            this.t = o81.f;
            sf1 sf1VarZ = i11Var.f502a.z();
            Object[] objArr = sf1VarZ.d;
            int i = sf1VarZ.f;
            for (int i2 = 0; i2 < i; i2++) {
                r81 r81Var = ((e11) objArr[i2]).I.q;
                lx0.u(r81Var);
                r81Var.n0(true);
            }
        }
    }

    public final void o0() {
        o81 o81Var = this.t;
        i11 i11Var = this.i;
        boolean z = i11Var.c;
        e11 e11Var = i11Var.f502a;
        o81 o81Var2 = o81.d;
        if (z) {
            this.t = o81.e;
        } else {
            this.t = o81Var2;
        }
        if (o81Var != o81Var2 && i11Var.e) {
            e11.U(e11Var, true, 6);
        }
        sf1 sf1VarZ = e11Var.z();
        Object[] objArr = sf1VarZ.d;
        int i = sf1VarZ.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var2 = (e11) objArr[i2];
            r81 r81Var = e11Var2.I.q;
            if (r81Var == null) {
                throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
            }
            if (r81Var.l != Integer.MAX_VALUE) {
                r81Var.o0();
                e11.X(e11Var2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    @Override // androidx.emoji2.text.ab1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.hr1 q(long r6) {
        /*
            r5 = this;
            androidx.emoji2.text.i11 r0 = r5.i
            androidx.emoji2.text.e11 r1 = r0.f502a
            androidx.emoji2.text.e11 r1 = r1.u()
            r2 = 0
            if (r1 == 0) goto L10
            androidx.emoji2.text.i11 r1 = r1.I
            androidx.emoji2.text.a11 r1 = r1.d
            goto L11
        L10:
            r1 = r2
        L11:
            androidx.emoji2.text.a11 r3 = androidx.emoji2.text.a11.e
            if (r1 == r3) goto L25
            androidx.emoji2.text.e11 r1 = r0.f502a
            androidx.emoji2.text.e11 r1 = r1.u()
            if (r1 == 0) goto L21
            androidx.emoji2.text.i11 r1 = r1.I
            androidx.emoji2.text.a11 r2 = r1.d
        L21:
            androidx.emoji2.text.a11 r1 = androidx.emoji2.text.a11.g
            if (r2 != r1) goto L28
        L25:
            r1 = 0
            r0.b = r1
        L28:
            androidx.emoji2.text.e11 r1 = r0.f502a
            androidx.emoji2.text.e11 r2 = r1.u()
            if (r2 == 0) goto L72
            androidx.emoji2.text.i11 r2 = r2.I
            androidx.emoji2.text.c11 r3 = r5.m
            androidx.emoji2.text.c11 r4 = androidx.emoji2.text.c11.f
            if (r3 == r4) goto L42
            boolean r1 = r1.G
            if (r1 == 0) goto L3d
            goto L42
        L3d:
            java.lang.String r1 = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"
            androidx.emoji2.text.iv0.b(r1)
        L42:
            androidx.emoji2.text.a11 r1 = r2.d
            int r1 = r1.ordinal()
            if (r1 == 0) goto L6d
            r3 = 1
            if (r1 == r3) goto L6d
            r3 = 2
            if (r1 == r3) goto L6a
            r3 = 3
            if (r1 != r3) goto L54
            goto L6a
        L54:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r0 = "Measurable could be only measured from the parent's measure or layout block. Parents state is "
            r7.<init>(r0)
            androidx.emoji2.text.a11 r0 = r2.d
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            r6.<init>(r7)
            throw r6
        L6a:
            androidx.emoji2.text.c11 r1 = androidx.emoji2.text.c11.e
            goto L6f
        L6d:
            androidx.emoji2.text.c11 r1 = androidx.emoji2.text.c11.d
        L6f:
            r5.m = r1
            goto L76
        L72:
            androidx.emoji2.text.c11 r1 = androidx.emoji2.text.c11.f
            r5.m = r1
        L76:
            androidx.emoji2.text.e11 r0 = r0.f502a
            androidx.emoji2.text.c11 r1 = r0.E
            androidx.emoji2.text.c11 r2 = androidx.emoji2.text.c11.f
            if (r1 != r2) goto L81
            r0.e()
        L81:
            r5.y0(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.r81.q(long):androidx.emoji2.text.hr1");
    }

    public final void q0() {
        i11 i11Var = this.i;
        if (i11Var.o > 0) {
            sf1 sf1VarZ = i11Var.f502a.z();
            Object[] objArr = sf1VarZ.d;
            int i = sf1VarZ.f;
            for (int i2 = 0; i2 < i; i2++) {
                e11 e11Var = (e11) objArr[i2];
                i11 i11Var2 = e11Var.I;
                if ((i11Var2.m || i11Var2.n) && !i11Var2.f) {
                    e11Var.T(false);
                }
                r81 r81Var = i11Var2.q;
                if (r81Var != null) {
                    r81Var.q0();
                }
            }
        }
    }

    public final void r0() {
        i11 i11Var = this.i;
        e11.U(i11Var.f502a, false, 7);
        e11 e11Var = i11Var.f502a;
        e11 e11VarU = e11Var.u();
        if (e11VarU == null || e11Var.E != c11.f) {
            return;
        }
        int iOrdinal = e11VarU.I.d.ordinal();
        e11Var.E = iOrdinal != 0 ? iOrdinal != 2 ? e11VarU.E : c11.e : c11.d;
    }

    @Override // androidx.emoji2.text.s5
    public final void requestLayout() {
        this.i.f502a.T(false);
    }

    @Override // androidx.emoji2.text.hr1, androidx.emoji2.text.ab1
    public final Object t() {
        return this.z;
    }

    public final void w0() {
        a11 a11Var;
        this.A = true;
        i11 i11Var = this.i;
        e11 e11VarU = i11Var.f502a.u();
        o81 o81Var = this.t;
        if ((o81Var != o81.d && !i11Var.c) || (o81Var != o81.e && i11Var.c)) {
            o0();
            if (this.j && e11VarU != null) {
                e11VarU.T(false);
            }
        }
        if (e11VarU != null) {
            i11 i11Var2 = e11VarU.I;
            if (!this.j && ((a11Var = i11Var2.d) == a11.f || a11Var == a11.g)) {
                if (this.l != Integer.MAX_VALUE) {
                    iv0.b("Place was called on a node which was placed already");
                }
                int i = i11Var2.h;
                this.l = i;
                i11Var2.h = i + 1;
            }
        } else {
            this.l = 0;
        }
        E();
    }

    public final void x0(long j, um0 um0Var, rp0 rp0Var) throws Throwable {
        i11 i11Var = this.i;
        e11 e11Var = i11Var.f502a;
        e11 e11Var2 = i11Var.f502a;
        try {
            e11 e11VarU = e11Var.u();
            a11 a11Var = e11VarU != null ? e11VarU.I.d : null;
            a11 a11Var2 = a11.g;
            if (a11Var == a11Var2) {
                i11Var.c = false;
            }
            if (e11Var2.S) {
                iv0.a("place is called on a deactivated node");
            }
            i11Var.d = a11Var2;
            this.n = true;
            this.A = false;
            if (!nw0.b(j, this.q)) {
                if (i11Var.n || i11Var.m) {
                    i11Var.f = true;
                }
                q0();
            }
            tl1 tl1VarA = h11.a(e11Var2);
            if (i11Var.f || !F()) {
                i11Var.h(false);
                this.u.e = false;
                wl1 snapshotObserver = ((v7) tl1VarA).getSnapshotObserver();
                q81 q81Var = new q81(this, tl1VarA, j);
                snapshotObserver.getClass();
                if (e11Var2.j != null) {
                    snapshotObserver.a(e11Var2, snapshotObserver.g, q81Var);
                } else {
                    snapshotObserver.a(e11Var2, snapshotObserver.f, q81Var);
                }
            } else {
                m81 m81VarR0 = i11Var.a().R0();
                lx0.u(m81VarR0);
                m81VarR0.K0(nw0.d(j, m81VarR0.h));
                w0();
            }
            this.q = j;
            this.r = um0Var;
            this.s = rp0Var;
            i11Var.d = a11.h;
        } catch (Throwable th) {
            e11Var.Z(th);
            throw null;
        }
    }

    public final boolean y0(long j) throws Throwable {
        long j2;
        i11 i11Var = this.i;
        e11 e11Var = i11Var.f502a;
        e11 e11Var2 = i11Var.f502a;
        try {
            if (e11Var.S) {
                iv0.a("measure is called on a deactivated node");
            }
            e11 e11VarU = e11Var2.u();
            e11Var2.G = e11Var2.G || (e11VarU != null && e11VarU.G);
            if (!e11Var2.I.e) {
                vz vzVar = this.p;
                if (vzVar == null ? false : vz.b(vzVar.f1250a, j)) {
                    tl1 tl1Var = e11Var2.p;
                    if (tl1Var != null) {
                        ((v7) tl1Var).n(e11Var2, true);
                    }
                    e11Var2.Y();
                    return false;
                }
            }
            this.p = new vz(j);
            l0(j);
            this.u.d = false;
            sf1 sf1VarZ = e11Var2.z();
            Object[] objArr = sf1VarZ.d;
            int i = sf1VarZ.f;
            for (int i2 = 0; i2 < i; i2++) {
                r81 r81Var = ((e11) objArr[i2]).I.q;
                lx0.u(r81Var);
                r81Var.u.getClass();
            }
            if (this.o) {
                j2 = this.f;
            } else {
                long j3 = Integer.MIN_VALUE;
                j2 = (j3 & 4294967295L) | (j3 << 32);
            }
            this.o = true;
            m81 m81VarR0 = i11Var.a().R0();
            if (!(m81VarR0 != null)) {
                iv0.b("Lookahead result from lookaheadRemeasure cannot be null");
            }
            i11Var.c(j);
            k0((m81VarR0.e & 4294967295L) | (m81VarR0.d << 32));
            return (((int) (j2 >> 32)) == m81VarR0.d && ((int) (j2 & 4294967295L)) == m81VarR0.e) ? false : true;
        } catch (Throwable th) {
            e11Var.Z(th);
            throw null;
        }
    }
}

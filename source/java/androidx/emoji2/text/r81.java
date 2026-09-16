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
        m81 R0;
        i11 i11Var = this.i;
        m81 R02 = i11Var.a().R0();
        if (Boolean.valueOf(z).equals(R02 != null ? Boolean.valueOf(R02.l) : null) || (R0 = i11Var.a().R0()) == null) {
            return;
        }
        R0.l = z;
    }

    @Override // androidx.emoji2.text.s5
    public final void C(r5 r5Var) {
        sf1 z = this.i.f501a.z();
        Object[] objArr = z.d;
        int i = z.f;
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
        e11 e11Var = i11Var.f501a;
        if (z) {
            sf1 z2 = e11Var.z();
            Object[] objArr = z2.d;
            int i = z2.f;
            for (int i2 = 0; i2 < i; i2++) {
                e11 e11Var2 = (e11) objArr[i2];
                i11 i11Var2 = e11Var2.I;
                if (i11Var2.e && e11Var2.s() == c11.d) {
                    r81 r81Var = i11Var2.q;
                    lx0.u(r81Var);
                    r81 r81Var2 = i11Var2.q;
                    vz vzVar = r81Var2 != null ? r81Var2.p : null;
                    lx0.u(vzVar);
                    if (r81Var.y0(vzVar.f1249a)) {
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
            tl1 a2 = h11.a(e11Var);
            i11Var.i(false);
            wl1 snapshotObserver = ((v7) a2).getSnapshotObserver();
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
        e11.U(this.i.f501a, false, 7);
    }

    @Override // androidx.emoji2.text.ab1
    public final int N(int i) {
        r0();
        m81 R0 = this.i.a().R0();
        lx0.u(R0);
        return R0.N(i);
    }

    @Override // androidx.emoji2.text.s5
    public final f11 b() {
        return this.u;
    }

    @Override // androidx.emoji2.text.ab1
    public final int c(int i) {
        r0();
        m81 R0 = this.i.a().R0();
        lx0.u(R0);
        return R0.c(i);
    }

    @Override // androidx.emoji2.text.s5
    public final ov0 e() {
        return this.i.f501a.H.c;
    }

    @Override // androidx.emoji2.text.s5
    public final s5 g() {
        i11 i11Var;
        e11 u = this.i.f501a.u();
        if (u == null || (i11Var = u.I) == null) {
            return null;
        }
        return i11Var.q;
    }

    @Override // androidx.emoji2.text.hr1
    public final void g0(long j, float f, um0 um0Var) {
        x0(j, um0Var, null);
    }

    @Override // androidx.emoji2.text.hr1
    public final void h0(long j, float f, rp0 rp0Var) {
        x0(j, null, rp0Var);
    }

    @Override // androidx.emoji2.text.ab1
    public final int l(int i) {
        r0();
        m81 R0 = this.i.a().R0();
        lx0.u(R0);
        return R0.l(i);
    }

    @Override // androidx.emoji2.text.ab1
    public final int n(int i) {
        r0();
        m81 R0 = this.i.a().R0();
        lx0.u(R0);
        return R0.n(i);
    }

    public final void n0(boolean z) {
        i11 i11Var = this.i;
        if (z && i11Var.c) {
            return;
        }
        if (z || i11Var.c) {
            this.t = o81.f;
            sf1 z2 = i11Var.f501a.z();
            Object[] objArr = z2.d;
            int i = z2.f;
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
        e11 e11Var = i11Var.f501a;
        o81 o81Var2 = o81.d;
        if (z) {
            this.t = o81.e;
        } else {
            this.t = o81Var2;
        }
        if (o81Var != o81Var2 && i11Var.e) {
            e11.U(e11Var, true, 6);
        }
        sf1 z2 = e11Var.z();
        Object[] objArr = z2.d;
        int i = z2.f;
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

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if ((r1 != null ? r1.I.d : null) == androidx.emoji2.text.a11.g) goto L13;
     */
    @Override // androidx.emoji2.text.ab1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final hr1 q(long j) {
        c11 c11Var;
        i11 i11Var = this.i;
        e11 u = i11Var.f501a.u();
        if ((u != null ? u.I.d : null) != a11.e) {
            e11 u2 = i11Var.f501a.u();
        }
        i11Var.b = false;
        e11 e11Var = i11Var.f501a;
        e11 u3 = e11Var.u();
        if (u3 != null) {
            i11 i11Var2 = u3.I;
            if (this.m != c11.f && !e11Var.G) {
                iv0.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int ordinal = i11Var2.d.ordinal();
            if (ordinal == 0 || ordinal == 1) {
                c11Var = c11.d;
            } else {
                if (ordinal != 2 && ordinal != 3) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + i11Var2.d);
                }
                c11Var = c11.e;
            }
            this.m = c11Var;
        } else {
            this.m = c11.f;
        }
        e11 e11Var2 = i11Var.f501a;
        if (e11Var2.E == c11.f) {
            e11Var2.e();
        }
        y0(j);
        return this;
    }

    public final void q0() {
        i11 i11Var = this.i;
        if (i11Var.o > 0) {
            sf1 z = i11Var.f501a.z();
            Object[] objArr = z.d;
            int i = z.f;
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
        e11.U(i11Var.f501a, false, 7);
        e11 e11Var = i11Var.f501a;
        e11 u = e11Var.u();
        if (u == null || e11Var.E != c11.f) {
            return;
        }
        int ordinal = u.I.d.ordinal();
        e11Var.E = ordinal != 0 ? ordinal != 2 ? u.E : c11.e : c11.d;
    }

    @Override // androidx.emoji2.text.s5
    public final void requestLayout() {
        this.i.f501a.T(false);
    }

    @Override // androidx.emoji2.text.hr1, androidx.emoji2.text.ab1
    public final Object t() {
        return this.z;
    }

    public final void w0() {
        a11 a11Var;
        this.A = true;
        i11 i11Var = this.i;
        e11 u = i11Var.f501a.u();
        o81 o81Var = this.t;
        if ((o81Var != o81.d && !i11Var.c) || (o81Var != o81.e && i11Var.c)) {
            o0();
            if (this.j && u != null) {
                u.T(false);
            }
        }
        if (u != null) {
            i11 i11Var2 = u.I;
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

    public final void x0(long j, um0 um0Var, rp0 rp0Var) {
        i11 i11Var = this.i;
        e11 e11Var = i11Var.f501a;
        e11 e11Var2 = i11Var.f501a;
        try {
            e11 u = e11Var.u();
            a11 a11Var = u != null ? u.I.d : null;
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
            tl1 a2 = h11.a(e11Var2);
            if (i11Var.f || !F()) {
                i11Var.h(false);
                this.u.e = false;
                wl1 snapshotObserver = ((v7) a2).getSnapshotObserver();
                q81 q81Var = new q81(this, a2, j);
                snapshotObserver.getClass();
                if (e11Var2.j != null) {
                    snapshotObserver.a(e11Var2, snapshotObserver.g, q81Var);
                } else {
                    snapshotObserver.a(e11Var2, snapshotObserver.f, q81Var);
                }
            } else {
                m81 R0 = i11Var.a().R0();
                lx0.u(R0);
                R0.K0(nw0.d(j, R0.h));
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

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0077, B:33:0x0082, B:34:0x008c, B:38:0x009d, B:39:0x00a2, B:41:0x00b8, B:46:0x0085), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064 A[Catch: all -> 0x0010, LOOP:0: B:28:0x0062->B:29:0x0064, LOOP_END, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0077, B:33:0x0082, B:34:0x008c, B:38:0x009d, B:39:0x00a2, B:41:0x00b8, B:46:0x0085), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0082 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0077, B:33:0x0082, B:34:0x008c, B:38:0x009d, B:39:0x00a2, B:41:0x00b8, B:46:0x0085), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0077, B:33:0x0082, B:34:0x008c, B:38:0x009d, B:39:0x00a2, B:41:0x00b8, B:46:0x0085), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0085 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0077, B:33:0x0082, B:34:0x008c, B:38:0x009d, B:39:0x00a2, B:41:0x00b8, B:46:0x0085), top: B:2:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean y0(long j) {
        boolean z;
        int i;
        int i2;
        long j2;
        m81 R0;
        i11 i11Var = this.i;
        e11 e11Var = i11Var.f501a;
        e11 e11Var2 = i11Var.f501a;
        try {
            if (e11Var.S) {
                iv0.a("measure is called on a deactivated node");
            }
            e11 u = e11Var2.u();
            if (!e11Var2.G && (u == null || !u.G)) {
                z = false;
                e11Var2.G = z;
                if (!e11Var2.I.e) {
                    vz vzVar = this.p;
                    if (vzVar == null ? false : vz.b(vzVar.f1249a, j)) {
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
                sf1 z2 = e11Var2.z();
                Object[] objArr = z2.d;
                i = z2.f;
                for (i2 = 0; i2 < i; i2++) {
                    r81 r81Var = ((e11) objArr[i2]).I.q;
                    lx0.u(r81Var);
                    r81Var.u.getClass();
                }
                if (this.o) {
                    long j3 = Integer.MIN_VALUE;
                    j2 = (j3 & 4294967295L) | (j3 << 32);
                } else {
                    j2 = this.f;
                }
                this.o = true;
                R0 = i11Var.a().R0();
                if (!(R0 == null)) {
                    iv0.b("Lookahead result from lookaheadRemeasure cannot be null");
                }
                i11Var.c(j);
                k0((R0.e & 4294967295L) | (R0.d << 32));
                return ((int) (j2 >> 32)) == R0.d || ((int) (j2 & 4294967295L)) != R0.e;
            }
            z = true;
            e11Var2.G = z;
            if (!e11Var2.I.e) {
            }
            this.p = new vz(j);
            l0(j);
            this.u.d = false;
            sf1 z22 = e11Var2.z();
            Object[] objArr2 = z22.d;
            i = z22.f;
            while (i2 < i) {
            }
            if (this.o) {
            }
            this.o = true;
            R0 = i11Var.a().R0();
            if (!(R0 == null)) {
            }
            i11Var.c(j);
            k0((R0.e & 4294967295L) | (R0.d << 32));
            if (((int) (j2 >> 32)) == R0.d) {
            }
        } catch (Throwable th) {
            e11Var.Z(th);
            throw null;
        }
    }
}

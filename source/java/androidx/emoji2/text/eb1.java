package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class eb1 extends hr1 implements ab1, s5, ce1 {
    public boolean D;
    public float H;
    public boolean I;
    public um0 J;
    public rp0 K;
    public float M;
    public boolean O;
    public final i11 i;
    public boolean j;
    public boolean m;
    public boolean n;
    public um0 q;
    public rp0 r;
    public float s;
    public Object u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;
    public int k = Integer.MAX_VALUE;
    public int l = Integer.MAX_VALUE;
    public c11 o = c11.f;
    public long p = 0;
    public boolean t = true;
    public final f11 A = new f11(this, 0);
    public final sf1 B = new sf1(new eb1[16]);
    public boolean C = true;
    public long E = xz.b(0, 0, 15);
    public final db1 F = new db1(this, 1);
    public final db1 G = new db1(this, 0);
    public long L = 0;
    public final db1 N = new db1(this, 2);

    public eb1(i11 i11Var) {
        this.i = i11Var;
    }

    public final void A0(long j, float f, um0 um0Var, rp0 rp0Var) throws Throwable {
        boolean z;
        gr1 placementScope;
        i11 i11Var = this.i;
        e11 e11Var = i11Var.f502a;
        e11 e11Var2 = i11Var.f502a;
        boolean z2 = true;
        try {
            this.w = true;
            if (!nw0.b(j, this.p) || this.O) {
                if (i11Var.k || i11Var.j || this.O) {
                    this.y = true;
                    this.O = false;
                }
                r0();
            }
            r81 r81Var = i11Var.q;
            if (r81Var != null) {
                i11 i11Var2 = r81Var.i;
                if (lz0.y(i11Var2.f502a)) {
                    z = true;
                } else {
                    if (r81Var.t == o81.f && !i11Var2.b) {
                        i11Var2.c = true;
                    }
                    z = i11Var2.c;
                }
                if (z) {
                    xh1 xh1Var = i11Var.a().t;
                    if (xh1Var == null || (placementScope = xh1Var.o) == null) {
                        placementScope = ((v7) h11.a(e11Var2)).getPlacementScope();
                    }
                    r81 r81Var2 = i11Var.q;
                    lx0.u(r81Var2);
                    e11 e11VarU = e11Var2.u();
                    if (e11VarU != null) {
                        e11VarU.I.h = 0;
                    }
                    r81Var2.l = Integer.MAX_VALUE;
                    placementScope.f(r81Var2, (int) (j >> 32), (int) (4294967295L & j), 0.0f);
                }
            }
            r81 r81Var3 = i11Var.q;
            if (r81Var3 == null || r81Var3.n) {
                z2 = false;
            }
            if (z2) {
                iv0.b("Error: Placement happened before lookahead.");
            }
            z0(j, f, um0Var, rp0Var);
        } catch (Throwable th) {
            e11Var.Z(th);
            throw null;
        }
    }

    @Override // androidx.emoji2.text.ce1
    public final void B(boolean z) {
        i11 i11Var = this.i;
        if (z != i11Var.a().l) {
            i11Var.a().l = z;
            this.O = true;
        }
    }

    public final boolean B0(long j) throws Throwable {
        i11 i11Var = this.i;
        e11 e11Var = i11Var.f502a;
        e11 e11Var2 = i11Var.f502a;
        try {
            if (e11Var.S) {
                iv0.a("measure is called on a deactivated node");
            }
            tl1 tl1VarA = h11.a(e11Var2);
            e11 e11VarU = e11Var2.u();
            boolean z = true;
            e11Var2.G = e11Var2.G || (e11VarU != null && e11VarU.G);
            if (!e11Var2.q() && vz.b(this.g, j)) {
                ((v7) tl1VarA).n(e11Var2, false);
                e11Var2.Y();
                return false;
            }
            this.A.d = false;
            sf1 sf1VarZ = e11Var2.z();
            Object[] objArr = sf1VarZ.d;
            int i = sf1VarZ.f;
            for (int i2 = 0; i2 < i; i2++) {
                ((e11) objArr[i2]).I.p.A.getClass();
            }
            this.m = true;
            long j2 = i11Var.a().f;
            l0(j);
            y0(j);
            if (uw0.a(i11Var.a().f, j2) && i11Var.a().d == this.d && i11Var.a().e == this.e) {
                z = false;
            }
            k0((i11Var.a().e & 4294967295L) | (i11Var.a().d << 32));
            return z;
        } catch (Throwable th) {
            e11Var.Z(th);
            throw null;
        }
    }

    @Override // androidx.emoji2.text.s5
    public final void C(r5 r5Var) {
        sf1 sf1VarZ = this.i.f502a.z();
        Object[] objArr = sf1VarZ.d;
        int i = sf1VarZ.f;
        for (int i2 = 0; i2 < i; i2++) {
            r5Var.e(((e11) objArr[i2]).I.p);
        }
    }

    @Override // androidx.emoji2.text.s5
    public final void E() throws Throwable {
        boolean zB0;
        this.D = true;
        f11 f11Var = this.A;
        f11Var.h();
        boolean z = this.y;
        i11 i11Var = this.i;
        if (z) {
            sf1 sf1VarZ = i11Var.f502a.z();
            Object[] objArr = sf1VarZ.d;
            int i = sf1VarZ.f;
            for (int i2 = 0; i2 < i; i2++) {
                e11 e11Var = (e11) objArr[i2];
                boolean zQ = e11Var.q();
                i11 i11Var2 = e11Var.I;
                if (zQ && e11Var.r() == c11.d) {
                    eb1 eb1Var = i11Var2.p;
                    vz vzVar = eb1Var.m ? new vz(eb1Var.g) : null;
                    if (vzVar != null) {
                        if (e11Var.E == c11.f) {
                            e11Var.e();
                        }
                        zB0 = i11Var2.p.B0(vzVar.f1250a);
                    } else {
                        zB0 = false;
                    }
                    if (zB0) {
                        e11.W(i11Var.f502a, false, 7);
                    }
                }
            }
        }
        if (this.z || (!e().n && this.y)) {
            this.y = false;
            a11 a11Var = i11Var.d;
            i11Var.d = a11.f;
            i11Var.g(false);
            e11 e11Var2 = i11Var.f502a;
            wl1 snapshotObserver = ((v7) h11.a(e11Var2)).getSnapshotObserver();
            snapshotObserver.a(e11Var2, snapshotObserver.e, this.G);
            i11Var.d = a11Var;
            if (e().n && i11Var.j) {
                requestLayout();
            }
            this.z = false;
        }
        if (f11Var.b && f11Var.e()) {
            f11Var.g();
        }
        this.D = false;
    }

    @Override // androidx.emoji2.text.s5
    public final boolean F() {
        return this.v;
    }

    @Override // androidx.emoji2.text.s5
    public final void L() {
        e11.W(this.i.f502a, false, 7);
    }

    @Override // androidx.emoji2.text.ab1
    public final int N(int i) {
        i11 i11Var = this.i;
        if (!lz0.y(i11Var.f502a)) {
            w0();
            return i11Var.a().N(i);
        }
        r81 r81Var = i11Var.q;
        lx0.u(r81Var);
        return r81Var.N(i);
    }

    @Override // androidx.emoji2.text.hr1
    public final int R() {
        return this.i.a().R();
    }

    @Override // androidx.emoji2.text.hr1
    public final int W() {
        return this.i.a().W();
    }

    @Override // androidx.emoji2.text.s5
    public final f11 b() {
        return this.A;
    }

    @Override // androidx.emoji2.text.ab1
    public final int c(int i) {
        i11 i11Var = this.i;
        if (!lz0.y(i11Var.f502a)) {
            w0();
            return i11Var.a().c(i);
        }
        r81 r81Var = i11Var.q;
        lx0.u(r81Var);
        return r81Var.c(i);
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
        return i11Var.p;
    }

    @Override // androidx.emoji2.text.hr1
    public final void g0(long j, float f, um0 um0Var) throws Throwable {
        A0(j, f, um0Var, null);
    }

    @Override // androidx.emoji2.text.hr1
    public final void h0(long j, float f, rp0 rp0Var) throws Throwable {
        A0(j, f, null, rp0Var);
    }

    @Override // androidx.emoji2.text.ab1
    public final int l(int i) {
        i11 i11Var = this.i;
        if (!lz0.y(i11Var.f502a)) {
            w0();
            return i11Var.a().l(i);
        }
        r81 r81Var = i11Var.q;
        lx0.u(r81Var);
        return r81Var.l(i);
    }

    @Override // androidx.emoji2.text.ab1
    public final int n(int i) {
        i11 i11Var = this.i;
        if (!lz0.y(i11Var.f502a)) {
            w0();
            return i11Var.a().n(i);
        }
        r81 r81Var = i11Var.q;
        lx0.u(r81Var);
        return r81Var.n(i);
    }

    public final List n0() {
        i11 i11Var = this.i;
        i11Var.f502a.g0();
        boolean z = this.C;
        sf1 sf1Var = this.B;
        if (!z) {
            return sf1Var.f();
        }
        e11 e11Var = i11Var.f502a;
        sf1 sf1VarZ = e11Var.z();
        Object[] objArr = sf1VarZ.d;
        int i = sf1VarZ.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var2 = (e11) objArr[i2];
            if (sf1Var.f <= i2) {
                sf1Var.b(e11Var2.I.p);
            } else {
                eb1 eb1Var = e11Var2.I.p;
                Object[] objArr2 = sf1Var.d;
                Object obj = objArr2[i2];
                objArr2[i2] = eb1Var;
            }
        }
        sf1Var.l(((pf1) e11Var.n()).d.f, sf1Var.f);
        this.C = false;
        return sf1Var.f();
    }

    public final void o0() {
        boolean z = this.v;
        this.v = true;
        e11 e11Var = this.i.f502a;
        vh1 vh1Var = e11Var.H;
        if (!z) {
            vh1Var.c.f1();
            if (e11Var.q()) {
                e11.W(e11Var, true, 6);
            } else if (e11Var.I.e) {
                e11.U(e11Var, true, 6);
            }
        }
        xh1 xh1Var = vh1Var.c.s;
        for (xh1 xh1Var2 = vh1Var.d; !lx0.n(xh1Var2, xh1Var) && xh1Var2 != null; xh1Var2 = xh1Var2.s) {
            if (xh1Var2.K) {
                xh1Var2.a1();
            }
        }
        sf1 sf1VarZ = e11Var.z();
        Object[] objArr = sf1VarZ.d;
        int i = sf1VarZ.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var2 = (e11) objArr[i2];
            if (e11Var2.v() != Integer.MAX_VALUE) {
                e11Var2.I.p.o0();
                e11.X(e11Var2);
            }
        }
    }

    @Override // androidx.emoji2.text.ab1
    public final hr1 q(long j) throws Throwable {
        c11 c11Var;
        i11 i11Var = this.i;
        e11 e11Var = i11Var.f502a;
        c11 c11Var2 = e11Var.E;
        c11 c11Var3 = c11.f;
        if (c11Var2 == c11Var3) {
            e11Var.e();
        }
        if (lz0.y(i11Var.f502a)) {
            r81 r81Var = i11Var.q;
            lx0.u(r81Var);
            r81Var.m = c11Var3;
            r81Var.q(j);
        }
        e11 e11Var2 = i11Var.f502a;
        e11 e11VarU = e11Var2.u();
        if (e11VarU != null) {
            i11 i11Var2 = e11VarU.I;
            if (this.o != c11Var3 && !e11Var2.G) {
                iv0.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int iOrdinal = i11Var2.d.ordinal();
            if (iOrdinal == 0) {
                c11Var = c11.d;
            } else {
                if (iOrdinal != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + i11Var2.d);
                }
                c11Var = c11.e;
            }
            this.o = c11Var;
        } else {
            this.o = c11Var3;
        }
        B0(j);
        return this;
    }

    public final void q0() {
        if (this.v) {
            this.v = false;
            i11 i11Var = this.i;
            vh1 vh1Var = i11Var.f502a.H;
            xh1 xh1Var = vh1Var.c.s;
            for (xh1 xh1Var2 = vh1Var.d; !lx0.n(xh1Var2, xh1Var) && xh1Var2 != null; xh1Var2 = xh1Var2.s) {
                md1 md1VarV0 = xh1Var2.V0(yh1.g(1048576));
                if (md1VarV0 != null && (md1VarV0.d.g & 1048576) != 0) {
                    boolean zG = yh1.g(1048576);
                    md1 md1VarT0 = xh1Var2.T0();
                    if (zG || (md1VarT0 = md1VarT0.h) != null) {
                        for (md1 md1VarV02 = xh1Var2.V0(zG); md1VarV02 != null && (md1VarV02.g & 1048576) != 0; md1VarV02 = md1VarV02.i) {
                            if ((md1VarV02.f & 1048576) != 0) {
                                md1 md1VarM = md1VarV02;
                                sf1 sf1Var = null;
                                while (md1VarM != null) {
                                    if ((md1VarM.f & 1048576) != 0 && (md1VarM instanceof z60)) {
                                        int i = 0;
                                        for (md1 md1Var = ((z60) md1VarM).s; md1Var != null; md1Var = md1Var.i) {
                                            if ((md1Var.f & 1048576) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    md1VarM = md1Var;
                                                } else {
                                                    if (sf1Var == null) {
                                                        sf1Var = new sf1(new md1[16]);
                                                    }
                                                    if (md1VarM != null) {
                                                        sf1Var.b(md1VarM);
                                                        md1VarM = null;
                                                    }
                                                    sf1Var.b(md1Var);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    md1VarM = lx0.m(sf1Var);
                                }
                            }
                            if (md1VarV02 != md1VarT0) {
                            }
                        }
                    }
                }
                xh1Var2.l1();
            }
            sf1 sf1VarZ = i11Var.f502a.z();
            Object[] objArr = sf1VarZ.d;
            int i2 = sf1VarZ.f;
            for (int i3 = 0; i3 < i2; i3++) {
                ((e11) objArr[i3]).I.p.q0();
            }
        }
    }

    public final void r0() {
        i11 i11Var = this.i;
        if (i11Var.l > 0) {
            sf1 sf1VarZ = i11Var.f502a.z();
            Object[] objArr = sf1VarZ.d;
            int i = sf1VarZ.f;
            for (int i2 = 0; i2 < i; i2++) {
                e11 e11Var = (e11) objArr[i2];
                i11 i11Var2 = e11Var.I;
                boolean z = i11Var2.j;
                eb1 eb1Var = i11Var2.p;
                if ((z || i11Var2.k) && !eb1Var.y) {
                    e11Var.V(false);
                }
                eb1Var.r0();
            }
        }
    }

    @Override // androidx.emoji2.text.s5
    public final void requestLayout() {
        this.i.f502a.V(false);
    }

    @Override // androidx.emoji2.text.hr1, androidx.emoji2.text.ab1
    public final Object t() {
        return this.u;
    }

    public final void w0() {
        i11 i11Var = this.i;
        e11.W(i11Var.f502a, false, 7);
        e11 e11Var = i11Var.f502a;
        e11 e11VarU = e11Var.u();
        if (e11VarU == null || e11Var.E != c11.f) {
            return;
        }
        int iOrdinal = e11VarU.I.d.ordinal();
        e11Var.E = iOrdinal != 0 ? iOrdinal != 2 ? e11VarU.E : c11.e : c11.d;
    }

    public final void x0() throws Throwable {
        this.I = true;
        i11 i11Var = this.i;
        e11 e11VarU = i11Var.f502a.u();
        float f = e().D;
        e11 e11Var = i11Var.f502a;
        vh1 vh1Var = e11Var.H;
        xh1 xh1Var = vh1Var.d;
        ov0 ov0Var = vh1Var.c;
        while (xh1Var != ov0Var) {
            lx0.v(xh1Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            y01 y01Var = (y01) xh1Var;
            f += y01Var.D;
            xh1Var = y01Var.s;
        }
        if (f != this.H) {
            this.H = f;
            if (e11VarU != null) {
                e11VarU.P();
            }
            if (e11VarU != null) {
                e11VarU.C();
            }
        }
        if (this.v) {
            e11Var.H.c.f1();
        } else {
            if (e11VarU != null) {
                e11VarU.C();
            }
            o0();
            if (this.j && e11VarU != null) {
                e11VarU.V(false);
            }
        }
        if (e11VarU != null) {
            i11 i11Var2 = e11VarU.I;
            if (!this.j && i11Var2.d == a11.f) {
                if (this.l != Integer.MAX_VALUE) {
                    iv0.b("Place was called on a node which was placed already");
                }
                int i = i11Var2.i;
                this.l = i;
                i11Var2.i = i + 1;
            }
        } else {
            this.l = 0;
        }
        E();
    }

    public final void y0(long j) {
        i11 i11Var = this.i;
        a11 a11Var = i11Var.d;
        e11 e11Var = i11Var.f502a;
        a11 a11Var2 = a11.h;
        if (a11Var != a11Var2) {
            iv0.b("layout state is not idle before measure starts");
        }
        this.E = j;
        a11 a11Var3 = a11.d;
        i11Var.d = a11Var3;
        this.x = false;
        wl1 snapshotObserver = ((v7) h11.a(e11Var)).getSnapshotObserver();
        snapshotObserver.a(e11Var, snapshotObserver.c, this.F);
        if (i11Var.d == a11Var3) {
            this.y = true;
            this.z = true;
            i11Var.d = a11Var2;
        }
    }

    public final void z0(long j, float f, um0 um0Var, rp0 rp0Var) throws Throwable {
        i11 i11Var = this.i;
        e11 e11Var = i11Var.f502a;
        e11 e11Var2 = i11Var.f502a;
        if (e11Var.S) {
            iv0.a("place is called on a deactivated node");
        }
        i11Var.d = a11.f;
        this.p = j;
        this.s = f;
        this.q = um0Var;
        this.r = rp0Var;
        this.I = false;
        tl1 tl1VarA = h11.a(e11Var2);
        if (this.y || !this.v) {
            this.A.e = false;
            i11Var.f(false);
            this.J = um0Var;
            this.L = j;
            this.M = f;
            this.K = rp0Var;
            wl1 snapshotObserver = ((v7) tl1VarA).getSnapshotObserver();
            snapshotObserver.a(e11Var2, snapshotObserver.f, this.N);
        } else {
            xh1 xh1VarA = i11Var.a();
            xh1VarA.j1(nw0.d(j, xh1VarA.h), f, um0Var, rp0Var);
            x0();
        }
        i11Var.d = a11.h;
        this.n = true;
    }
}

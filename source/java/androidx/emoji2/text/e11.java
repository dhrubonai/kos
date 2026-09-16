package androidx.emoji2.text;

import android.content.pm.PackageParser;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e11 implements zw, ul1, hx {
    public static final n12 T = new n12("Undefined intrinsics block and it is required", 1);
    public static final z01 U = new z01();
    public static final jj V = new jj(7);
    public j70 A;
    public q01 B;
    public gs2 C;
    public gy D;
    public c11 E;
    public c11 F;
    public boolean G;
    public final vh1 H;
    public final i11 I;
    public r11 J;
    public xh1 K;
    public boolean L;
    public nd1 M;
    public nd1 N;
    public mc O;
    public nc P;
    public boolean Q;
    public int R;
    public boolean S;
    public final boolean d;
    public int e;
    public long f;
    public long g;
    public long h;
    public boolean i;
    public e11 j;
    public int k;
    public final l6 l;
    public sf1 m;
    public boolean n;
    public e11 o;
    public tl1 p;
    public js2 q;
    public int r;
    public boolean s;
    public boolean t;
    public u62 u;
    public boolean v;
    public final sf1 w;
    public boolean x;
    public fb1 y;
    public l6 z;

    public e11(int i) {
        this(v62.f1206a.addAndGet(1), (i & 1) == 0);
    }

    public static void U(e11 e11Var, boolean z, int i) {
        e11 u;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (e11Var.j == null) {
            iv0.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        tl1 tl1Var = e11Var.p;
        if (tl1Var == null || e11Var.s || e11Var.d) {
            return;
        }
        ((v7) tl1Var).B(e11Var, true, z, z2);
        if (z3) {
            r81 r81Var = e11Var.I.q;
            lx0.u(r81Var);
            i11 i11Var = r81Var.i;
            e11 u2 = i11Var.f501a.u();
            c11 c11Var = i11Var.f501a.E;
            if (u2 == null || c11Var == c11.f) {
                return;
            }
            while (u2.E == c11Var && (u = u2.u()) != null) {
                u2 = u;
            }
            int ordinal = c11Var.ordinal();
            if (ordinal == 0) {
                if (u2.j != null) {
                    U(u2, z, 6);
                    return;
                } else {
                    W(u2, z, 6);
                    return;
                }
            }
            if (ordinal != 1) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            if (u2.j != null) {
                u2.T(z);
            } else {
                u2.V(z);
            }
        }
    }

    public static void W(e11 e11Var, boolean z, int i) {
        tl1 tl1Var;
        e11 u;
        if ((i & 1) != 0) {
            z = false;
        }
        boolean z2 = (i & 2) != 0;
        boolean z3 = (i & 4) != 0;
        if (e11Var.s || e11Var.d || (tl1Var = e11Var.p) == null) {
            return;
        }
        ((v7) tl1Var).B(e11Var, false, z, z2);
        if (z3) {
            i11 i11Var = e11Var.I.p.i;
            e11 u2 = i11Var.f501a.u();
            c11 c11Var = i11Var.f501a.E;
            if (u2 == null || c11Var == c11.f) {
                return;
            }
            while (u2.E == c11Var && (u = u2.u()) != null) {
                u2 = u;
            }
            int ordinal = c11Var.ordinal();
            if (ordinal == 0) {
                W(u2, z, 6);
            } else {
                if (ordinal != 1) {
                    throw new IllegalStateException("Intrinsics isn't used by the parent");
                }
                u2.V(z);
            }
        }
    }

    public static void X(e11 e11Var) {
        i11 i11Var = e11Var.I;
        if (d11.f232a[i11Var.d.ordinal()] != 1) {
            throw new IllegalStateException("Unexpected state " + i11Var.d);
        }
        if (i11Var.e) {
            U(e11Var, true, 6);
            return;
        }
        if (i11Var.f) {
            e11Var.T(true);
        }
        if (e11Var.q()) {
            W(e11Var, true, 6);
        } else if (e11Var.p()) {
            e11Var.V(true);
        }
    }

    private final String j(e11 e11Var) {
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(e11Var);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(g(0));
        sb.append(" Other tree: ");
        e11 e11Var2 = e11Var.o;
        sb.append(e11Var2 != null ? e11Var2.g(0) : null);
        return sb.toString();
    }

    public final void A(long j, vr0 vr0Var, int i, boolean z) {
        vh1 vh1Var = this.H;
        xh1 xh1Var = vh1Var.d;
        i02 i02Var = xh1.N;
        vh1Var.d.Y0(xh1.Q, xh1Var.Q0(j), vr0Var, i, z);
    }

    public final void B(int i, e11 e11Var) {
        if (e11Var.o != null && e11Var.p != null) {
            iv0.b(j(e11Var));
        }
        e11Var.o = this;
        l6 l6Var = this.l;
        ((sf1) l6Var.e).a(i, e11Var);
        ((o) l6Var.f).a();
        P();
        if (e11Var.d) {
            this.k++;
        }
        H();
        tl1 tl1Var = this.p;
        if (tl1Var != null) {
            e11Var.d(tl1Var);
        }
        if (e11Var.I.l > 0) {
            i11 i11Var = this.I;
            i11Var.d(i11Var.l + 1);
        }
        if (e11Var.R > 0) {
            b0(this.R + 1);
        }
    }

    public final void C() {
        if (this.L) {
            vh1 vh1Var = this.H;
            xh1 xh1Var = vh1Var.c;
            xh1 xh1Var2 = vh1Var.d.t;
            this.K = null;
            while (true) {
                if (lx0.n(xh1Var, xh1Var2)) {
                    break;
                }
                if ((xh1Var != null ? xh1Var.L : null) != null) {
                    this.K = xh1Var;
                    break;
                }
                xh1Var = xh1Var != null ? xh1Var.t : null;
            }
        }
        xh1 xh1Var3 = this.K;
        if (xh1Var3 != null && xh1Var3.L == null) {
            throw zd.c("layer was not set");
        }
        if (xh1Var3 != null) {
            xh1Var3.a1();
            return;
        }
        e11 u = u();
        if (u != null) {
            u.C();
        }
    }

    public final void D() {
        vh1 vh1Var = this.H;
        xh1 xh1Var = vh1Var.d;
        ov0 ov0Var = vh1Var.c;
        while (xh1Var != ov0Var) {
            lx0.v(xh1Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            y01 y01Var = (y01) xh1Var;
            sl1 sl1Var = y01Var.L;
            if (sl1Var != null) {
                sl1Var.invalidate();
            }
            xh1Var = y01Var.s;
        }
        sl1 sl1Var2 = vh1Var.c.L;
        if (sl1Var2 != null) {
            sl1Var2.invalidate();
        }
    }

    public final void E() {
        if (this.d) {
            e11 u = u();
            if (u != null) {
                u.E();
                return;
            }
            return;
        }
        if (this.j != null) {
            U(this, false, 7);
        } else {
            W(this, false, 7);
        }
    }

    public final void F() {
        if (nw0.b(this.f, 9223372034707292159L)) {
            return;
        }
        this.f = 9223372034707292159L;
        sf1 z = z();
        Object[] objArr = z.d;
        int i = z.f;
        for (int i2 = 0; i2 < i; i2++) {
            ((e11) objArr[i2]).F();
        }
    }

    public final void G() {
        if (this.v) {
            return;
        }
        if (this.H.b.i != null || this.N != null) {
            this.t = true;
            return;
        }
        u62 u62Var = this.u;
        this.v = true;
        cy1 cy1Var = new cy1();
        cy1Var.d = new u62();
        wl1 snapshotObserver = ((v7) h11.a(this)).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.d, new l7(10, this, cy1Var));
        this.v = false;
        this.u = (u62) cy1Var.d;
        this.t = false;
        v7 v7Var = (v7) h11.a(this);
        v7Var.getSemanticsOwner().b(this, u62Var);
        v7Var.D();
    }

    public final void H() {
        e11 e11Var;
        if (this.k > 0) {
            this.n = true;
        }
        if (!this.d || (e11Var = this.o) == null) {
            return;
        }
        e11Var.H();
    }

    public final boolean I() {
        return this.p != null;
    }

    public final boolean J() {
        return this.I.p.v;
    }

    public final Boolean K() {
        r81 r81Var = this.I.q;
        if (r81Var != null) {
            return Boolean.valueOf(r81Var.F());
        }
        return null;
    }

    public final void L() {
        e11 u;
        if (this.E == c11.f) {
            f();
        }
        r81 r81Var = this.I.q;
        lx0.u(r81Var);
        try {
            r81Var.j = true;
            if (!r81Var.n) {
                iv0.b("replace() called on item that was not placed");
            }
            r81Var.A = false;
            boolean F = r81Var.F();
            r81Var.x0(r81Var.q, r81Var.r, r81Var.s);
            if (F && !r81Var.A && (u = r81Var.i.f501a.u()) != null) {
                u.T(false);
            }
            r81Var.j = false;
        } catch (Throwable th) {
            r81Var.j = false;
            throw th;
        }
    }

    public final void M(int i, int i2, int i3) {
        if (i == i2) {
            return;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = i > i2 ? i + i4 : i;
            int i6 = i > i2 ? i2 + i4 : (i2 + i3) - 2;
            l6 l6Var = this.l;
            sf1 sf1Var = (sf1) l6Var.e;
            o oVar = (o) l6Var.f;
            Object k = sf1Var.k(i5);
            oVar.a();
            ((sf1) l6Var.e).a(i6, (e11) k);
            oVar.a();
        }
        P();
        H();
        E();
    }

    public final void N(e11 e11Var) {
        if (e11Var.I.l > 0) {
            this.I.d(r0.l - 1);
        }
        if (this.p != null) {
            e11Var.h();
        }
        e11Var.o = null;
        if (e11Var.R > 0) {
            b0(this.R - 1);
        }
        e11Var.H.d.t = null;
        if (e11Var.d) {
            this.k--;
            sf1 sf1Var = (sf1) e11Var.l.e;
            Object[] objArr = sf1Var.d;
            int i = sf1Var.f;
            for (int i2 = 0; i2 < i; i2++) {
                ((e11) objArr[i2]).H.d.t = null;
            }
        }
        H();
        P();
    }

    public final void O() {
        this.i = true;
        sf1 z = z();
        Object[] objArr = z.d;
        int i = z.f;
        for (int i2 = 0; i2 < i; i2++) {
            ((e11) objArr[i2]).F();
        }
    }

    public final void P() {
        if (!this.d) {
            this.x = true;
            return;
        }
        e11 u = u();
        if (u != null) {
            u.P();
        }
    }

    public final void Q() {
        l6 l6Var = this.l;
        sf1 sf1Var = (sf1) l6Var.e;
        sf1 sf1Var2 = (sf1) l6Var.e;
        int i = sf1Var.f;
        while (true) {
            i--;
            if (-1 >= i) {
                sf1Var2.g();
                ((o) l6Var.f).a();
                return;
            }
            N((e11) sf1Var2.d[i]);
        }
    }

    public final void R(int i, int i2) {
        if (i2 < 0) {
            iv0.a("count (" + i2 + ") must be greater than 0");
        }
        int i3 = (i2 + i) - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            l6 l6Var = this.l;
            N((e11) ((sf1) l6Var.e).d[i3]);
            Object k = ((sf1) l6Var.e).k(i3);
            ((o) l6Var.f).a();
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    public final void S() {
        e11 u;
        if (this.E == c11.f) {
            f();
        }
        eb1 eb1Var = this.I.p;
        i11 i11Var = eb1Var.i;
        try {
            eb1Var.j = true;
            if (!eb1Var.n) {
                iv0.b("replace called on unplaced item");
            }
            boolean z = eb1Var.v;
            eb1Var.z0(eb1Var.p, eb1Var.s, eb1Var.q, eb1Var.r);
            if (z && !eb1Var.I && (u = i11Var.f501a.u()) != null) {
                u.V(false);
            }
        } finally {
        }
    }

    public final void T(boolean z) {
        tl1 tl1Var;
        if (this.d || (tl1Var = this.p) == null) {
            return;
        }
        ((v7) tl1Var).C(this, true, z);
    }

    public final void V(boolean z) {
        tl1 tl1Var;
        if (this.d || (tl1Var = this.p) == null) {
            return;
        }
        ((v7) tl1Var).C(this, false, z);
    }

    public final void Y() {
        sf1 z = z();
        Object[] objArr = z.d;
        int i = z.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var = (e11) objArr[i2];
            c11 c11Var = e11Var.F;
            e11Var.E = c11Var;
            if (c11Var != c11.f) {
                e11Var.Y();
            }
        }
    }

    public final void Z(Throwable th) {
        gy gyVar = this.D;
        jf2 jf2Var = cy.f226a;
        zo1 zo1Var = (zo1) gyVar;
        zo1Var.getClass();
        ay ayVar = (ay) xo2.E(zo1Var, jf2Var);
        if (ayVar == null) {
            throw th;
        }
        lx0.f0(th, new yj(1, ayVar, this));
        throw th;
    }

    @Override // androidx.emoji2.text.zw
    public final void a() {
        js2 js2Var = this.q;
        if (js2Var != null) {
            js2Var.a();
        }
        r11 r11Var = this.J;
        if (r11Var != null) {
            r11Var.a();
        }
        vh1 vh1Var = this.H;
        xh1 xh1Var = vh1Var.c.s;
        for (xh1 xh1Var2 = vh1Var.d; !lx0.n(xh1Var2, xh1Var) && xh1Var2 != null; xh1Var2 = xh1Var2.s) {
            xh1Var2.g1();
        }
    }

    public final void a0(j70 j70Var) {
        if (lx0.n(this.A, j70Var)) {
            return;
        }
        this.A = j70Var;
        E();
        e11 u = u();
        if (u != null) {
            u.C();
        }
        D();
        for (md1 md1Var = this.H.f; md1Var != null; md1Var = md1Var.i) {
            md1Var.f();
        }
    }

    @Override // androidx.emoji2.text.zw
    public final void b() {
        u6 u6Var;
        js2 js2Var = this.q;
        if (js2Var != null) {
            js2Var.b();
        }
        r11 r11Var = this.J;
        if (r11Var != null) {
            r11Var.e(true);
        }
        this.S = true;
        md1 md1Var = this.H.e;
        for (md1 md1Var2 = md1Var; md1Var2 != null; md1Var2 = md1Var2.h) {
            if (md1Var2.q) {
                md1Var2.D0();
            }
        }
        for (md1 md1Var3 = md1Var; md1Var3 != null; md1Var3 = md1Var3.h) {
            if (md1Var3.q) {
                md1Var3.F0();
            }
        }
        while (md1Var != null) {
            if (md1Var.q) {
                md1Var.z0();
            }
            md1Var = md1Var.h;
        }
        if (I()) {
            this.u = null;
            this.t = false;
        }
        tl1 tl1Var = this.p;
        if (tl1Var != null) {
            v7 v7Var = (v7) tl1Var;
            v7Var.getRectManager().j(this);
            if (v7.h() && (u6Var = v7Var.I) != null && u6Var.g.e(this.e)) {
                u6Var.f1160a.p(u6Var.c, this.e, false);
            }
        }
    }

    public final void b0(int i) {
        e11 u;
        e11 u2;
        int i2 = this.R;
        if (i2 != i) {
            if (i > 0 && i2 == 0 && (u2 = u()) != null) {
                u2.b0(u2.R + 1);
            }
            if (i == 0 && this.R > 0 && (u = u()) != null) {
                u.b0(u.R - 1);
            }
            this.R = i;
        }
    }

    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v3, types: [androidx.emoji2.text.md1, androidx.emoji2.text.xh1] */
    public final void c(nd1 nd1Var) {
        ?? r7;
        vh1 vh1Var;
        uh1 uh1Var;
        sf1 sf1Var;
        boolean z;
        boolean z2;
        boolean z3;
        sf1 sf1Var2;
        boolean z4;
        r5 r5Var;
        vh1 vh1Var2 = this.H;
        boolean d = vh1Var2.d(16);
        md1 md1Var = vh1Var2.e;
        boolean d2 = vh1Var2.d(1024);
        this.M = nd1Var;
        ov0 ov0Var = vh1Var2.c;
        e11 e11Var = vh1Var2.f1217a;
        md1 md1Var2 = vh1Var2.f;
        uh1 uh1Var2 = vh1Var2.b;
        if (md1Var2 == uh1Var2) {
            iv0.b("padChain called on already padded chain");
        }
        md1 md1Var3 = vh1Var2.f;
        md1Var3.h = uh1Var2;
        uh1Var2.i = md1Var3;
        sf1 sf1Var3 = vh1Var2.g;
        int i = sf1Var3 != null ? sf1Var3.f : 0;
        sf1 sf1Var4 = vh1Var2.h;
        if (sf1Var4 == null) {
            sf1Var4 = new sf1(new ld1[16]);
        }
        sf1 sf1Var5 = vh1Var2.i;
        sf1Var5.b(nd1Var);
        r5 r5Var2 = null;
        while (true) {
            int i2 = sf1Var5.f;
            if (i2 == 0) {
                break;
            }
            nd1 nd1Var2 = (nd1) sf1Var5.k(i2 - 1);
            if (nd1Var2 instanceof cu) {
                cu cuVar = (cu) nd1Var2;
                sf1Var5.b(cuVar.b);
                sf1Var5.b(cuVar.f218a);
            } else if (nd1Var2 instanceof ld1) {
                sf1Var4.b(nd1Var2);
            } else {
                if (r5Var2 == null) {
                    r5Var = new r5(28, sf1Var4);
                    r5Var2 = r5Var;
                } else {
                    r5Var = r5Var2;
                }
                nd1Var2.b(r5Var);
            }
        }
        int i3 = sf1Var4.f;
        if (i3 == i) {
            md1 md1Var4 = uh1Var2.i;
            int i4 = 0;
            while (md1Var4 != null && i4 < i) {
                if (sf1Var3 == null) {
                    throw zd.c("expected prior modifier list to be non-empty");
                }
                ld1 ld1Var = (ld1) sf1Var3.d[i4];
                ld1 ld1Var2 = (ld1) sf1Var4.d[i4];
                if (lx0.n(ld1Var, ld1Var2)) {
                    sf1Var2 = sf1Var3;
                    z4 = 2;
                } else {
                    sf1Var2 = sf1Var3;
                    z4 = ld1Var.getClass() == ld1Var2.getClass();
                }
                if (!z4) {
                    md1Var4 = md1Var4.h;
                    break;
                }
                if (z4) {
                    vh1.h(ld1Var, ld1Var2, md1Var4);
                }
                md1Var4 = md1Var4.i;
                i4++;
                sf1Var3 = sf1Var2;
            }
            sf1Var2 = sf1Var3;
            if (i4 >= i) {
                vh1Var2 = vh1Var2;
                sf1Var3 = sf1Var2;
                z2 = false;
                vh1Var = vh1Var2;
                uh1Var = uh1Var2;
                sf1Var = sf1Var4;
                z = false;
                r7 = z2;
            } else {
                if (sf1Var2 == null) {
                    throw zd.c("expected prior modifier list to be non-empty");
                }
                if (md1Var4 == null) {
                    throw zd.c("structuralUpdate requires a non-null tail");
                }
                boolean z5 = e11Var.N != null;
                md1 md1Var5 = md1Var4;
                vh1Var = vh1Var2;
                sf1Var = sf1Var4;
                sf1Var3 = sf1Var2;
                z3 = false;
                vh1Var.f(i4, sf1Var3, sf1Var, md1Var5, !z5);
                uh1Var = uh1Var2;
                z = true;
                r7 = z3;
            }
        } else {
            r7 = 0;
            z3 = false;
            z2 = false;
            nd1 nd1Var3 = e11Var.N;
            if (nd1Var3 != null && i == 0) {
                md1 md1Var6 = uh1Var2;
                for (int i5 = 0; i5 < sf1Var4.f; i5++) {
                    md1Var6 = vh1.b((ld1) sf1Var4.d[i5], md1Var6);
                }
                int i6 = 0;
                for (md1 md1Var7 = md1Var.h; md1Var7 != null && md1Var7 != uh1Var2; md1Var7 = md1Var7.h) {
                    i6 |= md1Var7.f;
                    md1Var7.g = i6;
                }
                vh1Var = vh1Var2;
                uh1Var = uh1Var2;
                sf1Var = sf1Var4;
                z = true;
                r7 = z3;
            } else if (i3 != 0) {
                if (sf1Var3 == null) {
                    sf1Var3 = new sf1(new ld1[16]);
                }
                vh1Var = vh1Var2;
                uh1Var = uh1Var2;
                sf1Var = sf1Var4;
                vh1Var.f(0, sf1Var3, sf1Var, uh1Var, !(nd1Var3 != null));
                z = true;
            } else {
                if (sf1Var3 == null) {
                    throw zd.c("expected prior modifier list to be non-empty");
                }
                md1 md1Var8 = uh1Var2.i;
                for (int i7 = 0; md1Var8 != null && i7 < sf1Var3.f; i7++) {
                    md1Var8 = vh1.c(md1Var8).i;
                }
                e11 u = e11Var.u();
                ov0Var.t = u != null ? u.H.c : null;
                vh1Var2.d = ov0Var;
                vh1Var = vh1Var2;
                uh1Var = uh1Var2;
                sf1Var = sf1Var4;
                z = false;
                r7 = z2;
            }
        }
        vh1Var.g = sf1Var;
        if (sf1Var3 != null) {
            sf1Var3.g();
        } else {
            sf1Var3 = r7;
        }
        vh1Var.h = sf1Var3;
        md1 md1Var9 = uh1Var.i;
        if (md1Var9 != null) {
            md1Var = md1Var9;
        }
        md1Var.h = r7;
        uh1Var.i = r7;
        uh1Var.g = -1;
        uh1Var.k = r7;
        if (md1Var == uh1Var) {
            iv0.b("trimChain did not update the head");
        }
        vh1Var.f = md1Var;
        if (z) {
            vh1Var.g();
        }
        boolean d3 = vh1Var.d(16);
        boolean d4 = vh1Var.d(1024);
        this.I.j();
        if (this.j == null && vh1Var.d(PackageParser.PARSE_TRUSTED_OVERLAY)) {
            c0(this);
        }
        if (d == d3 && d2 == d4) {
            return;
        }
        ax1 rectManager = ((v7) h11.a(this)).getRectManager();
        rectManager.getClass();
        if (I()) {
            vf vfVar = rectManager.f125a;
            int i8 = this.e & 67108863;
            long[] jArr = (long[]) vfVar.f;
            int i9 = vfVar.e;
            for (int i10 = 0; i10 < jArr.length - 2 && i10 < i9; i10 += 3) {
                int i11 = i10 + 2;
                long j = jArr[i11];
                if ((((int) j) & 67108863) == i8) {
                    jArr[i11] = ((d3 ? 1L : 0L) * Long.MIN_VALUE) | (4611686018427387903L & j) | ((d4 ? 1L : 0L) * 4611686018427387904L);
                    return;
                }
            }
        }
    }

    public final void c0(e11 e11Var) {
        if (lx0.n(e11Var, this.j)) {
            return;
        }
        this.j = e11Var;
        i11 i11Var = this.I;
        if (e11Var != null) {
            if (i11Var.q == null) {
                i11Var.q = new r81(i11Var);
            }
            vh1 vh1Var = this.H;
            xh1 xh1Var = vh1Var.c.s;
            for (xh1 xh1Var2 = vh1Var.d; !lx0.n(xh1Var2, xh1Var) && xh1Var2 != null; xh1Var2 = xh1Var2.s) {
                xh1Var2.O0();
            }
        } else {
            i11Var.q = null;
            i11Var.f = false;
            i11Var.e = false;
        }
        E();
    }

    public final void d(tl1 tl1Var) {
        e11 e11Var;
        u6 u6Var;
        u62 x;
        if (this.p != null) {
            iv0.b("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
        }
        e11 e11Var2 = this.o;
        if (e11Var2 != null && !lx0.n(e11Var2.p, tl1Var)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(tl1Var);
            sb.append(") than the parent's owner(");
            e11 u = u();
            sb.append(u != null ? u.p : null);
            sb.append("). This tree: ");
            sb.append(g(0));
            sb.append(" Parent tree: ");
            e11 e11Var3 = this.o;
            sb.append(e11Var3 != null ? e11Var3.g(0) : null);
            iv0.b(sb.toString());
        }
        e11 u2 = u();
        i11 i11Var = this.I;
        if (u2 == null) {
            i11Var.p.v = true;
            r81 r81Var = i11Var.q;
            if (r81Var != null) {
                r81Var.t = o81.d;
            }
        }
        vh1 vh1Var = this.H;
        vh1Var.d.t = u2 != null ? u2.H.c : null;
        this.p = tl1Var;
        this.r = (u2 != null ? u2.r : -1) + 1;
        nd1 nd1Var = this.N;
        if (nd1Var != null) {
            c(nd1Var);
        }
        this.N = null;
        v7 v7Var = (v7) tl1Var;
        v7Var.getLayoutNodes().g(this.e, this);
        e11 e11Var4 = this.o;
        if (e11Var4 == null || (e11Var = e11Var4.j) == null) {
            e11Var = this.j;
        }
        c0(e11Var);
        if (this.j == null && vh1Var.d(PackageParser.PARSE_TRUSTED_OVERLAY)) {
            c0(this);
        }
        if (!this.S) {
            for (md1 md1Var = vh1Var.f; md1Var != null; md1Var = md1Var.i) {
                md1Var.y0();
            }
        }
        sf1 sf1Var = (sf1) this.l.e;
        Object[] objArr = sf1Var.d;
        int i = sf1Var.f;
        for (int i2 = 0; i2 < i; i2++) {
            ((e11) objArr[i2]).d(tl1Var);
        }
        if (!this.S) {
            vh1Var.e();
        }
        E();
        if (u2 != null) {
            u2.E();
        }
        mc mcVar = this.O;
        if (mcVar != null) {
            mcVar.e(tl1Var);
        }
        i11Var.j();
        if (!this.S && vh1Var.d(8)) {
            G();
        }
        v7Var.getClass();
        if (!v7.h() || (u6Var = v7Var.I) == null || (x = x()) == null || !x.d.b(c72.q)) {
            return;
        }
        u6Var.g.a(this.e);
        u6Var.f1160a.p(u6Var.c, this.e, true);
    }

    public final void d0(fb1 fb1Var) {
        if (lx0.n(this.y, fb1Var)) {
            return;
        }
        this.y = fb1Var;
        l6 l6Var = this.z;
        if (l6Var != null) {
            ((un1) l6Var.f).setValue(fb1Var);
        }
        E();
    }

    public final void e() {
        this.F = this.E;
        this.E = c11.f;
        sf1 z = z();
        Object[] objArr = z.d;
        int i = z.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var = (e11) objArr[i2];
            if (e11Var.E != c11.f) {
                e11Var.e();
            }
        }
    }

    public final void e0(nd1 nd1Var) {
        if (this.d && this.M != kd1.f633a) {
            iv0.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.S) {
            iv0.a("modifier is updated when deactivated");
        }
        if (!I()) {
            this.N = nd1Var;
            return;
        }
        c(nd1Var);
        if (this.t) {
            G();
        }
    }

    public final void f() {
        this.F = this.E;
        this.E = c11.f;
        sf1 z = z();
        Object[] objArr = z.d;
        int i = z.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var = (e11) objArr[i2];
            if (e11Var.E == c11.e) {
                e11Var.f();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void f0(gs2 gs2Var) {
        if (lx0.n(this.C, gs2Var)) {
            return;
        }
        this.C = gs2Var;
        md1 md1Var = this.H.f;
        if ((md1Var.g & 16) != 0) {
            while (md1Var != null) {
                if ((md1Var.f & 16) != 0) {
                    z60 z60Var = md1Var;
                    ?? r3 = 0;
                    while (z60Var != 0) {
                        if (z60Var instanceof ss1) {
                            ((ss1) z60Var).o0();
                        } else if ((z60Var.f & 16) != 0 && (z60Var instanceof z60)) {
                            md1 md1Var2 = z60Var.s;
                            int i = 0;
                            z60Var = z60Var;
                            r3 = r3;
                            while (md1Var2 != null) {
                                if ((md1Var2.f & 16) != 0) {
                                    i++;
                                    r3 = r3;
                                    if (i == 1) {
                                        z60Var = md1Var2;
                                    } else {
                                        if (r3 == 0) {
                                            r3 = new sf1(new md1[16]);
                                        }
                                        if (z60Var != 0) {
                                            r3.b(z60Var);
                                            z60Var = 0;
                                        }
                                        r3.b(md1Var2);
                                    }
                                }
                                md1Var2 = md1Var2.i;
                                z60Var = z60Var;
                                r3 = r3;
                            }
                            if (i == 1) {
                            }
                        }
                        z60Var = lx0.m(r3);
                    }
                }
                if ((md1Var.g & 16) == 0) {
                    return;
                } else {
                    md1Var = md1Var.i;
                }
            }
        }
    }

    public final String g(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        sf1 z = z();
        Object[] objArr = z.d;
        int i3 = z.f;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(((e11) objArr[i4]).g(i + 1));
        }
        String sb2 = sb.toString();
        if (i != 0) {
            return sb2;
        }
        String substring = sb2.substring(0, sb2.length() - 1);
        lx0.w(substring, "substring(...)");
        return substring;
    }

    public final void g0() {
        if (this.k <= 0 || !this.n) {
            return;
        }
        this.n = false;
        sf1 sf1Var = this.m;
        if (sf1Var == null) {
            sf1Var = new sf1(new e11[16]);
            this.m = sf1Var;
        }
        sf1Var.g();
        sf1 sf1Var2 = (sf1) this.l.e;
        Object[] objArr = sf1Var2.d;
        int i = sf1Var2.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var = (e11) objArr[i2];
            if (e11Var.d) {
                sf1Var.c(sf1Var.f, e11Var.z());
            } else {
                sf1Var.b(e11Var);
            }
        }
        i11 i11Var = this.I;
        i11Var.p.C = true;
        r81 r81Var = i11Var.q;
        if (r81Var != null) {
            r81Var.w = true;
        }
    }

    public final void h() {
        u6 u6Var;
        f11 f11Var;
        tl1 tl1Var = this.p;
        if (tl1Var == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            e11 u = u();
            sb.append(u != null ? u.g(0) : null);
            iv0.c(sb.toString());
            throw new mu();
        }
        e11 u2 = u();
        i11 i11Var = this.I;
        if (u2 != null) {
            u2.C();
            u2.E();
            eb1 eb1Var = i11Var.p;
            c11 c11Var = c11.f;
            eb1Var.o = c11Var;
            r81 r81Var = i11Var.q;
            if (r81Var != null) {
                r81Var.m = c11Var;
            }
        }
        f11 f11Var2 = i11Var.p.A;
        f11Var2.b = true;
        f11Var2.c = false;
        f11Var2.d = false;
        f11Var2.e = false;
        f11Var2.f = null;
        r81 r81Var2 = i11Var.q;
        if (r81Var2 != null && (f11Var = r81Var2.u) != null) {
            f11Var.b = true;
            f11Var.c = false;
            f11Var.d = false;
            f11Var.e = false;
            f11Var.f = null;
        }
        vh1 vh1Var = this.H;
        md1 md1Var = vh1Var.e;
        xh1 xh1Var = vh1Var.c.s;
        for (xh1 xh1Var2 = vh1Var.d; !lx0.n(xh1Var2, xh1Var) && xh1Var2 != null; xh1Var2 = xh1Var2.s) {
            xh1Var2.l1();
        }
        nc ncVar = this.P;
        if (ncVar != null) {
            ncVar.e(tl1Var);
        }
        for (md1 md1Var2 = md1Var; md1Var2 != null; md1Var2 = md1Var2.h) {
            if (md1Var2.q) {
                md1Var2.F0();
            }
        }
        this.s = true;
        sf1 sf1Var = (sf1) this.l.e;
        Object[] objArr = sf1Var.d;
        int i = sf1Var.f;
        for (int i2 = 0; i2 < i; i2++) {
            ((e11) objArr[i2]).h();
        }
        this.s = false;
        while (md1Var != null) {
            if (md1Var.q) {
                md1Var.z0();
            }
            md1Var = md1Var.h;
        }
        v7 v7Var = (v7) tl1Var;
        v7Var.getLayoutNodes().f(this.e);
        cb1 cb1Var = v7Var.R;
        rg rgVar = cb1Var.b;
        ((p4) rgVar.e).D(this);
        ((p4) rgVar.f).D(this);
        ((p4) rgVar.g).D(this);
        ((sf1) cb1Var.e.e).j(this);
        v7Var.J = true;
        v7Var.getRectManager().j(this);
        if (v7.h() && (u6Var = v7Var.I) != null && u6Var.g.e(this.e)) {
            u6Var.f1160a.p(u6Var.c, this.e, false);
        }
        this.p = null;
        this.f = 9223372034707292159L;
        c0(null);
        this.r = 0;
        eb1 eb1Var2 = i11Var.p;
        eb1Var2.l = Integer.MAX_VALUE;
        eb1Var2.k = Integer.MAX_VALUE;
        eb1Var2.v = false;
        r81 r81Var3 = i11Var.q;
        if (r81Var3 != null) {
            r81Var3.l = Integer.MAX_VALUE;
            r81Var3.k = Integer.MAX_VALUE;
            r81Var3.t = o81.f;
        }
        if (vh1Var.d(8)) {
            u62 u62Var = this.u;
            this.u = null;
            this.t = false;
            v7Var.getSemanticsOwner().b(this, u62Var);
            v7Var.D();
        }
    }

    public final void i(lp lpVar, rp0 rp0Var) {
        try {
            this.H.d.M0(lpVar, rp0Var);
        } catch (Throwable th) {
            Z(th);
            throw null;
        }
    }

    public final void k() {
        if (this.j != null) {
            U(this, false, 5);
        } else {
            W(this, false, 5);
        }
        eb1 eb1Var = this.I.p;
        vz vzVar = eb1Var.m ? new vz(eb1Var.g) : null;
        if (vzVar != null) {
            tl1 tl1Var = this.p;
            if (tl1Var != null) {
                ((v7) tl1Var).x(this, vzVar.f1249a);
                return;
            }
            return;
        }
        tl1 tl1Var2 = this.p;
        if (tl1Var2 != null) {
            ((v7) tl1Var2).w(true);
        }
    }

    public final List l() {
        r81 r81Var = this.I.q;
        lx0.u(r81Var);
        sf1 sf1Var = r81Var.v;
        i11 i11Var = r81Var.i;
        i11Var.f501a.n();
        if (!r81Var.w) {
            return sf1Var.f();
        }
        e11 e11Var = i11Var.f501a;
        sf1 z = e11Var.z();
        Object[] objArr = z.d;
        int i = z.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var2 = (e11) objArr[i2];
            if (sf1Var.f <= i2) {
                r81 r81Var2 = e11Var2.I.q;
                lx0.u(r81Var2);
                sf1Var.b(r81Var2);
            } else {
                r81 r81Var3 = e11Var2.I.q;
                lx0.u(r81Var3);
                Object[] objArr2 = sf1Var.d;
                Object obj = objArr2[i2];
                objArr2[i2] = r81Var3;
            }
        }
        sf1Var.l(((pf1) e11Var.n()).d.f, sf1Var.f);
        r81Var.w = false;
        return sf1Var.f();
    }

    public final List m() {
        return this.I.p.n0();
    }

    public final List n() {
        return z().f();
    }

    public final List o() {
        return ((sf1) this.l.e).f();
    }

    public final boolean p() {
        return this.I.p.y;
    }

    public final boolean q() {
        return this.I.p.x;
    }

    public final c11 r() {
        return this.I.p.o;
    }

    public final c11 s() {
        c11 c11Var;
        r81 r81Var = this.I.q;
        return (r81Var == null || (c11Var = r81Var.m) == null) ? c11.f : c11Var;
    }

    public final l6 t() {
        l6 l6Var = this.z;
        if (l6Var != null) {
            return l6Var;
        }
        l6 l6Var2 = new l6(this, this.y);
        this.z = l6Var2;
        return l6Var2;
    }

    public final String toString() {
        return ex2.P(this) + " children: " + ((pf1) n()).d.f + " measurePolicy: " + this.y + " deactivated: " + this.S;
    }

    public final e11 u() {
        e11 e11Var = this.o;
        while (e11Var != null && e11Var.d) {
            e11Var = e11Var.o;
        }
        return e11Var;
    }

    public final int v() {
        return this.I.p.l;
    }

    @Override // androidx.emoji2.text.ul1
    public final boolean w() {
        return I();
    }

    public final u62 x() {
        if (I() && !this.S && this.H.d(8)) {
            return this.u;
        }
        return null;
    }

    public final sf1 y() {
        boolean z = this.x;
        sf1 sf1Var = this.w;
        if (z) {
            sf1Var.g();
            sf1Var.c(sf1Var.f, z());
            xh.Q0(sf1Var.d, V, 0, sf1Var.f);
            this.x = false;
        }
        return sf1Var;
    }

    public final sf1 z() {
        g0();
        if (this.k == 0) {
            return (sf1) this.l.e;
        }
        sf1 sf1Var = this.m;
        lx0.u(sf1Var);
        return sf1Var;
    }

    public e11(int i, boolean z) {
        this.d = z;
        this.e = i;
        this.f = 9223372034707292159L;
        this.g = 0L;
        this.h = 9223372034707292159L;
        this.i = true;
        this.l = new l6(21, new sf1(new e11[16]), new o(16, this));
        this.w = new sf1(new e11[16]);
        this.x = true;
        this.y = T;
        this.A = h11.f448a;
        this.B = q01.d;
        this.C = U;
        gy.c.getClass();
        this.D = fy.b;
        c11 c11Var = c11.f;
        this.E = c11Var;
        this.F = c11Var;
        this.H = new vh1(this);
        this.I = new i11(this);
        this.L = true;
        this.M = kd1.f633a;
    }
}

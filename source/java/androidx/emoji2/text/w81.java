package androidx.emoji2.text;

import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w81 extends md1 implements xn0, ub0, w62, xi1 {
    public uw0 A;
    public vn B;
    public bd1 r;
    public yj2 s;
    public qr1 t;
    public View u;
    public j70 v;
    public pr1 w;
    public t70 y;
    public final un1 x = new un1(null, dd0.P);
    public long z = 9205357640488583168L;

    public w81(bd1 bd1Var, yj2 yj2Var, qr1 qr1Var) {
        this.r = bd1Var;
        this.s = yj2Var;
        this.t = qr1Var;
    }

    @Override // androidx.emoji2.text.md1
    public final void A0() {
        g0();
        this.B = xo2.a(0, 7, null);
        h50.G(w0(), null, new c3(this, (l10) null, 6), 3);
    }

    @Override // androidx.emoji2.text.md1
    public final void B0() {
        pr1 pr1Var = this.w;
        if (pr1Var != null) {
            ((rr1) pr1Var).b();
        }
        this.w = null;
    }

    public final long I0() {
        if (this.y == null) {
            this.y = az0.u(new v81(this, 0));
        }
        t70 t70Var = this.y;
        if (t70Var != null) {
            return ((zi1) t70Var.getValue()).f1441a;
        }
        return 9205357640488583168L;
    }

    public final void J0() {
        pr1 pr1Var = this.w;
        if (pr1Var != null) {
            ((rr1) pr1Var).b();
        }
        View view = this.u;
        if (view == null) {
            view = bz0.d0(this);
        }
        this.u = view;
        j70 j70Var = this.v;
        if (j70Var == null) {
            j70Var = lx0.T(this).A;
        }
        this.v = j70Var;
        this.w = this.t.b(view, j70Var);
        L0();
    }

    public final void K0() {
        j70 j70Var = this.v;
        if (j70Var == null) {
            j70Var = lx0.T(this).A;
            this.v = j70Var;
        }
        long j = ((zi1) this.r.e(j70Var)).f1441a;
        if (!jz0.I(j) || !jz0.I(I0())) {
            this.z = 9205357640488583168L;
            pr1 pr1Var = this.w;
            if (pr1Var != null) {
                ((rr1) pr1Var).b();
                return;
            }
            return;
        }
        this.z = zi1.g(I0(), j);
        if (this.w == null) {
            J0();
        }
        pr1 pr1Var2 = this.w;
        if (pr1Var2 != null) {
            pr1Var2.a(this.z, 9205357640488583168L);
        }
        L0();
    }

    public final void L0() {
        j70 j70Var;
        pr1 pr1Var = this.w;
        if (pr1Var == null || (j70Var = this.v) == null) {
            return;
        }
        rr1 rr1Var = (rr1) pr1Var;
        long c = rr1Var.c();
        uw0 uw0Var = this.A;
        if (uw0Var != null && c == uw0Var.f1195a) {
            return;
        }
        this.s.e(new ga0(j70Var.v(kx0.M(rr1Var.c()))));
        this.A = new uw0(rr1Var.c());
    }

    @Override // androidx.emoji2.text.ub0
    public final void g(g11 g11Var) {
        g11Var.b();
        vn vnVar = this.B;
        if (vnVar != null) {
            vnVar.r(up2.f1186a);
        }
    }

    @Override // androidx.emoji2.text.xi1
    public final void g0() {
        az0.X(this, new v81(this, 2));
    }

    @Override // androidx.emoji2.text.xn0
    public final void l0(xh1 xh1Var) {
        this.x.setValue(xh1Var);
    }

    @Override // androidx.emoji2.text.w62
    public final void z(u62 u62Var) {
        u62Var.d(x81.f1322a, new v81(this, 1));
    }
}

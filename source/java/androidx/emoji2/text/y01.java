package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class y01 extends xh1 {
    public static final pa U;
    public w01 S;
    public x01 T;

    static {
        pa paVarV = l8.v();
        int i = et.l;
        paVarV.e(et.h);
        paVarV.k(1.0f);
        paVarV.l(1);
        U = paVarV;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y01(e11 e11Var, w01 w01Var) {
        super(e11Var);
        this.S = w01Var;
        this.T = e11Var.j != null ? new x01(this) : null;
        if ((((md1) w01Var).d.f & PackageParser.PARSE_TRUSTED_OVERLAY) != 0) {
            throw new ClassCastException();
        }
    }

    @Override // androidx.emoji2.text.ab1
    public final int N(int i) {
        w01 w01Var = this.S;
        xh1 xh1Var = this.s;
        lx0.u(xh1Var);
        return w01Var.j(this, xh1Var, i);
    }

    @Override // androidx.emoji2.text.xh1
    public final void O0() {
        if (this.T == null) {
            this.T = new x01(this);
        }
    }

    @Override // androidx.emoji2.text.xh1
    public final m81 R0() {
        return this.T;
    }

    @Override // androidx.emoji2.text.xh1
    public final md1 T0() {
        return ((md1) this.S).d;
    }

    @Override // androidx.emoji2.text.ab1
    public final int c(int i) {
        w01 w01Var = this.S;
        xh1 xh1Var = this.s;
        lx0.u(xh1Var);
        return w01Var.h(this, xh1Var, i);
    }

    @Override // androidx.emoji2.text.hr1
    public final void g0(long j, float f, um0 um0Var) {
        j1(j, f, um0Var, null);
        v1();
    }

    @Override // androidx.emoji2.text.xh1, androidx.emoji2.text.hr1
    public final void h0(long j, float f, rp0 rp0Var) {
        j1(j, f, null, rp0Var);
        v1();
    }

    @Override // androidx.emoji2.text.xh1
    public final void i1(lp lpVar, rp0 rp0Var) {
        xh1 xh1Var;
        xh1 xh1Var2 = this.s;
        lx0.u(xh1Var2);
        xh1Var2.M0(lpVar, rp0Var);
        if (!((v7) h11.a(this.r)).getShowLayoutBounds() || (xh1Var = this.s) == null) {
            return;
        }
        if (uw0.a(this.f, xh1Var.f) && nw0.b(xh1Var.C, 0L)) {
            return;
        }
        long j = this.f;
        lpVar.o(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, U);
    }

    @Override // androidx.emoji2.text.ab1
    public final int l(int i) {
        w01 w01Var = this.S;
        xh1 xh1Var = this.s;
        lx0.u(xh1Var);
        return w01Var.c(this, xh1Var, i);
    }

    @Override // androidx.emoji2.text.ab1
    public final int n(int i) {
        w01 w01Var = this.S;
        xh1 xh1Var = this.s;
        lx0.u(xh1Var);
        return w01Var.e(this, xh1Var, i);
    }

    @Override // androidx.emoji2.text.k81
    public final int o0(xr0 xr0Var) {
        x01 x01Var = this.T;
        if (x01Var == null) {
            return jz0.h(this, xr0Var);
        }
        ye1 ye1Var = x01Var.w;
        int iD = ye1Var.d(xr0Var);
        if (iD >= 0) {
            return ye1Var.c[iD];
        }
        return Integer.MIN_VALUE;
    }

    @Override // androidx.emoji2.text.ab1
    public final hr1 q(long j) {
        l0(j);
        w01 w01Var = this.S;
        xh1 xh1Var = this.s;
        lx0.u(xh1Var);
        m1(w01Var.d(this, xh1Var, j));
        e1();
        return this;
    }

    public final void v1() {
        if (this.m) {
            return;
        }
        f1();
        B0().a();
        lx0.u(this.s);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w1(w01 w01Var) {
        if (!w01Var.equals(this.S) && (((md1) w01Var).d.f & PackageParser.PARSE_TRUSTED_OVERLAY) != 0) {
            throw new ClassCastException();
        }
        this.S = w01Var;
    }
}

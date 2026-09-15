package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nv0 extends m81 {
    @Override // androidx.emoji2.text.m81
    public final void J0() {
        r81 r81Var = this.r.r.I.q;
        lx0.u(r81Var);
        r81Var.w0();
    }

    @Override // androidx.emoji2.text.ab1
    public final int N(int i) {
        l6 l6VarT = this.r.r.t();
        fb1 fb1VarN = l6VarT.n();
        e11 e11Var = (e11) l6VarT.e;
        return fb1VarN.f(e11Var.H.d, e11Var.l(), i);
    }

    @Override // androidx.emoji2.text.ab1
    public final int c(int i) {
        l6 l6VarT = this.r.r.t();
        fb1 fb1VarN = l6VarT.n();
        e11 e11Var = (e11) l6VarT.e;
        return fb1VarN.g(e11Var.H.d, e11Var.l(), i);
    }

    @Override // androidx.emoji2.text.ab1
    public final int l(int i) {
        l6 l6VarT = this.r.r.t();
        fb1 fb1VarN = l6VarT.n();
        e11 e11Var = (e11) l6VarT.e;
        return fb1VarN.i(e11Var.H.d, e11Var.l(), i);
    }

    @Override // androidx.emoji2.text.ab1
    public final int n(int i) {
        l6 l6VarT = this.r.r.t();
        fb1 fb1VarN = l6VarT.n();
        e11 e11Var = (e11) l6VarT.e;
        return fb1VarN.j(e11Var.H.d, e11Var.l(), i);
    }

    @Override // androidx.emoji2.text.k81
    public final int o0(xr0 xr0Var) {
        r81 r81Var = this.r.r.I.q;
        lx0.u(r81Var);
        f11 f11Var = r81Var.u;
        i11 i11Var = r81Var.i;
        if (i11Var.d == a11.e) {
            f11Var.d = true;
            if (f11Var.b) {
                i11Var.f = true;
                i11Var.g = true;
            }
        } else {
            f11Var.e = true;
        }
        nv0 nv0Var = r81Var.e().T;
        if (nv0Var != null) {
            nv0Var.n = true;
        }
        r81Var.E();
        nv0 nv0Var2 = r81Var.e().T;
        if (nv0Var2 != null) {
            nv0Var2.n = false;
        }
        Integer num = (Integer) f11Var.g.get(xr0Var);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.w.h(iIntValue, xr0Var);
        return iIntValue;
    }

    @Override // androidx.emoji2.text.ab1
    public final hr1 q(long j) {
        l0(j);
        xh1 xh1Var = this.r;
        sf1 sf1VarZ = xh1Var.r.z();
        Object[] objArr = sf1VarZ.d;
        int i = sf1VarZ.f;
        for (int i2 = 0; i2 < i; i2++) {
            r81 r81Var = ((e11) objArr[i2]).I.q;
            lx0.u(r81Var);
            r81Var.m = c11.f;
        }
        e11 e11Var = xh1Var.r;
        m81.I0(this, e11Var.y.e(this, e11Var.l(), j));
        return this;
    }
}

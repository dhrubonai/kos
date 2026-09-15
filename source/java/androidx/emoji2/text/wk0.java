package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wk0 extends z60 implements wj0, w62, xn0, lk0 {
    public ok0 t;
    public final vk0 u;
    public final xk0 v;
    public final yk0 w;

    public wk0(se1 se1Var) {
        vk0 vk0Var = new vk0();
        vk0Var.r = se1Var;
        I0(vk0Var);
        this.u = vk0Var;
        xk0 xk0Var = new xk0();
        I0(xk0Var);
        this.v = xk0Var;
        yk0 yk0Var = new yk0();
        I0(yk0Var);
        this.w = yk0Var;
        I0(new rk0(new qk0(1, sx0.f1091a, sx0.class, "onDispatchEventsCompleted", "onDispatchEventsCompleted(Landroidx/compose/ui/focus/FocusTargetNode;)V", 0, 0, 0), 3));
    }

    public final void L0(se1 se1Var) {
        bk0 bk0Var;
        vk0 vk0Var = this.u;
        if (lx0.n(vk0Var.r, se1Var)) {
            return;
        }
        se1 se1Var2 = vk0Var.r;
        if (se1Var2 != null && (bk0Var = vk0Var.s) != null) {
            se1Var2.c(new ck0(bk0Var));
        }
        vk0Var.s = null;
        vk0Var.r = se1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.emoji2.text.wj0
    public final void d0(ok0 ok0Var) {
        zk0 zk0VarI0;
        if (lx0.n(this.t, ok0Var)) {
            return;
        }
        boolean zA = ok0Var.a();
        w31 w31Var = null;
        Object[] objArr = 0;
        if (zA) {
            h50.G(w0(), null, new c3((Object) this, (l10) (objArr == true ? 1 : 0), 3), 3);
        }
        if (this.q) {
            n6.X(this);
        }
        vk0 vk0Var = this.u;
        se1 se1Var = vk0Var.r;
        if (se1Var != null) {
            if (zA) {
                bk0 bk0Var = vk0Var.s;
                if (bk0Var != null) {
                    vk0Var.I0(se1Var, new ck0(bk0Var));
                    vk0Var.s = null;
                }
                bk0 bk0Var2 = new bk0();
                vk0Var.I0(se1Var, bk0Var2);
                vk0Var.s = bk0Var2;
            } else {
                bk0 bk0Var3 = vk0Var.s;
                if (bk0Var3 != null) {
                    vk0Var.I0(se1Var, new ck0(bk0Var3));
                    vk0Var.s = null;
                }
            }
        }
        yk0 yk0Var = this.w;
        if (zA != yk0Var.r) {
            if (zA) {
                xh1 xh1Var = yk0Var.s;
                if (xh1Var != null && xh1Var.T0().q && (zk0VarI0 = yk0Var.I0()) != null) {
                    zk0VarI0.I0(yk0Var.s);
                }
            } else {
                zk0 zk0VarI02 = yk0Var.I0();
                if (zk0VarI02 != null) {
                    zk0VarI02.I0(null);
                }
            }
            yk0Var.r = zA;
        }
        xk0 xk0Var = this.v;
        if (zA) {
            xk0Var.getClass();
            cy1 cy1Var = new cy1();
            az0.X(xk0Var, new l7(8, cy1Var, xk0Var));
            w31 w31Var2 = (w31) cy1Var.d;
            if (w31Var2 != null) {
                w31Var2.a();
                w31Var = w31Var2;
            }
            xk0Var.r = w31Var;
        } else {
            w31 w31Var3 = xk0Var.r;
            if (w31Var3 != null) {
                w31Var3.b();
            }
            xk0Var.r = null;
        }
        xk0Var.s = zA;
        this.t = ok0Var;
    }

    @Override // androidx.emoji2.text.xn0
    public final void l0(xh1 xh1Var) {
        this.w.l0(xh1Var);
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }

    @Override // androidx.emoji2.text.w62
    public final void z(u62 u62Var) {
        ok0 ok0Var = this.t;
        boolean z = false;
        if (ok0Var != null && ok0Var.a()) {
            z = true;
        }
        wy0[] wy0VarArr = e72.f290a;
        f72 f72Var = c72.k;
        wy0 wy0Var = e72.f290a[4];
        f72Var.a(u62Var, Boolean.valueOf(z));
        u62Var.d(t62.v, new x0(null, new o(11, this)));
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h41 extends md1 implements w62 {
    public sm0 r;
    public c41 s;
    public il1 t;
    public boolean u;
    public l42 v;
    public final g41 w = new g41(this, 0);
    public g41 x;

    public h41(sm0 sm0Var, c41 c41Var, il1 il1Var, boolean z) {
        this.r = sm0Var;
        this.s = c41Var;
        this.t = il1Var;
        this.u = z;
        I0();
    }

    public final void I0() {
        this.v = new l42(new f41(this, 1), new f41(this, 2));
        this.x = this.u ? new g41(this, 1) : null;
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }

    @Override // androidx.emoji2.text.w62
    public final void z(u62 u62Var) {
        e72.d(u62Var);
        u62Var.d(c72.L, this.w);
        if (this.t == il1.d) {
            l42 l42Var = this.v;
            if (l42Var == null) {
                lx0.b0("scrollAxisRange");
                throw null;
            }
            f72 f72Var = c72.u;
            wy0 wy0Var = e72.f289a[12];
            f72Var.a(u62Var, l42Var);
        } else {
            l42 l42Var2 = this.v;
            if (l42Var2 == null) {
                lx0.b0("scrollAxisRange");
                throw null;
            }
            f72 f72Var2 = c72.t;
            wy0 wy0Var2 = e72.f289a[11];
            f72Var2.a(u62Var, l42Var2);
        }
        g41 g41Var = this.x;
        if (g41Var != null) {
            u62Var.d(t62.f, new x0(null, g41Var));
        }
        u62Var.d(t62.B, new x0(null, new cn1(8, new f41(this, 0))));
        us f = this.s.f();
        f72 f72Var3 = c72.f;
        wy0 wy0Var3 = e72.f289a[22];
        f72Var3.a(u62Var, f);
    }
}

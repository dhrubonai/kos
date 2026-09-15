package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class e12 extends md1 implements ey, ub0, n01 {
    public final yw0 r;
    public final boolean s;
    public final float t;
    public final p4 u;
    public final b70 v;
    public lr w;
    public float x;
    public boolean z;
    public long y = 0;
    public final ze1 A = new ze1();

    public e12(yw0 yw0Var, boolean z, float f, p4 p4Var, b70 b70Var) {
        this.r = yw0Var;
        this.s = z;
        this.t = f;
        this.u = p4Var;
        this.v = b70Var;
    }

    @Override // androidx.emoji2.text.md1
    public final void A0() {
        h50.G(w0(), null, new p(this, null, 26), 3);
    }

    public abstract void I0(vt1 vt1Var, long j, float f);

    public abstract void J0(g11 g11Var);

    public final void K0(xt1 xt1Var) {
        if (xt1Var instanceof vt1) {
            I0((vt1) xt1Var, this.y, this.x);
        } else if (xt1Var instanceof wt1) {
            L0(((wt1) xt1Var).f1302a);
        } else if (xt1Var instanceof ut1) {
            L0(((ut1) xt1Var).f1192a);
        }
    }

    public abstract void L0(vt1 vt1Var);

    @Override // androidx.emoji2.text.ub0
    public final void g(g11 g11Var) throws Throwable {
        g11Var.b();
        lr lrVar = this.w;
        if (lrVar != null) {
            lrVar.a(g11Var, this.x, this.u.c());
        }
        J0(g11Var);
    }

    @Override // androidx.emoji2.text.n01
    public final void t(long j) {
        this.z = true;
        j70 j70Var = lx0.T(this).A;
        this.y = kx0.M(j);
        float f = this.t;
        this.x = Float.isNaN(f) ? w02.a(j70Var, this.s, this.y) : j70Var.c0(f);
        ze1 ze1Var = this.A;
        Object[] objArr = ze1Var.f1436a;
        int i = ze1Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            K0((xt1) objArr[i2]);
        }
        ze1Var.c();
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class go2 extends lf1 {
    public final lf1 o;
    public final boolean p;
    public final boolean q;
    public um0 r;
    public um0 s;
    public final long t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public go2(lf1 lf1Var, um0 um0Var, um0 um0Var2, boolean z, boolean z2) {
        super(0L, ic2.h, kc2.l(um0Var, (lf1Var == null || (r0 = lf1Var.e()) == null) ? kc2.j.e : r0, z), kc2.b(um0Var2, (lf1Var == null || (r9 = lf1Var.i()) == null) ? kc2.j.f : r9));
        um0 i;
        um0 e;
        q32 q32Var = kc2.f631a;
        this.o = lf1Var;
        this.p = z;
        this.q = z2;
        this.r = this.e;
        this.s = this.f;
        this.t = a01.w();
    }

    @Override // androidx.emoji2.text.lf1
    public final void B(hf1 hf1Var) {
        xa1.T();
        throw null;
    }

    @Override // androidx.emoji2.text.lf1
    public final lf1 C(um0 um0Var, um0 um0Var2) {
        um0 l = kc2.l(um0Var, this.r, true);
        um0 b = kc2.b(um0Var2, this.s);
        return !this.p ? new go2(D().C(null, b), l, b, false, true) : D().C(l, b);
    }

    public final lf1 D() {
        lf1 lf1Var = this.o;
        return lf1Var == null ? kc2.j : lf1Var;
    }

    @Override // androidx.emoji2.text.lf1, androidx.emoji2.text.ec2
    public final void c() {
        lf1 lf1Var;
        this.c = true;
        if (!this.q || (lf1Var = this.o) == null) {
            return;
        }
        lf1Var.c();
    }

    @Override // androidx.emoji2.text.ec2
    public final ic2 d() {
        return D().d();
    }

    @Override // androidx.emoji2.text.lf1, androidx.emoji2.text.ec2
    public final um0 e() {
        return this.r;
    }

    @Override // androidx.emoji2.text.lf1, androidx.emoji2.text.ec2
    public final boolean f() {
        return D().f();
    }

    @Override // androidx.emoji2.text.ec2
    public final long g() {
        return D().g();
    }

    @Override // androidx.emoji2.text.lf1, androidx.emoji2.text.ec2
    public final int h() {
        return D().h();
    }

    @Override // androidx.emoji2.text.lf1, androidx.emoji2.text.ec2
    public final um0 i() {
        return this.s;
    }

    @Override // androidx.emoji2.text.lf1, androidx.emoji2.text.ec2
    public final void k() {
        xa1.T();
        throw null;
    }

    @Override // androidx.emoji2.text.lf1, androidx.emoji2.text.ec2
    public final void l() {
        xa1.T();
        throw null;
    }

    @Override // androidx.emoji2.text.lf1, androidx.emoji2.text.ec2
    public final void m() {
        D().m();
    }

    @Override // androidx.emoji2.text.lf1, androidx.emoji2.text.ec2
    public final void n(df2 df2Var) {
        D().n(df2Var);
    }

    @Override // androidx.emoji2.text.ec2
    public final void r(ic2 ic2Var) {
        xa1.T();
        throw null;
    }

    @Override // androidx.emoji2.text.ec2
    public final void s(long j) {
        xa1.T();
        throw null;
    }

    @Override // androidx.emoji2.text.lf1, androidx.emoji2.text.ec2
    public final void t(int i) {
        D().t(i);
    }

    @Override // androidx.emoji2.text.lf1, androidx.emoji2.text.ec2
    public final ec2 u(um0 um0Var) {
        um0 l = kc2.l(um0Var, this.r, true);
        return !this.p ? kc2.h(D().u(null), l, true) : D().u(l);
    }

    @Override // androidx.emoji2.text.lf1
    public final ly0 w() {
        return D().w();
    }

    @Override // androidx.emoji2.text.lf1
    public final hf1 x() {
        return D().x();
    }

    @Override // androidx.emoji2.text.lf1
    /* renamed from: y */
    public final um0 e() {
        return this.r;
    }
}

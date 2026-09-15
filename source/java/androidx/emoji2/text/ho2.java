package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ho2 extends ec2 {
    public final ec2 e;
    public final boolean f;
    public final boolean g;
    public um0 h;
    public final long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ho2(ec2 ec2Var, um0 um0Var, boolean z, boolean z2) {
        um0 um0VarE;
        super(0L, ic2.h);
        q32 q32Var = kc2.f632a;
        this.e = ec2Var;
        this.f = z;
        this.g = z2;
        this.h = kc2.l(um0Var, (ec2Var == null || (um0VarE = ec2Var.e()) == null) ? kc2.j.e : um0VarE, z);
        this.i = a01.w();
    }

    @Override // androidx.emoji2.text.ec2
    public final void c() {
        ec2 ec2Var;
        this.c = true;
        if (!this.g || (ec2Var = this.e) == null) {
            return;
        }
        ec2Var.c();
    }

    @Override // androidx.emoji2.text.ec2
    public final ic2 d() {
        return v().d();
    }

    @Override // androidx.emoji2.text.ec2
    public final um0 e() {
        return this.h;
    }

    @Override // androidx.emoji2.text.ec2
    public final boolean f() {
        return v().f();
    }

    @Override // androidx.emoji2.text.ec2
    public final long g() {
        return v().g();
    }

    @Override // androidx.emoji2.text.ec2
    public final um0 i() {
        return null;
    }

    @Override // androidx.emoji2.text.ec2
    public final void k() {
        xa1.T();
        throw null;
    }

    @Override // androidx.emoji2.text.ec2
    public final void l() {
        xa1.T();
        throw null;
    }

    @Override // androidx.emoji2.text.ec2
    public final void m() {
        v().m();
    }

    @Override // androidx.emoji2.text.ec2
    public final void n(df2 df2Var) {
        v().n(df2Var);
    }

    @Override // androidx.emoji2.text.ec2
    public final ec2 u(um0 um0Var) {
        um0 um0VarL = kc2.l(um0Var, this.h, true);
        return !this.f ? kc2.h(v().u(null), um0VarL, true) : v().u(um0VarL);
    }

    public final ec2 v() {
        ec2 ec2Var = this.e;
        return ec2Var == null ? kc2.j : ec2Var;
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ch1 extends ec2 {
    public final um0 e;
    public final ec2 f;

    public ch1(long j, ic2 ic2Var, um0 um0Var, ec2 ec2Var) {
        super(j, ic2Var);
        this.e = um0Var;
        this.f = ec2Var;
        ec2Var.k();
    }

    @Override // androidx.emoji2.text.ec2
    public final void c() {
        ec2 ec2Var = this.f;
        if (this.c) {
            return;
        }
        if (this.b != ec2Var.g()) {
            a();
        }
        ec2Var.l();
        this.c = true;
        synchronized (kc2.c) {
            o();
        }
    }

    @Override // androidx.emoji2.text.ec2
    public final um0 e() {
        return this.e;
    }

    @Override // androidx.emoji2.text.ec2
    public final boolean f() {
        return true;
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
    public final void n(df2 df2Var) {
        q32 q32Var = kc2.f631a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // androidx.emoji2.text.ec2
    public final ec2 u(um0 um0Var) {
        return new ch1(this.b, this.f298a, kc2.l(um0Var, this.e, true), this.f);
    }

    @Override // androidx.emoji2.text.ec2
    public final void m() {
    }
}

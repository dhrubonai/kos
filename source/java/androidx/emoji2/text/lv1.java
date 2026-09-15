package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lv1 extends ec2 {
    public final um0 e;
    public int f;

    public lv1(long j, ic2 ic2Var, um0 um0Var) {
        super(j, ic2Var);
        this.e = um0Var;
        this.f = 1;
    }

    @Override // androidx.emoji2.text.ec2
    public final void c() {
        if (this.c) {
            return;
        }
        l();
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
        this.f++;
    }

    @Override // androidx.emoji2.text.ec2
    public final void l() {
        int i = this.f - 1;
        this.f = i;
        if (i == 0) {
            a();
        }
    }

    @Override // androidx.emoji2.text.ec2
    public final void n(df2 df2Var) {
        q32 q32Var = kc2.f632a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // androidx.emoji2.text.ec2
    public final ec2 u(um0 um0Var) {
        kc2.d(this);
        return new ch1(this.b, this.f299a, kc2.l(um0Var, this.e, true), this);
    }

    @Override // androidx.emoji2.text.ec2
    public final void m() {
    }
}

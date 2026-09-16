package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e41 implements c41 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s41 f283a;

    public e41(s41 s41Var) {
        this.f283a = s41Var;
    }

    @Override // androidx.emoji2.text.c41
    public final int a() {
        long d;
        s41 s41Var = this.f283a;
        if (s41Var.g().n == il1.d) {
            gb1 gb1Var = s41Var.g().q;
            d = kx0.d(gb1Var.d(), gb1Var.c()) & 4294967295L;
        } else {
            gb1 gb1Var2 = s41Var.g().q;
            d = kx0.d(gb1Var2.d(), gb1Var2.c()) >> 32;
        }
        return (int) d;
    }

    @Override // androidx.emoji2.text.c41
    public final float b() {
        s41 s41Var = this.f283a;
        return (s41Var.d.b.g() * 500) + s41Var.d.c.g();
    }

    @Override // androidx.emoji2.text.c41
    public final Object c(int i, b3 b3Var) {
        a12 a12Var = s41.w;
        s41 s41Var = this.f283a;
        s41Var.getClass();
        Object e = s41Var.e(vf1.d, new r41(s41Var, i, (l10) null), b3Var);
        up2 up2Var = up2.f1186a;
        f30 f30Var = f30.d;
        if (e != f30Var) {
            e = up2Var;
        }
        return e == f30Var ? e : up2Var;
    }

    @Override // androidx.emoji2.text.c41
    public final int d() {
        s41 s41Var = this.f283a;
        return (-s41Var.g().k) + s41Var.g().o;
    }

    @Override // androidx.emoji2.text.c41
    public final float e() {
        s41 s41Var = this.f283a;
        int g = s41Var.d.b.g();
        int g2 = s41Var.d.c.g();
        return s41Var.c() ? (g * 500) + g2 + 100 : (g * 500) + g2;
    }

    @Override // androidx.emoji2.text.c41
    public final us f() {
        return new us(-1, 1);
    }
}

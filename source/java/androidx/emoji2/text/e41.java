package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e41 implements c41 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ s41 f284a;

    public e41(s41 s41Var) {
        this.f284a = s41Var;
    }

    @Override // androidx.emoji2.text.c41
    public final int a() {
        long jD;
        s41 s41Var = this.f284a;
        if (s41Var.g().n == il1.d) {
            gb1 gb1Var = s41Var.g().q;
            jD = kx0.d(gb1Var.d(), gb1Var.c()) & 4294967295L;
        } else {
            gb1 gb1Var2 = s41Var.g().q;
            jD = kx0.d(gb1Var2.d(), gb1Var2.c()) >> 32;
        }
        return (int) jD;
    }

    @Override // androidx.emoji2.text.c41
    public final float b() {
        s41 s41Var = this.f284a;
        return (s41Var.d.b.g() * 500) + s41Var.d.c.g();
    }

    @Override // androidx.emoji2.text.c41
    public final Object c(int i, b3 b3Var) {
        a12 a12Var = s41.w;
        s41 s41Var = this.f284a;
        s41Var.getClass();
        Object objE = s41Var.e(vf1.d, new r41(s41Var, i, (l10) null), b3Var);
        up2 up2Var = up2.f1187a;
        f30 f30Var = f30.d;
        if (objE != f30Var) {
            objE = up2Var;
        }
        return objE == f30Var ? objE : up2Var;
    }

    @Override // androidx.emoji2.text.c41
    public final int d() {
        s41 s41Var = this.f284a;
        return (-s41Var.g().k) + s41Var.g().o;
    }

    @Override // androidx.emoji2.text.c41
    public final float e() {
        s41 s41Var = this.f284a;
        int iG = s41Var.d.b.g();
        int iG2 = s41Var.d.c.g();
        return s41Var.c() ? (iG * 500) + iG2 + 100 : (iG * 500) + iG2;
    }

    @Override // androidx.emoji2.text.c41
    public final us f() {
        return new us(-1, 1);
    }
}

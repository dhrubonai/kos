package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d41 implements c41 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o60 f236a;
    public final /* synthetic */ boolean b;

    public d41(o60 o60Var, boolean z) {
        this.f236a = o60Var;
        this.b = z;
    }

    @Override // androidx.emoji2.text.c41
    public final int a() {
        o60 o60Var = this.f236a;
        return (int) (o60Var.k().e == il1.d ? o60Var.k().f() & 4294967295L : o60Var.k().f() >> 32);
    }

    @Override // androidx.emoji2.text.c41
    public final float b() {
        o60 o60Var = this.f236a;
        return xa1.R(o60Var.c.c.g() * o60Var.n()) + (o60Var.j() * o60Var.n());
    }

    @Override // androidx.emoji2.text.c41
    public final Object c(int i, b3 b3Var) {
        o60 o60Var = this.f236a;
        Object objE = o60Var.e(vf1.d, new b3(o60Var, i, null, 3), b3Var);
        up2 up2Var = up2.f1187a;
        f30 f30Var = f30.d;
        if (objE != f30Var) {
            objE = up2Var;
        }
        return objE == f30Var ? objE : up2Var;
    }

    @Override // androidx.emoji2.text.c41
    public final int d() {
        o60 o60Var = this.f236a;
        return (-o60Var.k().f) + o60Var.k().d;
    }

    @Override // androidx.emoji2.text.c41
    public final float e() {
        o60 o60Var = this.f236a;
        return an1.a(o60Var.k(), o60Var.l());
    }

    @Override // androidx.emoji2.text.c41
    public final us f() {
        boolean z = this.b;
        o60 o60Var = this.f236a;
        return z ? new us(o60Var.l(), 1) : new us(1, o60Var.l());
    }
}

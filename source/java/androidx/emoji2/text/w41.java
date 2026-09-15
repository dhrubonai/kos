package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w41 implements c41 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r21 f1258a;

    public w41(r21 r21Var) {
        this.f1258a = r21Var;
    }

    @Override // androidx.emoji2.text.c41
    public final int a() {
        r21 r21Var = this.f1258a;
        return (int) (r21Var.g().l == il1.d ? r21Var.g().f() & 4294967295L : r21Var.g().f() >> 32);
    }

    @Override // androidx.emoji2.text.c41
    public final float b() {
        r21 r21Var = this.f1258a;
        return (r21Var.b.b.g() * 500) + r21Var.b.c.g();
    }

    @Override // androidx.emoji2.text.c41
    public final Object c(int i, b3 b3Var) {
        a12 a12Var = r21.t;
        r21 r21Var = this.f1258a;
        r21Var.getClass();
        Object objE = r21Var.e(vf1.d, new p21(r21Var, i, null), b3Var);
        up2 up2Var = up2.f1187a;
        f30 f30Var = f30.d;
        if (objE != f30Var) {
            objE = up2Var;
        }
        return objE == f30Var ? objE : up2Var;
    }

    @Override // androidx.emoji2.text.c41
    public final int d() {
        r21 r21Var = this.f1258a;
        return (-r21Var.g().i) + r21Var.g().m;
    }

    @Override // androidx.emoji2.text.c41
    public final float e() {
        r21 r21Var = this.f1258a;
        int iG = r21Var.b.b.g();
        int iG2 = r21Var.b.c.g();
        return r21Var.c() ? (iG * 500) + iG2 + 100 : (iG * 500) + iG2;
    }

    @Override // androidx.emoji2.text.c41
    public final us f() {
        return new us(-1, -1);
    }
}

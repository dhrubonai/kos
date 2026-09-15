package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t52 implements u42 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x52 f1105a;
    public final /* synthetic */ v52 b;

    public t52(x52 x52Var, v52 v52Var) {
        this.f1105a = x52Var;
        this.b = v52Var;
    }

    @Override // androidx.emoji2.text.u42
    public final float a(float f) {
        x52 x52Var = this.f1105a;
        long jD = x52Var.d(x52Var.g(f));
        x52 x52Var2 = this.b.f1204a;
        x52Var2.g = 2;
        rl1 rl1Var = x52Var2.b;
        return x52Var.c(x52Var.f((rl1Var == null || !(x52Var2.f1319a.c() || x52Var2.f1319a.b())) ? x52.a(x52Var2, x52Var2.h, jD, 2) : rl1Var.k(jD, x52Var2.g, x52Var2.j)));
    }
}

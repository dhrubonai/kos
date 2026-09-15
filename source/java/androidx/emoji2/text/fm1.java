package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fm1 extends md1 implements w01 {
    public dm1 r;

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        float f = 0;
        if (Float.compare(this.r.b(hb1Var.getLayoutDirection()), f) < 0 || Float.compare(this.r.c(), f) < 0 || Float.compare(this.r.d(hb1Var.getLayoutDirection()), f) < 0 || Float.compare(this.r.a(), f) < 0) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
        int iI0 = hb1Var.i0(this.r.d(hb1Var.getLayoutDirection())) + hb1Var.i0(this.r.b(hb1Var.getLayoutDirection()));
        int iI02 = hb1Var.i0(this.r.a()) + hb1Var.i0(this.r.c());
        hr1 hr1VarQ = ab1Var.q(xz.j(-iI0, -iI02, j));
        return hb1Var.P(xz.g(hr1VarQ.d + iI0, j), xz.f(hr1VarQ.e + iI02, j), re0.d, new pc(hr1VarQ, hb1Var, this, 14));
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cm1 extends md1 implements w01 {
    public float r;
    public float s;
    public float t;
    public float u;
    public boolean v;

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        int iI0 = hb1Var.i0(this.t) + hb1Var.i0(this.r);
        int iI02 = hb1Var.i0(this.u) + hb1Var.i0(this.s);
        hr1 hr1VarQ = ab1Var.q(xz.j(-iI0, -iI02, j));
        return hb1Var.P(xz.g(hr1VarQ.d + iI0, j), xz.f(hr1VarQ.e + iI02, j), re0.d, new pc(this, hr1VarQ, hb1Var, 13));
    }
}

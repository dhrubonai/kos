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
        int i0 = hb1Var.i0(this.t) + hb1Var.i0(this.r);
        int i02 = hb1Var.i0(this.u) + hb1Var.i0(this.s);
        hr1 q = ab1Var.q(xz.j(-i0, -i02, j));
        return hb1Var.P(xz.g(q.d + i0, j), xz.f(q.e + i02, j), re0.d, new pc(this, q, hb1Var, 13));
    }
}

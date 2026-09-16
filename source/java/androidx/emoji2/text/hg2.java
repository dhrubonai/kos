package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hg2 extends z60 implements w01, ss1, wj0 {
    public sm0 t;
    public boolean u;
    public final oh2 v;

    public hg2(sm0 sm0Var) {
        this.t = sm0Var;
        vc2 vc2Var = new vc2(this, null, 2);
        is1 is1Var = jh2.f577a;
        oh2 oh2Var = new oh2(null, null, kh2.d);
        oh2Var.t = vc2Var;
        I0(oh2Var);
        this.v = oh2Var;
    }

    @Override // androidx.emoji2.text.ss1
    public final void F() {
        this.v.F();
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        int i0 = hb1Var.i0(androidx.compose.foundation.text.handwriting.a.f36a);
        int i02 = hb1Var.i0(androidx.compose.foundation.text.handwriting.a.b);
        int i = i02 * 2;
        int i2 = i0 * 2;
        hr1 q = ab1Var.q(xz.j(i, i2, j));
        int i3 = q.e - i2;
        return hb1Var.P(q.d - i, i3, re0.d, new dw0(q, i02, i0, 2));
    }

    @Override // androidx.emoji2.text.wj0
    public final void d0(ok0 ok0Var) {
        this.u = ok0Var.a();
    }

    @Override // androidx.emoji2.text.ss1
    public final void p(is1 is1Var, js1 js1Var, long j) {
        this.v.p(is1Var, js1Var, j);
    }
}

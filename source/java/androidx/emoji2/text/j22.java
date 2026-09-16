package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j22 extends md1 implements w01, jo2 {
    public bw0 r;
    public final q8 s;

    public j22(bw0 bw0Var) {
        this.r = bw0Var;
        this.s = new q8(29, this, bw0Var);
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        hr1 q = ab1Var.q(j);
        return hb1Var.V(q.d, q.e, re0.d, this.s, new jb(q, 8));
    }

    @Override // androidx.emoji2.text.jo2
    public final Object q() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rl extends md1 implements w01, w62 {
    public um0 r;

    public rl(um0 um0Var) {
        this.r = um0Var;
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        hr1 hr1VarQ = ab1Var.q(j);
        return hb1Var.P(hr1VarQ.d, hr1VarQ.e, re0.d, new q8(10, hr1VarQ, this));
    }

    @Override // androidx.emoji2.text.w62
    public final boolean l() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.r + ')';
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }

    @Override // androidx.emoji2.text.w62
    public final void z(u62 u62Var) {
    }
}

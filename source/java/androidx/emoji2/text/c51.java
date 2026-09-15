package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c51 extends md1 implements ey, xn0, y60 {
    public ia r;
    public h51 s;
    public uj2 t;
    public final un1 u = az0.W(null);

    public c51(ia iaVar, h51 h51Var, uj2 uj2Var) {
        this.r = iaVar;
        this.s = h51Var;
        this.t = uj2Var;
    }

    @Override // androidx.emoji2.text.md1
    public final void A0() {
        ia iaVar = this.r;
        if (iaVar.f516a != null) {
            throw new IllegalStateException("Expected textInputModifierNode to be null");
        }
        iaVar.f516a = this;
    }

    @Override // androidx.emoji2.text.md1
    public final void B0() {
        this.r.k(this);
    }

    @Override // androidx.emoji2.text.xn0
    public final void l0(xh1 xh1Var) {
        this.u.setValue(xh1Var);
    }
}

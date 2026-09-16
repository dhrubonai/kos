package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vm1 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wm1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vm1(wm1 wm1Var, int i) {
        super(0);
        this.e = i;
        this.f = wm1Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                wm1 wm1Var = this.f;
                return Integer.valueOf(wm1Var.j.a() ? wm1Var.s.g() : wm1Var.j());
            default:
                wm1 wm1Var2 = this.f;
                rn1 rn1Var = wm1Var2.r;
                return Integer.valueOf(wm1Var2.i(!wm1Var2.j.a() ? wm1Var2.j() : rn1Var.g() != -1 ? rn1Var.g() : Math.abs(wm1Var2.c.c.g()) >= Math.abs(Math.min(wm1Var2.p.c0(an1.f111a), ((float) wm1Var2.m()) / 2.0f) / ((float) wm1Var2.m())) ? ((Boolean) wm1Var2.E.getValue()).booleanValue() ? wm1Var2.d + 1 : wm1Var2.d : wm1Var2.j()));
        }
    }
}

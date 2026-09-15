package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o50 extends md1 implements ub0 {
    public final yw0 r;
    public boolean s;
    public boolean t;
    public boolean u;

    public o50(yw0 yw0Var) {
        this.r = yw0Var;
    }

    @Override // androidx.emoji2.text.md1
    public final void A0() {
        h50.G(w0(), null, new c3(this, (l10) null, 2), 3);
    }

    @Override // androidx.emoji2.text.ub0
    public final void g(g11 g11Var) {
        g11Var.b();
        np npVar = g11Var.d;
        if (this.s) {
            vb0.T(0.0f, 122, et.b(0.3f, et.b), npVar.i(), g11Var);
        } else if (this.t || this.u) {
            vb0.T(0.0f, 122, et.b(0.1f, et.b), npVar.i(), g11Var);
        }
    }
}

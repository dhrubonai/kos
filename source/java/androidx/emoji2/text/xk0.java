package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xk0 extends md1 implements ey, xi1 {
    public w31 r;
    public boolean s;

    @Override // androidx.emoji2.text.md1
    public final void C0() {
        w31 w31Var = this.r;
        if (w31Var != null) {
            w31Var.b();
        }
        this.r = null;
    }

    @Override // androidx.emoji2.text.xi1
    public final void g0() {
        cy1 cy1Var = new cy1();
        az0.X(this, new l7(8, cy1Var, this));
        w31 w31Var = (w31) cy1Var.d;
        if (this.s) {
            w31 w31Var2 = this.r;
            if (w31Var2 != null) {
                w31Var2.b();
            }
            if (w31Var != null) {
                w31Var.a();
            } else {
                w31Var = null;
            }
            this.r = w31Var;
        }
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }
}

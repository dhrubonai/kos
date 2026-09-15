package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ob0 extends db0 {
    public l6 B;
    public il1 C;
    public boolean D;
    public wm0 E;
    public wm0 F;

    @Override // androidx.emoji2.text.db0
    public final Object P0(cb0 cb0Var, cb0 cb0Var2) throws Throwable {
        l6 l6Var = this.B;
        Object objA = ((m6) l6Var.f).a(vf1.e, new j6(l6Var, new a6(cb0Var, this, (l10) null, 12), null), cb0Var2);
        up2 up2Var = up2.f1187a;
        f30 f30Var = f30.d;
        if (objA != f30Var) {
            objA = up2Var;
        }
        return objA == f30Var ? objA : up2Var;
    }

    @Override // androidx.emoji2.text.db0
    public final void Q0(long j) {
        if (!this.q || lx0.n(this.E, mb0.f740a)) {
            return;
        }
        h50.G(w0(), null, new nb0(this, j, null, 0), 3);
    }

    @Override // androidx.emoji2.text.db0
    public final void R0(long j) {
        if (!this.q || lx0.n(this.F, mb0.b)) {
            return;
        }
        h50.G(w0(), null, new nb0(this, j, null, 1), 3);
    }

    @Override // androidx.emoji2.text.db0
    public final boolean S0() {
        return this.D;
    }
}

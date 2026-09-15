package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zt extends u {
    public sm0 L;

    @Override // androidx.emoji2.text.u
    public final void L0(u62 u62Var) {
        if (this.L != null) {
            o oVar = new o(5, this);
            wy0[] wy0VarArr = e72.f290a;
            u62Var.d(t62.c, new x0(null, oVar));
        }
    }

    @Override // androidx.emoji2.text.u
    public final Object M0(ts1 ts1Var, p pVar) {
        l10 l10Var = null;
        yt ytVar = (!this.x || this.L == null) ? null : new yt(this, 0);
        fs fsVar = new fs(this, l10Var, 1);
        yt ytVar2 = new yt(this, 1);
        ib0 ib0Var = ji2.f580a;
        Object objS = wj1.s(new fd(ts1Var, fsVar, ytVar, (um0) null, ytVar2, (l10) null), pVar);
        up2 up2Var = up2.f1187a;
        f30 f30Var = f30.d;
        if (objS != f30Var) {
            objS = up2Var;
        }
        return objS == f30Var ? objS : up2Var;
    }
}

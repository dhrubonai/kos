package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hy0 extends fy0 {
    public final jy0 h;
    public final iy0 i;
    public final jr j;
    public final Object k;

    public hy0(jy0 jy0Var, iy0 iy0Var, jr jrVar, Object obj) {
        this.h = jy0Var;
        this.i = iy0Var;
        this.j = jrVar;
        this.k = obj;
    }

    @Override // androidx.emoji2.text.fy0
    public final boolean j() {
        return false;
    }

    @Override // androidx.emoji2.text.fy0
    public final void k(Throwable th) {
        jr jrVar = this.j;
        jr jrVarX = jy0.X(jrVar);
        jy0 jy0Var = this.h;
        iy0 iy0Var = this.i;
        Object obj = this.k;
        if (jrVarX == null || !jy0Var.g0(iy0Var, jrVarX, obj)) {
            iy0Var.d.d(new a71(2), 2);
            jr jrVarX2 = jy0.X(jrVar);
            if (jrVarX2 == null || !jy0Var.g0(iy0Var, jrVarX2, obj)) {
                jy0Var.v(jy0Var.K(iy0Var, obj));
            }
        }
    }
}

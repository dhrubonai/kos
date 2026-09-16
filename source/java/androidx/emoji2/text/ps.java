package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ps implements AutoCloseable, e30 {
    public final v20 d;

    public ps(v20 v20Var) {
        lx0.x(v20Var, "coroutineContext");
        this.d = v20Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        cy0 cy0Var = (cy0) this.d.n(dd0.K);
        if (cy0Var != null) {
            cy0Var.c(null);
        }
    }

    @Override // androidx.emoji2.text.e30
    public final v20 u() {
        return this.d;
    }
}

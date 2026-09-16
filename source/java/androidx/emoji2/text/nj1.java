package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nj1 implements t51, AutoCloseable {
    public final /* synthetic */ kj1 d;
    public final /* synthetic */ lz0 e;

    public nj1(kj1 kj1Var, oj1 oj1Var, lz0 lz0Var) {
        this.d = kj1Var;
        this.e = lz0Var;
    }

    @Override // androidx.emoji2.text.t51
    public final void c(v51 v51Var, n51 n51Var) {
        n51 n51Var2 = n51.ON_START;
        kj1 kj1Var = this.d;
        if (n51Var == n51Var2) {
            kj1Var.g(true);
        } else if (n51Var == n51.ON_STOP) {
            kj1Var.g(false);
        }
        if (n51Var == n51.ON_DESTROY) {
            kj1Var.e();
            this.e.I(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.e.I(this);
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d32 implements t51, AutoCloseable {
    public final String d;
    public final c32 e;
    public boolean f;

    public d32(String str, c32 c32Var) {
        this.d = str;
        this.e = c32Var;
    }

    @Override // androidx.emoji2.text.t51
    public final void c(v51 v51Var, n51 n51Var) {
        if (n51Var == n51.ON_DESTROY) {
            this.f = false;
            v51Var.g().I(this);
        }
    }

    public final void k(lz0 lz0Var, a12 a12Var) {
        lx0.x(a12Var, "registry");
        lx0.x(lz0Var, "lifecycle");
        if (this.f) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f = true;
        lz0Var.g(this);
        a12Var.o(this.d, (su) this.e.f180a.i);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class od2 extends du0 {
    public final lx0 d;
    public boolean e;
    public final zn f;

    public od2(zn znVar, lx0 lx0Var) {
        this.d = lx0Var;
        this.f = znVar;
    }

    @Override // androidx.emoji2.text.du0, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.e = true;
        zn znVar = this.f;
        if (znVar != null) {
            h.a(znVar);
        }
    }

    @Override // androidx.emoji2.text.du0
    public final lx0 e() {
        return this.d;
    }

    @Override // androidx.emoji2.text.du0
    public final synchronized zn f() {
        zn znVar;
        try {
            if (this.e) {
                throw new IllegalStateException("closed");
            }
            znVar = this.f;
            if (znVar == null) {
                ny0 ny0Var = ci0.f198a;
                lx0.u(null);
                ny0Var.l(null);
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return znVar;
    }
}

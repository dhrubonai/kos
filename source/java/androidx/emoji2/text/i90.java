package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i90 implements ky1 {
    public final um0 d;
    public j90 e;

    public i90(um0 um0Var) {
        this.d = um0Var;
    }

    @Override // androidx.emoji2.text.ky1
    public final void d() {
        j90 j90Var = this.e;
        if (j90Var != null) {
            j90Var.a();
        }
        this.e = null;
    }

    @Override // androidx.emoji2.text.ky1
    public final void f() {
        this.e = (j90) this.d.e(bz0.g);
    }

    @Override // androidx.emoji2.text.ky1
    public final void a() {
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dk0 {

    /* renamed from: a, reason: collision with root package name */
    public final gk0 f256a;
    public final v7 b;
    public final hf1 c;
    public final hf1 d;
    public boolean e;

    public dk0(gk0 gk0Var, v7 v7Var) {
        this.f256a = gk0Var;
        this.b = v7Var;
        int i = f42.f343a;
        this.c = new hf1();
        this.d = new hf1();
    }

    public final void a() {
        if (this.e) {
            return;
        }
        k7 k7Var = new k7(0, this, dk0.class, "invalidateNodes", "invalidateNodes()V", 0, 0, 1);
        ze1 ze1Var = this.b.y0;
        if (ze1Var.f(k7Var) < 0) {
            ze1Var.a(k7Var);
        }
        this.e = true;
    }
}

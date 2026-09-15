package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w51 {

    /* renamed from: a, reason: collision with root package name */
    public o51 f1260a;
    public t51 b;

    public final void a(v51 v51Var, n51 n51Var) {
        o51 o51VarA = n51Var.a();
        o51 o51Var = this.f1260a;
        lx0.x(o51Var, "state1");
        if (o51VarA.compareTo(o51Var) < 0) {
            o51Var = o51VarA;
        }
        this.f1260a = o51Var;
        this.b.c(v51Var, n51Var);
        this.f1260a = o51VarA;
    }
}

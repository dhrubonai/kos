package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w51 {

    /* renamed from: a, reason: collision with root package name */
    public o51 f1259a;
    public t51 b;

    public final void a(v51 v51Var, n51 n51Var) {
        o51 a2 = n51Var.a();
        o51 o51Var = this.f1259a;
        lx0.x(o51Var, "state1");
        if (a2.compareTo(o51Var) < 0) {
            o51Var = a2;
        }
        this.f1259a = o51Var;
        this.b.c(v51Var, n51Var);
        this.f1259a = a2;
    }
}

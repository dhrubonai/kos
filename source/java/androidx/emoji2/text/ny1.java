package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ny1 extends a0 implements y20 {
    public final /* synthetic */ ay e;
    public final /* synthetic */ oy1 f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ny1(ay ayVar, oy1 oy1Var) {
        super(r0);
        dd0 dd0Var = dd0.B;
        this.e = ayVar;
        this.f = oy1Var;
    }

    @Override // androidx.emoji2.text.y20
    public final void o(v20 v20Var, Throwable th) {
        ay ayVar = this.e;
        oy1 oy1Var = this.f;
        lx0.f0(th, new yj(1, ayVar, oy1Var));
        y20 y20Var = (y20) oy1Var.d.n(dd0.B);
        if (y20Var == null) {
            throw th;
        }
        y20Var.o(v20Var, th);
    }
}

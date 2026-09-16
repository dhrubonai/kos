package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kb0 implements j90 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ sm0 f628a;
    public final /* synthetic */ mf1 b;
    public final /* synthetic */ mf1 c;
    public final /* synthetic */ e30 d;

    public kb0(sm0 sm0Var, mf1 mf1Var, mf1 mf1Var2, e30 e30Var) {
        this.f628a = sm0Var;
        this.b = mf1Var;
        this.c = mf1Var2;
        this.d = e30Var;
    }

    @Override // androidx.emoji2.text.j90
    public final void a() {
        mf1 mf1Var = this.b;
        if (((Boolean) mf1Var.getValue()).booleanValue()) {
            fb0 fb0Var = (fb0) this.c.getValue();
            if (fb0Var != null) {
                h50.G(this.d, null, new jb0(fb0Var, null, 0), 3);
            }
            if (((Boolean) mf1Var.getValue()).booleanValue()) {
                this.f628a.a();
            }
            mf1Var.setValue(Boolean.FALSE);
        }
    }
}

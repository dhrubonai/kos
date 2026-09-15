package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h92 implements j90 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f463a;
    public final /* synthetic */ mf1 b;

    public /* synthetic */ h92(int i, mf1 mf1Var) {
        this.f463a = i;
        this.b = mf1Var;
    }

    @Override // androidx.emoji2.text.j90
    public final void a() {
        switch (this.f463a) {
            case 0:
                cy0 cy0Var = (cy0) this.b.getValue();
                if (cy0Var != null) {
                    cy0Var.c(null);
                    break;
                }
                break;
            default:
                mf1 mf1Var = this.b;
                if (((vt1) mf1Var.getValue()) != null) {
                    mf1Var.setValue(null);
                    break;
                }
                break;
        }
    }
}

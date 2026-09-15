package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lb0 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ sm0 f;
    public final /* synthetic */ mf1 g;
    public final /* synthetic */ e30 h;
    public final /* synthetic */ mf1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lb0(sm0 sm0Var, mf1 mf1Var, e30 e30Var, mf1 mf1Var2, int i) {
        super(0);
        this.e = i;
        this.f = sm0Var;
        this.g = mf1Var;
        this.h = e30Var;
        this.i = mf1Var2;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                fb0 fb0Var = (fb0) this.g.getValue();
                if (fb0Var != null) {
                    h50.G(this.h, null, new jb0(fb0Var, null, 2), 3);
                }
                mf1 mf1Var = this.i;
                if (((Boolean) mf1Var.getValue()).booleanValue()) {
                    this.f.a();
                }
                mf1Var.setValue(Boolean.FALSE);
                break;
            default:
                fb0 fb0Var2 = (fb0) this.g.getValue();
                if (fb0Var2 != null) {
                    h50.G(this.h, null, new jb0(fb0Var2, null, 3), 3);
                }
                mf1 mf1Var2 = this.i;
                if (((Boolean) mf1Var2.getValue()).booleanValue()) {
                    this.f.a();
                }
                mf1Var2.setValue(Boolean.FALSE);
                break;
        }
        return up2.f1187a;
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v81 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ w81 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v81(w81 w81Var, int i) {
        super(0);
        this.e = i;
        this.f = w81Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                p01 p01Var = (p01) this.f.x.getValue();
                return new zi1(p01Var != null ? p01Var.J(0L) : 9205357640488583168L);
            case 1:
                return new zi1(this.f.z);
            default:
                this.f.K0();
                return up2.f1186a;
        }
    }
}

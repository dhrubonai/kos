package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ya0 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ db0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ya0(db0 db0Var, int i) {
        super(0);
        this.e = i;
        this.f = db0Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                vn vnVar = this.f.x;
                if (vnVar != null) {
                    vnVar.r(la0.f680a);
                }
                return up2.f1186a;
            default:
                return Boolean.valueOf(!this.f.S0());
        }
    }
}

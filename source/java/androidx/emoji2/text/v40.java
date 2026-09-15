package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class v40 implements sm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Object f;

    public /* synthetic */ v40(int i, boolean z, Object obj) {
        this.d = i;
        this.e = z;
        this.f = obj;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.d) {
            case 0:
                mf1 mf1Var = (mf1) this.f;
                if (this.e) {
                    mf1Var.setValue(Boolean.TRUE);
                }
                break;
            case 1:
                ((um0) this.f).e(Boolean.valueOf(!this.e));
                break;
            default:
                sm0 sm0Var = (sm0) this.f;
                if (!this.e) {
                    sm0Var.a();
                }
                break;
        }
        return up2.f1187a;
    }

    public /* synthetic */ v40(um0 um0Var, boolean z) {
        this.d = 1;
        this.f = um0Var;
        this.e = z;
    }
}

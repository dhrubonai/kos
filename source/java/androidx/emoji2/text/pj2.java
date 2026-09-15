package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pj2 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ rj2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pj2(rj2 rj2Var, int i) {
        super(0);
        this.e = i;
        this.f = rj2Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                return Boolean.valueOf(this.f.f1016a.g() > 0.0f);
            default:
                rj2 rj2Var = this.f;
                return Boolean.valueOf(rj2Var.f1016a.g() < rj2Var.b.g());
        }
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ez1 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ gz1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ez1(gz1 gz1Var, int i) {
        super(1);
        this.e = i;
        this.f = gz1Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                i02 i02Var = (i02) obj;
                lx0.x(i02Var, "$this$graphicsLayer");
                gz1 gz1Var = this.f;
                i02Var.n(zi1.e(gz1Var.e()));
                i02Var.l(zi1.d(gz1Var.e()));
                break;
            default:
                i02 i02Var2 = (i02) obj;
                lx0.x(i02Var2, "$this$graphicsLayer");
                gz1 gz1Var2 = this.f;
                i02Var2.n(zi1.e(((zi1) gz1Var2.s.d()).f1441a));
                i02Var2.l(zi1.d(((zi1) gz1Var2.s.d()).f1441a));
                break;
        }
        return up2.f1186a;
    }
}

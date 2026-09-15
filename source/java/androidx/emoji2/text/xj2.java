package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xj2 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ f10 f;
    public final /* synthetic */ uj2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xj2(f10 f10Var, uj2 uj2Var, int i) {
        super(0);
        this.e = i;
        this.f = f10Var;
        this.g = uj2Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                this.g.d();
                this.f.f338a.setValue(c10.f178a);
                break;
            case 1:
                this.g.b(false);
                this.f.f338a.setValue(c10.f178a);
                break;
            case 2:
                this.g.l();
                this.f.f338a.setValue(c10.f178a);
                break;
            default:
                this.g.m();
                this.f.f338a.setValue(c10.f178a);
                break;
        }
        return up2.f1187a;
    }
}

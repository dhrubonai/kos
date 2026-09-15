package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d81 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ej2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d81(ej2 ej2Var, int i) {
        super(1);
        this.e = i;
        this.f = ej2Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                this.f.a(((zi1) obj).f1442a);
                break;
            default:
                ps1 ps1Var = (ps1) obj;
                this.f.e(nz0.I(ps1Var, false));
                ps1Var.a();
                break;
        }
        return up2.f1187a;
    }
}

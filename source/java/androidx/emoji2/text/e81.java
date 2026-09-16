package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e81 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ej2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e81(ej2 ej2Var, int i) {
        super(0);
        this.e = i;
        this.f = ej2Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                this.f.b();
                break;
            default:
                this.f.onCancel();
                break;
        }
        return up2.f1186a;
    }
}

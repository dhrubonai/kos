package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vb2 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zx1 f;
    public final /* synthetic */ um0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vb2(zx1 zx1Var, um0 um0Var, int i) {
        super(1);
        this.e = i;
        this.f = zx1Var;
        this.g = um0Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                zx1 zx1Var = this.f;
                float f = zx1Var.d - floatValue;
                zx1Var.d = f;
                this.g.e(Float.valueOf(f));
                break;
            default:
                float floatValue2 = ((Number) obj).floatValue();
                zx1 zx1Var2 = this.f;
                float f2 = zx1Var2.d - floatValue2;
                zx1Var2.d = f2;
                this.g.e(Float.valueOf(f2));
                break;
        }
        return up2.f1186a;
    }
}

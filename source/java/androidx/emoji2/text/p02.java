package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p02 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ q02 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p02(q02 q02Var, int i) {
        super(1);
        this.e = i;
        this.f = q02Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                return Double.valueOf(this.f.n.c(az0.n(dDoubleValue, r10.e, r10.f)));
            default:
                return Double.valueOf(az0.n(this.f.k.c(((Number) obj).doubleValue()), r10.e, r10.f));
        }
    }
}

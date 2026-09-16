package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gh2 extends g01 implements um0 {
    public final /* synthetic */ cy1 e;
    public final /* synthetic */ float f;
    public final /* synthetic */ yd g;
    public final /* synthetic */ ie h;
    public final /* synthetic */ um0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gh2(cy1 cy1Var, float f, yd ydVar, ie ieVar, um0 um0Var) {
        super(1);
        this.e = cy1Var;
        this.f = f;
        this.g = ydVar;
        this.h = ieVar;
        this.i = um0Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        long longValue = ((Number) obj).longValue();
        Object obj2 = this.e.d;
        lx0.u(obj2);
        pz0.s((ge) obj2, longValue, this.f, this.g, this.h, this.i);
        return up2.f1186a;
    }
}

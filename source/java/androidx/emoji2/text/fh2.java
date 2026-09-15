package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fh2 extends g01 implements um0 {
    public final /* synthetic */ cy1 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ yd g;
    public final /* synthetic */ oe h;
    public final /* synthetic */ ie i;
    public final /* synthetic */ float j;
    public final /* synthetic */ um0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fh2(cy1 cy1Var, Object obj, yd ydVar, oe oeVar, ie ieVar, float f, um0 um0Var) {
        super(1);
        this.e = cy1Var;
        this.f = obj;
        this.g = ydVar;
        this.h = oeVar;
        this.i = ieVar;
        this.j = f;
        this.k = um0Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        yd ydVar = this.g;
        ge geVar = new ge(this.f, ydVar.c(), this.h, jLongValue, ydVar.g(), jLongValue, new eh2(this.i, 0));
        pz0.s(geVar, jLongValue, this.j, this.g, this.i, this.k);
        this.e.d = geVar;
        return up2.f1187a;
    }
}

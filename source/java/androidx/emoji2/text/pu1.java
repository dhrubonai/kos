package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pu1 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ float f;
    public final /* synthetic */ qe2 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ qe2 i;
    public final /* synthetic */ long j;
    public final /* synthetic */ qe2 k;
    public final /* synthetic */ qe2 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pu1(int i, float f, dv0 dv0Var, long j, dv0 dv0Var2, long j2, dv0 dv0Var3, dv0 dv0Var4) {
        super(1);
        this.e = i;
        this.f = f;
        this.g = dv0Var;
        this.h = j;
        this.i = dv0Var2;
        this.j = j2;
        this.k = dv0Var3;
        this.l = dv0Var4;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        vb0 vb0Var = (vb0) obj;
        float b = ib2.b(vb0Var.i());
        int i = this.e;
        float f = this.f;
        if (i != 0 && ib2.b(vb0Var.i()) <= ib2.d(vb0Var.i())) {
            f += vb0Var.O(b);
        }
        float O = f / vb0Var.O(ib2.d(vb0Var.i()));
        qe2 qe2Var = this.g;
        if (((Number) qe2Var.getValue()).floatValue() < 1.0f - O) {
            ru1.c(vb0Var, ((Number) qe2Var.getValue()).floatValue() > 0.0f ? ((Number) qe2Var.getValue()).floatValue() + O : 0.0f, 1.0f, this.h, b, this.e);
        }
        float floatValue = ((Number) qe2Var.getValue()).floatValue();
        qe2 qe2Var2 = this.i;
        if (floatValue - ((Number) qe2Var2.getValue()).floatValue() > 0.0f) {
            ru1.c(vb0Var, ((Number) qe2Var.getValue()).floatValue(), ((Number) qe2Var2.getValue()).floatValue(), this.j, b, this.e);
        }
        float floatValue2 = ((Number) qe2Var2.getValue()).floatValue();
        qe2 qe2Var3 = this.k;
        if (floatValue2 > O) {
            ru1.c(vb0Var, ((Number) qe2Var3.getValue()).floatValue() > 0.0f ? ((Number) qe2Var3.getValue()).floatValue() + O : 0.0f, ((Number) qe2Var2.getValue()).floatValue() < 1.0f ? ((Number) qe2Var2.getValue()).floatValue() - O : 1.0f, this.h, b, this.e);
        }
        float floatValue3 = ((Number) qe2Var3.getValue()).floatValue();
        qe2 qe2Var4 = this.l;
        if (floatValue3 - ((Number) qe2Var4.getValue()).floatValue() > 0.0f) {
            ru1.c(vb0Var, ((Number) qe2Var3.getValue()).floatValue(), ((Number) qe2Var4.getValue()).floatValue(), this.j, b, this.e);
        }
        if (((Number) qe2Var4.getValue()).floatValue() > O) {
            ru1.c(vb0Var, 0.0f, ((Number) qe2Var4.getValue()).floatValue() < 1.0f ? ((Number) qe2Var4.getValue()).floatValue() - O : 1.0f, this.h, b, this.e);
        }
        return up2.f1186a;
    }
}

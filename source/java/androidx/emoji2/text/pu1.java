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
        float fB = ib2.b(vb0Var.i());
        int i = this.e;
        float fO = this.f;
        if (i != 0 && ib2.b(vb0Var.i()) <= ib2.d(vb0Var.i())) {
            fO += vb0Var.O(fB);
        }
        float fO2 = fO / vb0Var.O(ib2.d(vb0Var.i()));
        qe2 qe2Var = this.g;
        if (((Number) qe2Var.getValue()).floatValue() < 1.0f - fO2) {
            ru1.c(vb0Var, ((Number) qe2Var.getValue()).floatValue() > 0.0f ? ((Number) qe2Var.getValue()).floatValue() + fO2 : 0.0f, 1.0f, this.h, fB, this.e);
        }
        float fFloatValue = ((Number) qe2Var.getValue()).floatValue();
        qe2 qe2Var2 = this.i;
        if (fFloatValue - ((Number) qe2Var2.getValue()).floatValue() > 0.0f) {
            ru1.c(vb0Var, ((Number) qe2Var.getValue()).floatValue(), ((Number) qe2Var2.getValue()).floatValue(), this.j, fB, this.e);
        }
        float fFloatValue2 = ((Number) qe2Var2.getValue()).floatValue();
        qe2 qe2Var3 = this.k;
        if (fFloatValue2 > fO2) {
            ru1.c(vb0Var, ((Number) qe2Var3.getValue()).floatValue() > 0.0f ? ((Number) qe2Var3.getValue()).floatValue() + fO2 : 0.0f, ((Number) qe2Var2.getValue()).floatValue() < 1.0f ? ((Number) qe2Var2.getValue()).floatValue() - fO2 : 1.0f, this.h, fB, this.e);
        }
        float fFloatValue3 = ((Number) qe2Var3.getValue()).floatValue();
        qe2 qe2Var4 = this.l;
        if (fFloatValue3 - ((Number) qe2Var4.getValue()).floatValue() > 0.0f) {
            ru1.c(vb0Var, ((Number) qe2Var3.getValue()).floatValue(), ((Number) qe2Var4.getValue()).floatValue(), this.j, fB, this.e);
        }
        if (((Number) qe2Var4.getValue()).floatValue() > fO2) {
            ru1.c(vb0Var, 0.0f, ((Number) qe2Var4.getValue()).floatValue() < 1.0f ? ((Number) qe2Var4.getValue()).floatValue() - fO2 : 1.0f, this.h, fB, this.e);
        }
        return up2.f1187a;
    }
}

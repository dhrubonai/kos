package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nu1 extends g01 implements um0 {
    public final /* synthetic */ long e;
    public final /* synthetic */ fg2 f;
    public final /* synthetic */ qe2 g;
    public final /* synthetic */ qe2 h;
    public final /* synthetic */ qe2 i;
    public final /* synthetic */ qe2 j;
    public final /* synthetic */ float k;
    public final /* synthetic */ long l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nu1(long j, fg2 fg2Var, dv0 dv0Var, dv0 dv0Var2, dv0 dv0Var3, dv0 dv0Var4, float f, long j2) {
        super(1);
        this.e = j;
        this.f = fg2Var;
        this.g = dv0Var;
        this.h = dv0Var2;
        this.i = dv0Var3;
        this.j = dv0Var4;
        this.k = f;
        this.l = j2;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        float f;
        vb0 vb0Var = (vb0) obj;
        long j = this.e;
        fg2 fg2Var = this.f;
        ru1.d(vb0Var, 0.0f, 360.0f, j, fg2Var);
        float fFloatValue = (((Number) this.g.getValue()).floatValue() * 216.0f) % 360.0f;
        float fFloatValue2 = ((Number) this.h.getValue()).floatValue();
        qe2 qe2Var = this.i;
        float fAbs = Math.abs(fFloatValue2 - ((Number) qe2Var.getValue()).floatValue());
        float fFloatValue3 = ((Number) qe2Var.getValue()).floatValue() + ((Number) this.j.getValue()).floatValue() + (fFloatValue - 90.0f);
        if (fg2Var.p == 0) {
            f = 0.0f;
        } else {
            f = ((this.k / (ru1.e / 2)) * 57.29578f) / 2.0f;
        }
        ru1.d(vb0Var, fFloatValue3 + f, Math.max(fAbs, 0.1f), this.l, fg2Var);
        return up2.f1187a;
    }
}

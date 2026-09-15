package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rn2 extends g01 implements um0 {
    public final /* synthetic */ tn2 e;
    public final /* synthetic */ float f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn2(tn2 tn2Var, float f) {
        super(1);
        this.e = tn2Var;
        this.f = f;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        tn2 tn2Var = this.e;
        boolean zG = tn2Var.g();
        sn1 sn1Var = tn2Var.g;
        if (!zG) {
            if (sn1Var.g() == Long.MIN_VALUE) {
                sn1Var.h(jLongValue);
                tn2Var.f1133a.f854a.setValue(Boolean.TRUE);
            }
            long jG = jLongValue - sn1Var.g();
            float f = this.f;
            if (f != 0.0f) {
                jG = xa1.R(jG / f);
            }
            if (tn2Var.b == null) {
                tn2Var.f.h(jG);
            }
            tn2Var.h(jG, f == 0.0f);
        }
        return up2.f1187a;
    }
}

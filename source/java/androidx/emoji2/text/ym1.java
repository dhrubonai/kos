package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ym1 extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ zx1 f;
    public final /* synthetic */ u42 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ym1(zx1 zx1Var, u42 u42Var, int i) {
        super(2);
        this.e = i;
        this.f = zx1Var;
        this.g = u42Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                zx1 zx1Var = this.f;
                zx1Var.d += this.g.a(fFloatValue - zx1Var.d);
                break;
            default:
                float fFloatValue2 = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                zx1 zx1Var2 = this.f;
                float f = zx1Var2.d;
                zx1Var2.d = this.g.a(fFloatValue2 - f) + f;
                break;
        }
        return up2.f1187a;
    }
}

package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cw implements Function2 {
    public static final cw e = new cw(0);
    public static final cw f = new cw(1);
    public static final cw g = new cw(2);
    public final /* synthetic */ int d;

    public /* synthetic */ cw(int i) {
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                lx lxVar = (lx) obj;
                int intValue = ((Number) obj2).intValue();
                tx txVar = (tx) lxVar;
                if (!txVar.P(intValue & 1, (intValue & 3) != 2)) {
                    txVar.S();
                }
                return up2.f1186a;
            case 1:
                lx lxVar2 = (lx) obj;
                int intValue2 = ((Number) obj2).intValue();
                tx txVar2 = (tx) lxVar2;
                if (!txVar2.P(intValue2 & 1, (intValue2 & 3) != 2)) {
                    txVar2.S();
                }
                return up2.f1186a;
            default:
                long j = ((et) obj2).f320a;
                return j == 16 ? Boolean.FALSE : Integer.valueOf(bz0.i0(j));
        }
    }
}

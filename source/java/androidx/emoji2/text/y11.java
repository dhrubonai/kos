package androidx.emoji2.text;

import android.view.ViewStructure;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class y11 extends g01 implements xm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y11(int i, Object obj) {
        super(4);
        this.e = i;
        this.f = obj;
    }

    @Override // androidx.emoji2.text.xm0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.e) {
            case 0:
                c21 c21Var = (c21) obj;
                ((Number) obj2).intValue();
                lx lxVar = (lx) obj3;
                int intValue = ((Number) obj4).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= ((tx) lxVar).f(c21Var) ? 4 : 2;
                }
                if ((intValue & 131) == 130) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        break;
                    }
                }
                ((wm0) this.f).invoke(c21Var, lxVar, Integer.valueOf(intValue & 14));
            case 1:
                u21 u21Var = (u21) obj;
                ((Number) obj2).intValue();
                lx lxVar2 = (lx) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 6) == 0) {
                    intValue2 |= ((tx) lxVar2).f(u21Var) ? 4 : 2;
                }
                if ((intValue2 & 131) == 130) {
                    tx txVar2 = (tx) lxVar2;
                    if (txVar2.B()) {
                        txVar2.S();
                        break;
                    }
                }
                ((wm0) this.f).invoke(u21Var, lxVar2, Integer.valueOf(intValue2 & 14));
            default:
                int intValue3 = ((Number) obj).intValue();
                int intValue4 = ((Number) obj2).intValue();
                ((ViewStructure) this.f).setDimens(intValue3, intValue4, 0, 0, ((Number) obj3).intValue() - intValue3, ((Number) obj4).intValue() - intValue4);
                break;
        }
        return up2.f1186a;
    }
}

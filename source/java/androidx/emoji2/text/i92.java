package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i92 extends g01 implements xm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i92(int i, List list) {
        super(4);
        this.e = i;
        this.f = list;
    }

    @Override // androidx.emoji2.text.xm0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        switch (this.e) {
            case 0:
                u21 u21Var = (u21) obj;
                int intValue = ((Number) obj2).intValue();
                lx lxVar = (lx) obj3;
                int intValue2 = ((Number) obj4).intValue();
                String[] strArr = wj1.f1283a;
                a.a.a.c.a(-503014243843874L, strArr);
                if ((intValue2 & 6) == 0) {
                    i = (((tx) lxVar).f(u21Var) ? 4 : 2) | intValue2;
                } else {
                    i = intValue2;
                }
                if ((intValue2 & 48) == 0) {
                    i |= ((tx) lxVar).d(intValue) ? 32 : 16;
                }
                if ((i & 147) == 146) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        break;
                    }
                }
                jo0 jo0Var = (jo0) this.f.get(intValue);
                tx txVar2 = (tx) lxVar;
                txVar2.X(-933009308);
                a.a.a.c.a(-503405085867810L, strArr);
                n92.g(jo0Var, txVar2, 0);
                txVar2.p(false);
            default:
                u21 u21Var2 = (u21) obj;
                int intValue3 = ((Number) obj2).intValue();
                lx lxVar2 = (lx) obj3;
                int intValue4 = ((Number) obj4).intValue();
                String[] strArr2 = wj1.f1283a;
                a.a.a.c.a(-503061488484130L, strArr2);
                if ((intValue4 & 6) == 0) {
                    i2 = (((tx) lxVar2).f(u21Var2) ? 4 : 2) | intValue4;
                } else {
                    i2 = intValue4;
                }
                if ((intValue4 & 48) == 0) {
                    i2 |= ((tx) lxVar2).d(intValue3) ? 32 : 16;
                }
                if ((i2 & 147) == 146) {
                    tx txVar3 = (tx) lxVar2;
                    if (txVar3.B()) {
                        txVar3.S();
                        break;
                    }
                }
                io0 io0Var = (io0) this.f.get(intValue3);
                tx txVar4 = (tx) lxVar2;
                txVar4.X(1307986235);
                a.a.a.c.a(-501888962412322L, strArr2);
                n92.c(io0Var, txVar4, 0);
                txVar4.p(false);
        }
        return up2.f1186a;
    }
}

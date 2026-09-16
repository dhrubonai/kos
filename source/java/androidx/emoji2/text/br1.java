package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class br1 extends g01 implements xm0 {
    public final /* synthetic */ List e;
    public final /* synthetic */ gz1 f;
    public final /* synthetic */ um0 g;
    public final /* synthetic */ List h;
    public final /* synthetic */ um0 i;
    public final /* synthetic */ mf1 j;
    public final /* synthetic */ mf1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public br1(List list, gz1 gz1Var, um0 um0Var, List list2, um0 um0Var2, mf1 mf1Var, mf1 mf1Var2) {
        super(4);
        this.e = list;
        this.f = gz1Var;
        this.g = um0Var;
        this.h = list2;
        this.i = um0Var2;
        this.j = mf1Var;
        this.k = mf1Var2;
    }

    @Override // androidx.emoji2.text.xm0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        c21 c21Var = (c21) obj;
        int intValue = ((Number) obj2).intValue();
        lx lxVar = (lx) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            i = (((tx) lxVar).f(c21Var) ? 4 : 2) | intValue2;
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
                return up2.f1186a;
            }
        }
        i01 i01Var = (i01) this.e.get(intValue);
        tx txVar2 = (tx) lxVar;
        txVar2.X(1581981183);
        jz0.e(c21Var, this.f, i01Var.f500a, null, false, null, l8.f0(-1157146715, new ar1(i01Var, this.g, this.h, this.i, this.j, this.k), txVar2), txVar2, (i & 14) | 1572864);
        txVar2.p(false);
        return up2.f1186a;
    }
}

package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ar1 implements xm0 {
    public final /* synthetic */ i01 d;
    public final /* synthetic */ um0 e;
    public final /* synthetic */ List f;
    public final /* synthetic */ um0 g;
    public final /* synthetic */ mf1 h;
    public final /* synthetic */ mf1 i;

    public ar1(i01 i01Var, um0 um0Var, List list, um0 um0Var2, mf1 mf1Var, mf1 mf1Var2) {
        this.d = i01Var;
        this.e = um0Var;
        this.f = list;
        this.g = um0Var2;
        this.h = mf1Var;
        this.i = mf1Var2;
    }

    @Override // androidx.emoji2.text.xm0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        ty1 ty1Var = (ty1) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        lx lxVar = (lx) obj3;
        int intValue = ((Number) obj4).intValue();
        lx0.x(ty1Var, "$this$ReorderableItem");
        if ((intValue & 6) == 0) {
            i = (((tx) lxVar).f(ty1Var) ? 4 : 2) | intValue;
        } else {
            i = intValue;
        }
        if ((intValue & 48) == 0) {
            i |= ((tx) lxVar).g(booleanValue) ? 32 : 16;
        }
        if ((i & 147) == 146) {
            tx txVar = (tx) lxVar;
            if (txVar.B()) {
                txVar.S();
                return up2.f1186a;
            }
        }
        qe2 a2 = gd.a(booleanValue ? 1.12f : 1.0f, null, "dragScale", lxVar, 3072, 22);
        mf1 mf1Var = this.h;
        boolean booleanValue2 = ((Boolean) mf1Var.getValue()).booleanValue();
        kd1 kd1Var = kd1.f633a;
        nd1 y = booleanValue2 ? bz0.y(kd1Var, new sy1(ty1Var, vl1.r, hy.D)) : kd1Var;
        boolean booleanValue3 = ((Boolean) mf1Var.getValue()).booleanValue();
        tx txVar2 = (tx) lxVar;
        um0 um0Var = this.e;
        boolean f = txVar2.f(um0Var);
        i01 i01Var = this.d;
        boolean h = f | txVar2.h(i01Var);
        Object M = txVar2.M();
        on onVar = kx.f662a;
        if (h || M == onVar) {
            M = new wq1(um0Var, i01Var, 1);
            txVar2.i0(M);
        }
        sm0 sm0Var = (sm0) M;
        boolean h2 = txVar2.h(i01Var);
        List list = this.f;
        boolean h3 = h2 | txVar2.h(list);
        Object M2 = txVar2.M();
        if (h3 || M2 == onVar) {
            M2 = new zq1(i01Var, list, this.i);
            txVar2.i0(M2);
        }
        sm0 sm0Var2 = (sm0) M2;
        um0 um0Var2 = this.g;
        boolean f2 = txVar2.f(um0Var2) | txVar2.h(i01Var);
        Object M3 = txVar2.M();
        if (f2 || M3 == onVar) {
            M3 = new wq1(um0Var2, i01Var, 2);
            txVar2.i0(M3);
        }
        sm0 sm0Var3 = (sm0) M3;
        boolean f3 = txVar2.f(a2);
        Object M4 = txVar2.M();
        if (f3 || M4 == onVar) {
            M4 = new ao0(2, a2);
            txVar2.i0(M4);
        }
        n6.e(i01Var, booleanValue3, sm0Var, sm0Var2, sm0Var3, androidx.compose.ui.graphics.a.a(kd1Var, (um0) M4).k(y), txVar2, 0);
        return up2.f1186a;
    }
}

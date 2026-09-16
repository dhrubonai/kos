package androidx.emoji2.text;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class n40 implements wm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;

    public /* synthetic */ n40(int i, List list) {
        this.d = i;
        this.e = list;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.d) {
            case 0:
                lx lxVar = (lx) obj2;
                int intValue = ((Integer) obj3).intValue();
                String[] strArr = wj1.f1283a;
                lx0.x((c21) obj, a.a.a.c.a(-135038625791778L, strArr));
                a.a.a.c.a(-135120230170402L, strArr);
                tx txVar = (tx) lxVar;
                if (txVar.P(intValue & 1, (intValue & 17) != 16)) {
                    l8.p(this.e, txVar, 0);
                } else {
                    txVar.S();
                }
                break;
            default:
                um umVar = (um) obj;
                lx lxVar2 = (lx) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                lx0.x(umVar, "$this$BoxWithConstraints");
                if ((intValue2 & 6) == 0) {
                    intValue2 |= ((tx) lxVar2).f(umVar) ? 4 : 2;
                }
                if ((intValue2 & 19) == 18) {
                    tx txVar2 = (tx) lxVar2;
                    if (txVar2.B()) {
                        txVar2.S();
                        break;
                    }
                }
                j70 j70Var = umVar.f1180a;
                long j = umVar.b;
                int compare = Float.compare(vz.d(j) ? j70Var.M(vz.h(j)) : Float.POSITIVE_INFINITY, 420);
                kd1 kd1Var = kd1.f633a;
                List list = this.e;
                if (compare < 0) {
                    tx txVar3 = (tx) lxVar2;
                    txVar3.X(678110851);
                    wt a2 = ut.a(lh.g(8), dd0.q, txVar3, 6);
                    int hashCode = Long.hashCode(txVar3.T);
                    ap1 l = txVar3.l();
                    nd1 Q = bz0.Q(txVar3, kd1Var);
                    hx.b.getClass();
                    hy hyVar = gx.b;
                    txVar3.b0();
                    if (txVar3.S) {
                        txVar3.k(hyVar);
                    } else {
                        txVar3.l0();
                    }
                    mz0.G(txVar3, a2, gx.e);
                    mz0.G(txVar3, l, gx.d);
                    wc wcVar = gx.f;
                    if (txVar3.S || !lx0.n(txVar3.M(), Integer.valueOf(hashCode))) {
                        zd.l(hashCode, txVar3, hashCode, wcVar);
                    }
                    mz0.G(txVar3, Q, gx.c);
                    txVar3.X(445995285);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        n6.b((qg) it.next(), androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), txVar3, 48);
                    }
                    txVar3.p(false);
                    txVar3.p(true);
                    txVar3.p(false);
                } else {
                    tx txVar4 = (tx) lxVar2;
                    txVar4.X(678359688);
                    z12 a3 = y12.a(lh.g(8), dd0.n, txVar4, 6);
                    int hashCode2 = Long.hashCode(txVar4.T);
                    ap1 l2 = txVar4.l();
                    nd1 Q2 = bz0.Q(txVar4, kd1Var);
                    hx.b.getClass();
                    hy hyVar2 = gx.b;
                    txVar4.b0();
                    if (txVar4.S) {
                        txVar4.k(hyVar2);
                    } else {
                        txVar4.l0();
                    }
                    mz0.G(txVar4, a3, gx.e);
                    mz0.G(txVar4, l2, gx.d);
                    wc wcVar2 = gx.f;
                    if (txVar4.S || !lx0.n(txVar4.M(), Integer.valueOf(hashCode2))) {
                        zd.l(hashCode2, txVar4, hashCode2, wcVar2);
                    }
                    mz0.G(txVar4, Q2, gx.c);
                    txVar4.X(-310326278);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        n6.b((qg) it2.next(), a22.a(a22.f78a, kd1Var), txVar4, 0);
                    }
                    txVar4.p(false);
                    txVar4.p(true);
                    txVar4.p(false);
                }
                break;
        }
        return up2.f1186a;
    }
}

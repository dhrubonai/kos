package androidx.emoji2.text;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z4 extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Function2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z4(int i, Function2 function2) {
        super(2);
        this.e = i;
        this.f = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                lx lxVar = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        return up2.f1186a;
                    }
                }
                nd1 k = androidx.compose.foundation.layout.a.h(kd1.f633a, l5.f).k(new HorizontalAlignElement(dd0.r));
                fb1 e = qm.e(dd0.e, false);
                int A = jm.A(lxVar);
                tx txVar2 = (tx) lxVar;
                ap1 l = txVar2.l();
                nd1 Q = bz0.Q(lxVar, k);
                hx.b.getClass();
                hy hyVar = gx.b;
                txVar2.b0();
                if (txVar2.S) {
                    txVar2.k(hyVar);
                } else {
                    txVar2.l0();
                }
                mz0.G(lxVar, e, gx.e);
                mz0.G(lxVar, l, gx.d);
                wc wcVar = gx.f;
                if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(A))) {
                    zd.l(A, txVar2, A, wcVar);
                }
                mz0.G(lxVar, Q, gx.c);
                this.f.invoke(lxVar, 0);
                txVar2.p(true);
                return up2.f1186a;
            case 1:
                lx lxVar2 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar3 = (tx) lxVar2;
                    if (txVar3.B()) {
                        txVar3.S();
                        return up2.f1186a;
                    }
                }
                if (1.0f <= 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                nd1 k2 = androidx.compose.foundation.layout.a.h(new LayoutWeightElement(1.0f, false), l5.h).k(new HorizontalAlignElement(dd0.q));
                fb1 e2 = qm.e(dd0.e, false);
                int A2 = jm.A(lxVar2);
                tx txVar4 = (tx) lxVar2;
                ap1 l2 = txVar4.l();
                nd1 Q2 = bz0.Q(lxVar2, k2);
                hx.b.getClass();
                hy hyVar2 = gx.b;
                txVar4.b0();
                if (txVar4.S) {
                    txVar4.k(hyVar2);
                } else {
                    txVar4.l0();
                }
                mz0.G(lxVar2, e2, gx.e);
                mz0.G(lxVar2, l2, gx.d);
                wc wcVar2 = gx.f;
                if (txVar4.S || !lx0.n(txVar4.M(), Integer.valueOf(A2))) {
                    zd.l(A2, txVar4, A2, wcVar2);
                }
                mz0.G(lxVar2, Q2, gx.c);
                this.f.invoke(lxVar2, 0);
                txVar4.p(true);
                return up2.f1186a;
            case 2:
                lx lxVar3 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar5 = (tx) lxVar3;
                    if (txVar5.B()) {
                        txVar5.S();
                        return up2.f1186a;
                    }
                }
                nd1 b = androidx.compose.foundation.layout.c.b(kd1.f633a, j71.d, 0.0f, 2);
                fb1 e3 = qm.e(dd0.e, false);
                int A3 = jm.A(lxVar3);
                tx txVar6 = (tx) lxVar3;
                ap1 l3 = txVar6.l();
                nd1 Q3 = bz0.Q(lxVar3, b);
                hx.b.getClass();
                hy hyVar3 = gx.b;
                txVar6.b0();
                if (txVar6.S) {
                    txVar6.k(hyVar3);
                } else {
                    txVar6.l0();
                }
                mz0.G(lxVar3, e3, gx.e);
                mz0.G(lxVar3, l3, gx.d);
                wc wcVar3 = gx.f;
                if (txVar6.S || !lx0.n(txVar6.M(), Integer.valueOf(A3))) {
                    zd.l(A3, txVar6, A3, wcVar3);
                }
                mz0.G(lxVar3, Q3, gx.c);
                this.f.invoke(lxVar3, 0);
                txVar6.p(true);
                return up2.f1186a;
            default:
                lx lxVar4 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar7 = (tx) lxVar4;
                    if (txVar7.B()) {
                        txVar7.S();
                        return up2.f1186a;
                    }
                }
                this.f.invoke(lxVar4, 0);
                return up2.f1186a;
        }
    }
}

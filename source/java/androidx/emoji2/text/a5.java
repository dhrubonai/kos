package androidx.emoji2.text;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a5 extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ Function2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a5(Function2 function2, Function2 function22, int i) {
        super(2);
        this.e = i;
        this.f = function2;
        this.g = function22;
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
                        break;
                    }
                }
                nd1 k = androidx.compose.foundation.layout.a.h(kd1.f633a, l5.g).k(new HorizontalAlignElement(this.f == null ? dd0.q : dd0.r));
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
                this.g.invoke(lxVar, 0);
                txVar2.p(true);
                break;
            default:
                lx lxVar2 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar3 = (tx) lxVar2;
                    if (txVar3.B()) {
                        txVar3.S();
                        break;
                    }
                }
                nd1 m = androidx.compose.foundation.layout.a.m(a22.a(a22.f78a, kd1.f633a), this.f != null ? xb1.c : 0, 0.0f, 0, 0.0f, 10);
                fb1 e2 = qm.e(dd0.e, false);
                int A2 = jm.A(lxVar2);
                tx txVar4 = (tx) lxVar2;
                ap1 l2 = txVar4.l();
                nd1 Q2 = bz0.Q(lxVar2, m);
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
                this.g.invoke(lxVar2, 0);
                txVar4.p(true);
                break;
        }
        return up2.f1186a;
    }
}

package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lg1 extends g01 implements Function2 {
    public final /* synthetic */ hg1 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Function2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lg1(hg1 hg1Var, boolean z, boolean z2, boolean z3, Function2 function2) {
        super(2);
        this.e = hg1Var;
        this.f = z;
        this.g = z2;
        this.h = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lx lxVar = (lx) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            tx txVar = (tx) lxVar;
            if (txVar.B()) {
                txVar.S();
                return up2.f1186a;
            }
        }
        boolean z = this.g;
        hg1 hg1Var = this.e;
        qe2 a2 = fb2.a(!z ? hg1Var.f : this.f ? hg1Var.f470a : hg1Var.d, lx0.g0(100, 0, null, 6), lxVar, 48);
        fb1 e = qm.e(dd0.e, false);
        int A = jm.A(lxVar);
        tx txVar2 = (tx) lxVar;
        ap1 l = txVar2.l();
        nd1 Q = bz0.Q(lxVar, kd1.f633a);
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
        wj1.c(g00.f395a.a(new et(((et) a2.getValue()).f320a)), this.h, lxVar, 8);
        txVar2.p(true);
        return up2.f1186a;
    }
}

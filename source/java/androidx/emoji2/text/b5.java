package androidx.emoji2.text;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b5 extends g01 implements Function2 {
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ long j;
    public final /* synthetic */ long k;
    public final /* synthetic */ ComposableLambdaImpl l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5(Function2 function2, Function2 function22, Function2 function23, long j, long j2, long j3, long j4, ComposableLambdaImpl composableLambdaImpl) {
        super(2);
        this.e = function2;
        this.f = function22;
        this.g = function23;
        this.h = j;
        this.i = j2;
        this.j = j3;
        this.k = j4;
        this.l = composableLambdaImpl;
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
        nd1 h = androidx.compose.foundation.layout.a.h(kd1.f633a, l5.e);
        int i = 0;
        wt a2 = ut.a(lh.c, dd0.q, lxVar, 0);
        int A = jm.A(lxVar);
        tx txVar2 = (tx) lxVar;
        ap1 l = txVar2.l();
        nd1 Q = bz0.Q(lxVar, h);
        hx.b.getClass();
        hy hyVar = gx.b;
        txVar2.b0();
        if (txVar2.S) {
            txVar2.k(hyVar);
        } else {
            txVar2.l0();
        }
        wc wcVar = gx.e;
        mz0.G(lxVar, a2, wcVar);
        wc wcVar2 = gx.d;
        mz0.G(lxVar, l, wcVar2);
        wc wcVar3 = gx.f;
        if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(A))) {
            zd.l(A, txVar2, A, wcVar3);
        }
        wc wcVar4 = gx.c;
        mz0.G(lxVar, Q, wcVar4);
        txVar2.X(-1924971291);
        Function2 function2 = this.e;
        if (function2 != null) {
            wj1.c(g00.f395a.a(new et(this.h)), l8.f0(934657765, new z4(i, function2), lxVar), lxVar, 56);
        }
        txVar2.p(false);
        txVar2.X(-1924961479);
        Function2 function22 = this.f;
        if (function22 != null) {
            ly0.b(this.i, np2.a(lxVar, m80.c), l8.f0(434448772, new a5(function2, function22, i), lxVar), lxVar, 384);
        }
        txVar2.p(false);
        txVar2.X(-1924936431);
        int i2 = 1;
        Function2 function23 = this.g;
        if (function23 != null) {
            ly0.b(this.j, np2.a(lxVar, m80.e), l8.f0(-796843771, new z4(i2, function23), lxVar), lxVar, 384);
        }
        txVar2.p(false);
        HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(dd0.s);
        fb1 e = qm.e(dd0.e, false);
        int A2 = jm.A(lxVar);
        ap1 l2 = txVar2.l();
        nd1 Q2 = bz0.Q(lxVar, horizontalAlignElement);
        txVar2.b0();
        if (txVar2.S) {
            txVar2.k(hyVar);
        } else {
            txVar2.l0();
        }
        mz0.G(lxVar, e, wcVar);
        mz0.G(lxVar, l2, wcVar2);
        if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(A2))) {
            zd.l(A2, txVar2, A2, wcVar3);
        }
        mz0.G(lxVar, Q2, wcVar4);
        int i3 = m80.f736a;
        ly0.b(this.k, np2.a(lxVar, 10), this.l, lxVar, 0);
        txVar2.p(true);
        txVar2.p(true);
        return up2.f1186a;
    }
}

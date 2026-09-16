package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cd1 extends g01 implements Function2 {
    public final /* synthetic */ long e;
    public final /* synthetic */ sm0 f;
    public final /* synthetic */ ya2 g;
    public final /* synthetic */ ed h;
    public final /* synthetic */ e30 i;
    public final /* synthetic */ um0 j;
    public final /* synthetic */ nd1 k;
    public final /* synthetic */ float l;
    public final /* synthetic */ t92 m;
    public final /* synthetic */ long n;
    public final /* synthetic */ long o;
    public final /* synthetic */ float p;
    public final /* synthetic */ Function2 q;
    public final /* synthetic */ Function2 r;
    public final /* synthetic */ ComposableLambdaImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cd1(long j, sm0 sm0Var, ya2 ya2Var, ed edVar, e30 e30Var, um0 um0Var, nd1 nd1Var, float f, t92 t92Var, long j2, long j3, float f2, Function2 function2, Function2 function22, ComposableLambdaImpl composableLambdaImpl) {
        super(2);
        this.e = j;
        this.f = sm0Var;
        this.g = ya2Var;
        this.h = edVar;
        this.i = e30Var;
        this.j = um0Var;
        this.k = nd1Var;
        this.l = f;
        this.m = t92Var;
        this.n = j2;
        this.o = j3;
        this.p = f2;
        this.q = function2;
        this.r = function22;
        this.s = composableLambdaImpl;
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
        nd1 a2 = v62.a(bz0.y(androidx.compose.foundation.layout.c.c, new f9(3, 6)), false, o90.D);
        fb1 e = qm.e(dd0.e, false);
        int A = jm.A(lxVar);
        tx txVar2 = (tx) lxVar;
        ap1 l = txVar2.l();
        nd1 Q = bz0.Q(lxVar, a2);
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
        ya2 ya2Var = this.g;
        boolean z = ((za2) ya2Var.b.h.getValue()) != za2.d;
        long j = this.e;
        sm0 sm0Var = this.f;
        id1.c(j, sm0Var, z, lxVar, 0);
        id1.b(this.h, this.i, sm0Var, this.j, this.k, ya2Var, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, lxVar, 70);
        txVar2.p(true);
        return up2.f1186a;
    }
}

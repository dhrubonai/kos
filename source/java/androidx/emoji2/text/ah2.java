package androidx.emoji2.text;

import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ah2 extends g01 implements Function2 {
    public final /* synthetic */ nd1 e;
    public final /* synthetic */ t92 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ float h;
    public final /* synthetic */ se1 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ sm0 k;
    public final /* synthetic */ float l;
    public final /* synthetic */ ComposableLambdaImpl m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ah2(nd1 nd1Var, t92 t92Var, long j, float f, se1 se1Var, boolean z, sm0 sm0Var, float f2, ComposableLambdaImpl composableLambdaImpl) {
        super(2);
        this.e = nd1Var;
        this.f = t92Var;
        this.g = j;
        this.h = f;
        this.i = se1Var;
        this.j = z;
        this.k = sm0Var;
        this.l = f2;
        this.m = composableLambdaImpl;
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
        jf2 jf2Var = zw0.f1457a;
        nd1 k = this.e.k(MinimumInteractiveModifier.f39a);
        long c = bh2.c(this.g, this.h, lxVar);
        tx txVar2 = (tx) lxVar;
        nd1 d = androidx.compose.foundation.a.d(bh2.b(k, this.f, c, null, ((j70) txVar2.j(iy.h)).c0(this.l)), this.i, c12.a(false, 0.0f, txVar2, 0, 7), this.j, null, this.k, 24);
        fb1 e = qm.e(dd0.e, true);
        int hashCode = Long.hashCode(txVar2.T);
        ap1 l = txVar2.l();
        nd1 Q = bz0.Q(txVar2, d);
        hx.b.getClass();
        hy hyVar = gx.b;
        txVar2.b0();
        if (txVar2.S) {
            txVar2.k(hyVar);
        } else {
            txVar2.l0();
        }
        mz0.G(txVar2, e, gx.e);
        mz0.G(txVar2, l, gx.d);
        wc wcVar = gx.f;
        if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode))) {
            zd.l(hashCode, txVar2, hashCode, wcVar);
        }
        mz0.G(txVar2, Q, gx.c);
        this.m.invoke((ComposableLambdaImpl) txVar2, (tx) 0);
        txVar2.p(true);
        return up2.f1186a;
    }
}

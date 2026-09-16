package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zg2 extends g01 implements Function2 {
    public final /* synthetic */ nd1 e;
    public final /* synthetic */ t92 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ float h;
    public final /* synthetic */ zl i;
    public final /* synthetic */ float j;
    public final /* synthetic */ ComposableLambdaImpl k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zg2(nd1 nd1Var, t92 t92Var, long j, float f, zl zlVar, float f2, ComposableLambdaImpl composableLambdaImpl) {
        super(2);
        this.e = nd1Var;
        this.f = t92Var;
        this.g = j;
        this.h = f;
        this.i = zlVar;
        this.j = f2;
        this.k = composableLambdaImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        nd1 k;
        lx lxVar = (lx) obj;
        int intValue = ((Number) obj2).intValue() & 3;
        up2 up2Var = up2.f1186a;
        if (intValue == 2) {
            tx txVar = (tx) lxVar;
            if (txVar.B()) {
                txVar.S();
                return up2Var;
            }
        }
        long c = bh2.c(this.g, this.h, lxVar);
        tx txVar2 = (tx) lxVar;
        k = v62.a(bh2.b(this.e, this.f, c, this.i, ((j70) txVar2.j(iy.h)).c0(this.j)), false, vl1.C).k(new SuspendPointerInputElement(up2Var, null, new ih2(new dc(2, null, 3)), 6));
        fb1 e = qm.e(dd0.e, true);
        int hashCode = Long.hashCode(txVar2.T);
        ap1 l = txVar2.l();
        nd1 Q = bz0.Q(txVar2, k);
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
        this.k.invoke((ComposableLambdaImpl) txVar2, (tx) 0);
        txVar2.p(true);
        return up2Var;
    }
}

package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a9 extends g01 implements Function2 {
    public final /* synthetic */ long e;
    public final /* synthetic */ nd1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a9(long j, nd1 nd1Var) {
        super(2);
        this.e = j;
        this.f = nd1Var;
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
        long j = this.e;
        if (j != 9205357640488583168L) {
            tx txVar2 = (tx) lxVar;
            txVar2.X(1828881000);
            nd1 i = androidx.compose.foundation.layout.c.i(this.f, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), 0.0f, 0.0f, 12);
            fb1 e = qm.e(dd0.f, false);
            int hashCode = Long.hashCode(txVar2.T);
            ap1 l = txVar2.l();
            nd1 Q = bz0.Q(txVar2, i);
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
            g9.b(null, txVar2, 0, 1);
            txVar2.p(true);
            txVar2.p(false);
        } else {
            tx txVar3 = (tx) lxVar;
            txVar3.X(1829217412);
            g9.b(this.f, txVar3, 0, 0);
            txVar3.p(false);
        }
        return up2.f1186a;
    }
}

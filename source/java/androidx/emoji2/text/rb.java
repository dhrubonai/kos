package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rb extends g01 implements Function2 {
    public final /* synthetic */ long e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ nd1 g;
    public final /* synthetic */ bj1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rb(long j, boolean z, nd1 nd1Var, bj1 bj1Var) {
        super(2);
        this.e = j;
        this.f = z;
        this.g = nd1Var;
        this.h = bj1Var;
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
        on onVar = kx.f662a;
        bj1 bj1Var = this.h;
        boolean z = this.f;
        if (j != 9205357640488583168L) {
            tx txVar2 = (tx) lxVar;
            txVar2.X(-837727128);
            j42 j42Var = z ? bz0.e : bz0.d;
            nd1 i = androidx.compose.foundation.layout.c.i(this.g, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), 0.0f, 0.0f, 12);
            z12 a2 = y12.a(j42Var, dd0.n, txVar2, 0);
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
            mz0.G(txVar2, a2, gx.e);
            mz0.G(txVar2, l, gx.d);
            wc wcVar = gx.f;
            if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode))) {
                zd.l(hashCode, txVar2, hashCode, wcVar);
            }
            mz0.G(txVar2, Q, gx.c);
            boolean h = txVar2.h(bj1Var);
            Object M = txVar2.M();
            if (h || M == onVar) {
                M = new qb(bj1Var, 0);
                txVar2.i0(M);
            }
            jm.g(kd1.f633a, (sm0) M, z, txVar2, 6);
            txVar2.p(true);
            txVar2.p(false);
        } else {
            tx txVar3 = (tx) lxVar;
            txVar3.X(-836867312);
            boolean h2 = txVar3.h(bj1Var);
            Object M2 = txVar3.M();
            if (h2 || M2 == onVar) {
                M2 = new qb(bj1Var, 1);
                txVar3.i0(M2);
            }
            jm.g(this.g, (sm0) M2, z, txVar3, 0);
            txVar3.p(false);
        }
        return up2.f1186a;
    }
}

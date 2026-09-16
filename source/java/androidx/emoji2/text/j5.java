package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j5 extends g01 implements Function2 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ nd1 f;
    public final /* synthetic */ ComposableLambdaImpl g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5(nd1 nd1Var, ComposableLambdaImpl composableLambdaImpl) {
        super(2);
        this.f = nd1Var;
        this.g = composableLambdaImpl;
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
                String r = mz0.r(lxVar, R.string.m3c_dialog);
                nd1 m = androidx.compose.foundation.layout.c.m(this.f, l5.f674a, l5.b, 10);
                tx txVar2 = (tx) lxVar;
                boolean f = txVar2.f(r);
                Object M = txVar2.M();
                if (f || M == kx.f662a) {
                    M = new i5(r, 0);
                    txVar2.i0(M);
                }
                nd1 k = m.k(v62.a(kd1.f633a, false, (um0) M));
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
                this.g.invoke((ComposableLambdaImpl) txVar2, (tx) 0);
                txVar2.p(true);
                break;
            default:
                ((Number) obj2).intValue();
                int k0 = n6.k0(49);
                n6.B(this.f, this.g, (lx) obj, k0);
                break;
        }
        return up2.f1186a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5(nd1 nd1Var, ComposableLambdaImpl composableLambdaImpl, int i) {
        super(2);
        this.f = nd1Var;
        this.g = composableLambdaImpl;
    }
}

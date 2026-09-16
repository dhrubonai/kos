package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e5 extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ComposableLambdaImpl f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5(ComposableLambdaImpl composableLambdaImpl) {
        super(2);
        this.e = 1;
        this.f = composableLambdaImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        up2 up2Var = up2.f1186a;
        ComposableLambdaImpl composableLambdaImpl = this.f;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                float f = l5.f674a;
                float f2 = l5.f674a;
                l5.b(composableLambdaImpl, (lx) obj, n6.k0(439));
                break;
            case 1:
                lx lxVar = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        break;
                    }
                }
                wt a2 = ut.a(lh.c, dd0.q, lxVar, 0);
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
                mz0.G(lxVar, a2, gx.e);
                mz0.G(lxVar, l, gx.d);
                wc wcVar = gx.f;
                if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(A))) {
                    zd.l(A, txVar2, A, wcVar);
                }
                mz0.G(lxVar, Q, gx.c);
                composableLambdaImpl.invoke((Object) xt.f1354a, (Object) lxVar, (Object) 6);
                txVar2.p(true);
                break;
            default:
                ((Number) obj2).intValue();
                az0.a(composableLambdaImpl, (lx) obj, n6.k0(7));
                break;
        }
        return up2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5(ComposableLambdaImpl composableLambdaImpl, int i, int i2) {
        super(2);
        this.e = i2;
        switch (i2) {
            case 2:
                this.f = composableLambdaImpl;
                super(2);
                break;
            default:
                float f = l5.f674a;
                float f2 = l5.f674a;
                this.f = composableLambdaImpl;
                break;
        }
    }
}

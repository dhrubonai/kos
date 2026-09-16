package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l9 extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ mf1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l9(int i, mf1 mf1Var) {
        super(2);
        this.e = i;
        this.f = mf1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00cf  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        float min;
        int i = this.e;
        kd1 kd1Var = kd1.f633a;
        up2 up2Var = up2.f1186a;
        mf1 mf1Var = this.f;
        switch (i) {
            case 0:
                lx lxVar = (lx) obj;
                int intValue = ((Number) obj2).intValue();
                tx txVar = (tx) lxVar;
                if (!txVar.P(intValue & 1, (intValue & 3) != 2)) {
                    txVar.S();
                    break;
                } else {
                    Object M = txVar.M();
                    if (M == kx.f662a) {
                        M = j7.j;
                        txVar.i0(M);
                    }
                    bz0.q(v62.a(kd1Var, false, (um0) M), (Function2) mf1Var.getValue(), txVar, 0);
                    break;
                }
            case 1:
                rw0 rw0Var = (rw0) obj;
                rw0 rw0Var2 = (rw0) obj2;
                float f = xb1.f1326a;
                int i2 = rw0Var2.f1037a;
                int i3 = rw0Var2.d;
                int i4 = rw0Var2.c;
                int i5 = rw0Var2.b;
                int i6 = rw0Var.c;
                int i7 = rw0Var.b;
                int i8 = rw0Var.d;
                int i9 = rw0Var.f1037a;
                float f2 = 1.0f;
                if (i2 < i6) {
                    if (i4 <= i9) {
                        min = 1.0f;
                    } else if (rw0Var2.c() != 0) {
                        min = (((Math.min(rw0Var.c, i4) + Math.max(i9, i2)) / 2) - i2) / rw0Var2.c();
                    }
                    if (i5 < i8) {
                        if (i3 > i7) {
                            if (rw0Var2.b() != 0) {
                                f2 = (((Math.min(i8, i3) + Math.max(i7, i5)) / 2) - i5) / rw0Var2.b();
                            }
                        }
                        mf1Var.setValue(new fn2(n6.I(min, f2)));
                        break;
                    }
                    f2 = 0.0f;
                    mf1Var.setValue(new fn2(n6.I(min, f2)));
                }
                min = 0.0f;
                if (i5 < i8) {
                }
                f2 = 0.0f;
                mf1Var.setValue(new fn2(n6.I(min, f2)));
            default:
                lx lxVar2 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar2 = (tx) lxVar2;
                    if (txVar2.B()) {
                        txVar2.S();
                        break;
                    }
                }
                nd1 a2 = v62.a(kd1Var, false, o90.F);
                fb1 e = qm.e(dd0.e, false);
                int A = jm.A(lxVar2);
                tx txVar3 = (tx) lxVar2;
                ap1 l = txVar3.l();
                nd1 Q = bz0.Q(lxVar2, a2);
                hx.b.getClass();
                hy hyVar = gx.b;
                txVar3.b0();
                if (txVar3.S) {
                    txVar3.k(hyVar);
                } else {
                    txVar3.l0();
                }
                mz0.G(lxVar2, e, gx.e);
                mz0.G(lxVar2, l, gx.d);
                wc wcVar = gx.f;
                if (txVar3.S || !lx0.n(txVar3.M(), Integer.valueOf(A))) {
                    zd.l(A, txVar3, A, wcVar);
                }
                mz0.G(lxVar2, Q, gx.c);
                ((Function2) mf1Var.getValue()).invoke(lxVar2, 0);
                txVar3.p(true);
                break;
        }
        return up2Var;
    }
}

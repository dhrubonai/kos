package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o8 extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o8(Object obj, Object obj2, ym0 ym0Var, int i, int i2) {
        super(2);
        this.e = i2;
        this.f = obj;
        this.g = obj2;
        this.h = ym0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                lx lxVar = (lx) obj;
                int intValue = ((Number) obj2).intValue();
                tx txVar = (tx) lxVar;
                if (txVar.P(intValue & 1, (intValue & 3) != 2)) {
                    iy.a((v7) this.f, (jc) this.g, (Function2) this.h, txVar, 0);
                } else {
                    txVar.S();
                }
                return up2.f1186a;
            case 1:
                ((Number) obj2).intValue();
                androidx.compose.ui.viewinterop.a.b((um0) this.f, (nd1) this.g, (um0) this.h, (lx) obj, n6.k0(49));
                return up2.f1186a;
            case 2:
                ((Number) obj2).intValue();
                iy.a((tl1) this.f, (jc) this.g, (Function2) this.h, (lx) obj, n6.k0(1));
                return up2.f1186a;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ((Number) obj2).intValue();
                ex2.d((nd1) this.f, (uj2) this.g, (ComposableLambdaImpl) this.h, (lx) obj, n6.k0(385));
                return up2.f1186a;
            case 4:
                j70 j70Var = (j70) obj;
                long j = ((vz) obj2).f1249a;
                em1 em1Var = (em1) this.f;
                if (vz.h(j) == Integer.MAX_VALUE) {
                    throw new IllegalArgumentException("LazyVerticalGrid's width should be bound by parent.");
                }
                q01 q01Var = q01.d;
                int h = vz.h(j) - j70Var.i0(androidx.compose.foundation.layout.a.e(em1Var, q01Var) + androidx.compose.foundation.layout.a.f(em1Var, q01Var));
                aq0 aq0Var = (aq0) this.g;
                ih ihVar = (ih) this.h;
                int i0 = j70Var.i0(ihVar.c());
                int i = aq0Var.f116a;
                int i2 = h - ((i - 1) * i0);
                int i3 = i2 / i;
                int i4 = i2 % i;
                ArrayList arrayList = new ArrayList(i);
                int i5 = 0;
                int i6 = 0;
                while (i6 < i) {
                    arrayList.add(Integer.valueOf((i6 < i4 ? 1 : 0) + i3));
                    i6++;
                }
                int size = arrayList.size();
                int[] iArr = new int[size];
                int size2 = arrayList.size();
                int i7 = 0;
                while (i7 < size2) {
                    Object obj3 = arrayList.get(i7);
                    i7++;
                    iArr[i5] = ((Number) obj3).intValue();
                    i5++;
                }
                int[] iArr2 = new int[size];
                ihVar.f(j70Var, h, iArr, q01Var, iArr2);
                return new l6(17, iArr, iArr2);
            case 5:
                lx lxVar2 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar2 = (tx) lxVar2;
                    if (txVar2.B()) {
                        txVar2.S();
                        return up2.f1186a;
                    }
                }
                nd1 l0 = n6.l0(androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.a.k((nd1) this.f, 0.0f, xb1.d, 1)), (y42) this.g);
                ComposableLambdaImpl composableLambdaImpl = (ComposableLambdaImpl) this.h;
                wt a2 = ut.a(lh.c, dd0.q, lxVar2, 0);
                int A = jm.A(lxVar2);
                tx txVar3 = (tx) lxVar2;
                ap1 l = txVar3.l();
                nd1 Q = bz0.Q(lxVar2, l0);
                hx.b.getClass();
                hy hyVar = gx.b;
                txVar3.b0();
                if (txVar3.S) {
                    txVar3.k(hyVar);
                } else {
                    txVar3.l0();
                }
                mz0.G(lxVar2, a2, gx.e);
                mz0.G(lxVar2, l, gx.d);
                wc wcVar = gx.f;
                if (txVar3.S || !lx0.n(txVar3.M(), Integer.valueOf(A))) {
                    zd.l(A, txVar3, A, wcVar);
                }
                mz0.G(lxVar2, Q, gx.c);
                composableLambdaImpl.invoke((Object) xt.f1354a, (Object) lxVar2, (Object) 6);
                txVar3.p(true);
                return up2.f1186a;
            default:
                float floatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                zx1 zx1Var = (zx1) this.f;
                float f = floatValue - zx1Var.d;
                x52 x52Var = (x52) this.g;
                v52 v52Var = (v52) this.h;
                long g = x52Var.g(x52Var.c(f));
                x52 x52Var2 = v52Var.f1203a;
                zx1Var.d += x52Var.c(x52Var.f(x52.a(x52Var2, x52Var2.h, g, 1)));
                return up2.f1186a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o8(Object obj, Object obj2, Object obj3, int i) {
        super(2);
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }
}

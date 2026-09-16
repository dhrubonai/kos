package androidx.emoji2.text;

import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class hp implements wm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hp(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.d) {
            case 0:
                ((v) this.e).e((Throwable) obj);
                break;
            case 1:
                in0 in0Var = (in0) this.e;
                lx lxVar = (lx) obj2;
                int intValue = ((Integer) obj3).intValue();
                String[] strArr = wj1.f1283a;
                lx0.x((xt) obj, a.a.a.c.a(-132702163582754L, strArr));
                a.a.a.c.a(-135532547030818L, strArr);
                tx txVar = (tx) lxVar;
                if (txVar.P(intValue & 1, (intValue & 17) != 16)) {
                    kd1 kd1Var = kd1.f633a;
                    nd1 i = androidx.compose.foundation.layout.a.i(kd1Var, 24);
                    el elVar = dd0.r;
                    a.a.a.c.a(-135450942652194L, strArr);
                    wt a2 = ut.a(lh.c, elVar, txVar, 48);
                    a.a.a.c.a(-136301346176802L, strArr);
                    int hashCode = Long.hashCode(txVar.T);
                    ap1 l = txVar.l();
                    nd1 Q = bz0.Q(txVar, i);
                    hx.b.getClass();
                    hy hyVar = gx.b;
                    a.a.a.c.a(-135979223629602L, strArr);
                    txVar.b0();
                    if (txVar.S) {
                        txVar.k(hyVar);
                    } else {
                        txVar.l0();
                    }
                    mz0.G(txVar, a2, gx.e);
                    mz0.G(txVar, l, gx.d);
                    wc wcVar = gx.f;
                    if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                        zd.l(hashCode, txVar, hashCode, wcVar);
                    }
                    mz0.G(txVar, Q, gx.c);
                    a.a.a.c.a(-134617718996770L, strArr);
                    a.a.a.c.a(-134153862528802L, strArr);
                    ru1.a(null, pl2.b, 0.0f, 0L, 0, txVar, 0, 29);
                    lz0.c(txVar, androidx.compose.foundation.layout.c.d(kd1Var, 16));
                    pk2.b(in0Var.f536a, null, et.e, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 384, 0, 131066);
                    txVar.p(true);
                } else {
                    txVar.S();
                }
                break;
            case 2:
                yw0 yw0Var = (yw0) this.e;
                nd1 nd1Var = (nd1) obj;
                ((Integer) obj3).getClass();
                String[] strArr2 = wj1.f1283a;
                lx0.x(nd1Var, a.a.a.c.a(-206442457087778L, strArr2));
                tx txVar2 = (tx) ((lx) obj2);
                txVar2.X(970707326);
                a.a.a.c.a(-206524061466402L, strArr2);
                nd1 X = a01.X(nd1Var, ((Number) gd.a(((Boolean) jz0.p(yw0Var, txVar2, 0).getValue()).booleanValue() ? 0.97f : 1.0f, lx0.a0(5, null), a.a.a.c.a(-204849024220962L, strArr2), txVar2, 3120, 20).getValue()).floatValue());
                txVar2.p(false);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                String str = (String) this.e;
                lx lxVar2 = (lx) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                String[] strArr3 = wj1.f1283a;
                lx0.x((a22) obj, a.a.a.c.a(-267688690728738L, strArr3));
                a.a.a.c.a(-267710165565218L, strArr3);
                tx txVar3 = (tx) lxVar2;
                if (txVar3.P(intValue2 & 1, (intValue2 & 17) != 16)) {
                    pk2.b(n6.i0(txVar3, (str == null || str.length() == 0) ? R.string.action_exit_application : R.string.action_visit_page), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar3, 0, 0, 131070);
                } else {
                    txVar3.S();
                }
                break;
            case 4:
                dg1 dg1Var = (dg1) this.e;
                dg1.h.set(dg1Var, null);
                dg1Var.e(null);
                break;
            case 5:
                w70 w70Var = (w70) this.e;
                lx lxVar3 = (lx) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                lx0.x((u21) obj, "$this$item");
                if ((intValue3 & 17) == 16) {
                    tx txVar4 = (tx) lxVar3;
                    if (txVar4.B()) {
                        txVar4.S();
                        break;
                    }
                }
                n6.p(w70Var, lxVar3, 0);
            case 6:
                pg pgVar = (pg) this.e;
                lx lxVar4 = (lx) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                lx0.x((a22) obj, "$this$Button");
                if ((intValue4 & 17) == 16) {
                    tx txVar5 = (tx) lxVar4;
                    if (txVar5.B()) {
                        txVar5.S();
                        break;
                    }
                }
                pk2.b(pgVar.e, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar4, 0, 0, 131070);
            default:
                ((k72) this.e).b();
                break;
        }
        return up2.f1186a;
    }

    public /* synthetic */ hp(dg1 dg1Var, cg1 cg1Var) {
        this.d = 4;
        this.e = dg1Var;
    }
}

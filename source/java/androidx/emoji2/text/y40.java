package androidx.emoji2.text;

import android.content.Context;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class y40 implements wm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ y40(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0542, code lost:
    
        if (androidx.emoji2.text.lx0.n(r14.M(), java.lang.Integer.valueOf(r6)) == false) goto L75;
     */
    @Override // androidx.emoji2.text.wm0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        up2 up2Var;
        wc wcVar;
        boolean z;
        int i = this.d;
        kd1 kd1Var = kd1.f633a;
        up2 up2Var2 = up2.f1186a;
        on onVar = kx.f662a;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (i) {
            case 0:
                sm0 sm0Var = (sm0) obj7;
                sm0 sm0Var2 = (sm0) obj6;
                sm0 sm0Var3 = (sm0) obj5;
                sm0 sm0Var4 = (sm0) obj4;
                lx lxVar = (lx) obj2;
                int intValue = ((Integer) obj3).intValue();
                String[] strArr = wj1.f1283a;
                lx0.x((xt) obj, a.a.a.c.a(-16458873716514L, strArr));
                a.a.a.c.a(-16042261888802L, strArr);
                tx txVar = (tx) lxVar;
                if (!txVar.P(intValue & 1, (intValue & 17) != 16)) {
                    txVar.S();
                    break;
                } else {
                    ComposableLambdaImpl composableLambdaImpl = ew.n;
                    a.a.a.c.a(-10776631983906L, strArr);
                    boolean f = txVar.f(sm0Var) | txVar.f(sm0Var2);
                    Object M = txVar.M();
                    if (f || M == onVar) {
                        M = new f40(sm0Var, sm0Var2, 0);
                        txVar.i0(M);
                    }
                    oa.b(composableLambdaImpl, (sm0) M, null, ew.o, false, null, null, txVar, 3078, 500);
                    ComposableLambdaImpl composableLambdaImpl2 = ew.p;
                    a.a.a.c.a(-10944135708450L, strArr);
                    boolean f2 = txVar.f(sm0Var) | txVar.f(sm0Var3);
                    Object M2 = txVar.M();
                    if (f2 || M2 == onVar) {
                        M2 = new f40(sm0Var, sm0Var3, 1);
                        txVar.i0(M2);
                    }
                    oa.b(composableLambdaImpl2, (sm0) M2, null, ew.q, false, null, null, txVar, 3078, 500);
                    lx0.g(null, 0.0f, vz0.q, txVar, 0);
                    ComposableLambdaImpl composableLambdaImpl3 = ew.r;
                    a.a.a.c.a(-10579063488290L, strArr);
                    boolean f3 = txVar.f(sm0Var) | txVar.f(sm0Var4);
                    Object M3 = txVar.M();
                    if (f3 || M3 == onVar) {
                        M3 = new f40(sm0Var, sm0Var4, 2);
                        txVar.i0(M3);
                    }
                    oa.b(composableLambdaImpl3, (sm0) M3, null, ew.s, false, null, null, txVar, 3078, 500);
                    break;
                }
            case 1:
                kt ktVar = (kt) obj7;
                List list = (List) obj6;
                um0 um0Var = (um0) obj5;
                mf1 mf1Var = (mf1) obj4;
                lx lxVar2 = (lx) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                lx0.x((xt) obj, "$this$ModalBottomSheet");
                if ((intValue2 & 17) == 16) {
                    tx txVar2 = (tx) lxVar2;
                    if (txVar2.B()) {
                        txVar2.S();
                        break;
                    }
                }
                nd1 m = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 16, 0.0f, 2), 0.0f, 0.0f, 0.0f, 22, 7);
                wt a2 = ut.a(lh.c, dd0.q, lxVar2, 0);
                int A = jm.A(lxVar2);
                tx txVar3 = (tx) lxVar2;
                ap1 l = txVar3.l();
                nd1 Q = bz0.Q(lxVar2, m);
                hx.b.getClass();
                hy hyVar = gx.b;
                txVar3.b0();
                if (txVar3.S) {
                    txVar3.k(hyVar);
                } else {
                    txVar3.l0();
                }
                wc wcVar2 = gx.e;
                mz0.G(lxVar2, a2, wcVar2);
                wc wcVar3 = gx.d;
                mz0.G(lxVar2, l, wcVar3);
                wc wcVar4 = gx.f;
                if (!txVar3.S) {
                    up2Var = up2Var2;
                    break;
                } else {
                    up2Var = up2Var2;
                }
                zd.l(A, txVar3, A, wcVar4);
                wc wcVar5 = gx.c;
                mz0.G(lxVar2, Q, wcVar5);
                pk2.b("Apps", null, ktVar.q, nz0.D(20), null, zl0.h, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar2, 199686, 0, 131026);
                float f4 = 12;
                lz0.c(lxVar2, androidx.compose.foundation.layout.c.d(kd1Var, f4));
                String str = (String) mf1Var.getValue();
                Object M4 = txVar3.M();
                if (M4 == onVar) {
                    wcVar = wcVar4;
                    M4 = new g40(3, mf1Var);
                    txVar3.i0(M4);
                } else {
                    wcVar = wcVar4;
                }
                n6.A(str, "Search apps and services", (um0) M4, lxVar2, 432);
                lz0.c(lxVar2, androidx.compose.foundation.layout.c.d(kd1Var, f4));
                if (list.isEmpty()) {
                    txVar3.X(-265535376);
                    nd1 k = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 0.0f, 42, 1);
                    fb1 e = qm.e(dd0.i, false);
                    wc wcVar6 = wcVar;
                    int A2 = jm.A(lxVar2);
                    ap1 l2 = txVar3.l();
                    nd1 Q2 = bz0.Q(lxVar2, k);
                    txVar3.b0();
                    if (txVar3.S) {
                        txVar3.k(hyVar);
                    } else {
                        txVar3.l0();
                    }
                    mz0.G(lxVar2, e, wcVar2);
                    mz0.G(lxVar2, l2, wcVar3);
                    if (txVar3.S || !lx0.n(txVar3.M(), Integer.valueOf(A2))) {
                        zd.l(A2, txVar3, A2, wcVar6);
                    }
                    mz0.G(lxVar2, Q2, wcVar5);
                    pk2.b("No apps found", null, ktVar.s, nz0.D(13), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar2, 3078, 0, 131058);
                    z = true;
                    txVar3.p(true);
                    txVar3.p(false);
                } else {
                    txVar3.X(-265223423);
                    nd1 f5 = androidx.compose.foundation.layout.c.f(kd1Var, 0.0f, 520, 1);
                    jh g = lh.g(4);
                    boolean h = txVar3.h(list) | txVar3.f(um0Var);
                    Object M5 = txVar3.M();
                    if (h || M5 == onVar) {
                        M5 = new nq1(list, um0Var, 1);
                        txVar3.i0(M5);
                    }
                    nz0.e(24582, 238, null, g, lxVar2, null, (um0) M5, null, f5, null, false);
                    txVar3.p(false);
                    z = true;
                }
                txVar3.p(z);
                break;
            case 2:
                w70 w70Var = (w70) obj7;
                kt ktVar2 = (kt) obj6;
                Function2 function2 = (Function2) obj5;
                Function2 function22 = (Function2) obj4;
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
                if (!w70Var.n) {
                    tx txVar5 = (tx) lxVar3;
                    txVar5.X(846617574);
                    nd1 c = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
                    em1 em1Var = co.f209a;
                    bo a3 = co.a(ktVar2.f654a, ktVar2.b, 0L, txVar5, 12);
                    boolean f6 = txVar5.f(function2) | txVar5.h(w70Var);
                    Object M6 = txVar5.M();
                    if (f6 || M6 == onVar) {
                        M6 = new sq1(1, w70Var, function2);
                        txVar5.i0(M6);
                    }
                    lx0.c((sm0) M6, c, false, null, a3, null, null, null, hw.l, txVar5, 805306416, 492);
                    txVar5.p(false);
                    break;
                } else {
                    tx txVar6 = (tx) lxVar3;
                    txVar6.X(847086418);
                    boolean z2 = w70Var.o;
                    boolean f7 = txVar6.f(function22) | txVar6.h(w70Var);
                    Object M7 = txVar6.M();
                    if (f7 || M7 == onVar) {
                        M7 = new vq1(2, w70Var, function22);
                        txVar6.i0(M7);
                    }
                    n6.t("Module enabled", "Allow this module to load after target selection below.", z2, (um0) M7, txVar6, 54);
                    txVar6.p(false);
                    break;
                }
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ArrayList arrayList = (ArrayList) obj7;
                tg tgVar = (tg) obj6;
                uf0 uf0Var = (uf0) obj5;
                Context context = (Context) obj4;
                lx lxVar4 = (lx) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                String[] strArr2 = wj1.f1283a;
                lx0.x((u21) obj, a.a.a.c.a(-430777188892450L, strArr2));
                a.a.a.c.a(-430807253663522L, strArr2);
                boolean z3 = (intValue4 & 17) != 16;
                int i2 = intValue4 & 1;
                tx txVar7 = (tx) lxVar4;
                if (!txVar7.P(i2, z3)) {
                    txVar7.S();
                    break;
                } else {
                    gu0 gu0Var = mz0.c;
                    if (gu0Var == null) {
                        fu0 fu0Var = new fu0("Rounded.Translate", 24.0f, 24.0f, false, 96);
                        int i3 = uq2.f1188a;
                        kd2 kd2Var = new kd2(et.b);
                        pm0 d = zd.d(12.65f, 15.67f);
                        d.g(0.14f, -0.36f, 0.05f, -0.77f, -0.23f, -1.05f);
                        d.l(-2.09f, -2.06f);
                        d.l(0.03f, -0.03f);
                        d.g(1.74f, -1.94f, 2.98f, -4.17f, 3.71f, -6.53f);
                        d.j(1.94f);
                        d.g(0.54f, 0.0f, 0.99f, -0.45f, 0.99f, -0.99f);
                        d.r(-0.02f);
                        d.g(0.0f, -0.54f, -0.45f, -0.99f, -0.99f, -0.99f);
                        d.k(10.0f, 4.0f);
                        d.k(10.0f, 3.0f);
                        d.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                        d.o(-1.0f, 0.45f, -1.0f, 1.0f);
                        d.r(1.0f);
                        d.k(1.99f, 4.0f);
                        d.g(-0.54f, 0.0f, -0.99f, 0.45f, -0.99f, 0.99f);
                        d.g(0.0f, 0.55f, 0.45f, 0.99f, 0.99f, 0.99f);
                        d.j(10.18f);
                        d.f(11.5f, 7.92f, 10.44f, 9.75f, 9.0f, 11.35f);
                        d.g(-0.81f, -0.89f, -1.49f, -1.86f, -2.06f, -2.88f);
                        d.g(-0.16f, -0.29f, -0.45f, -0.47f, -0.78f, -0.47f);
                        d.g(-0.69f, 0.0f, -1.13f, 0.75f, -0.79f, 1.35f);
                        d.g(0.63f, 1.13f, 1.4f, 2.21f, 2.3f, 3.21f);
                        d.k(3.3f, 16.87f);
                        d.g(-0.4f, 0.39f, -0.4f, 1.03f, 0.0f, 1.42f);
                        d.g(0.39f, 0.39f, 1.02f, 0.39f, 1.42f, 0.0f);
                        d.k(9.0f, 14.0f);
                        d.l(2.02f, 2.02f);
                        d.g(0.51f, 0.51f, 1.38f, 0.32f, 1.63f, -0.35f);
                        d.e();
                        d.m(17.5f, 10.0f);
                        d.g(-0.6f, 0.0f, -1.14f, 0.37f, -1.35f, 0.94f);
                        d.l(-3.67f, 9.8f);
                        d.g(-0.24f, 0.61f, 0.22f, 1.26f, 0.87f, 1.26f);
                        d.g(0.39f, 0.0f, 0.74f, -0.24f, 0.88f, -0.61f);
                        d.l(0.89f, -2.39f);
                        d.j(4.75f);
                        d.l(0.9f, 2.39f);
                        d.g(0.14f, 0.36f, 0.49f, 0.61f, 0.88f, 0.61f);
                        d.g(0.65f, 0.0f, 1.11f, -0.65f, 0.88f, -1.26f);
                        d.l(-3.67f, -9.8f);
                        d.g(-0.22f, -0.57f, -0.76f, -0.94f, -1.36f, -0.94f);
                        d.e();
                        d.m(15.88f, 17.0f);
                        d.l(1.62f, -4.33f);
                        d.k(19.12f, 17.0f);
                        d.j(-3.24f);
                        d.e();
                        fu0.a(fu0Var, d.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
                        gu0Var = fu0Var.b();
                        mz0.c = gu0Var;
                    }
                    gu0 gu0Var2 = gu0Var;
                    String i0 = n6.i0(txVar7, R.string.settings_app_language);
                    String str2 = (String) arrayList.get(tgVar.ordinal());
                    a.a.a.c.a(-429316900011810L, strArr2);
                    boolean h2 = txVar7.h(arrayList) | txVar7.h(uf0Var) | txVar7.d(tgVar.ordinal()) | txVar7.h(context);
                    Object M8 = txVar7.M();
                    if (h2 || M8 == onVar) {
                        tw twVar = new tw(arrayList, uf0Var, tgVar, context, 1);
                        txVar7.i0(twVar);
                        M8 = twVar;
                    }
                    n92.a(gu0Var2, i0, str2, arrayList, false, null, null, (um0) M8, txVar7, 0, 112);
                    break;
                }
            default:
                mf1 mf1Var2 = (mf1) obj7;
                mf1 mf1Var3 = (mf1) obj6;
                List list2 = (List) obj5;
                String str3 = (String) obj4;
                dm1 dm1Var = (dm1) obj;
                lx lxVar5 = (lx) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                String[] strArr3 = wj1.f1283a;
                lx0.x(dm1Var, a.a.a.c.a(-482333976313634L, strArr3));
                a.a.a.c.a(-482368336052002L, strArr3);
                if ((intValue5 & 6) == 0) {
                    intValue5 |= ((tx) lxVar5).f(dm1Var) ? 4 : 2;
                }
                tx txVar8 = (tx) lxVar5;
                if (!txVar8.P(intValue5 & 1, (intValue5 & 19) != 18)) {
                    txVar8.S();
                    break;
                } else {
                    sf2 sf2Var = (sf2) mf1Var2.getValue();
                    nd1 h3 = androidx.compose.foundation.layout.a.h(kd1Var, dm1Var);
                    a.a.a.c.a(-476312432164642L, strArr3);
                    Object M9 = txVar8.M();
                    if (M9 == onVar) {
                        M9 = new g40(6, mf1Var3);
                        txVar8.i0(M9);
                    }
                    kx0.b(sf2Var, h3, (um0) M9, null, null, null, l8.f0(-333215118, new o2(list2, str3, mf1Var3, mf1Var2), txVar8), txVar8, 1573248, 56);
                    break;
                }
        }
        return up2Var2;
    }
}

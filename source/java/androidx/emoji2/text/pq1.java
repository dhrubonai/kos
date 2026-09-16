package androidx.emoji2.text;

import android.content.Context;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class pq1 implements wm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ pq1(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v61 */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v11, types: [androidx.emoji2.text.tx] */
    /* JADX WARN: Type inference failed for: r8v24, types: [androidx.emoji2.text.lx, androidx.emoji2.text.tx] */
    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        mf1 mf1Var;
        ?? arrayList;
        boolean z;
        int i2 = this.d;
        kd1 kd1Var = kd1.f633a;
        Object obj4 = kx.f662a;
        up2 up2Var = up2.f1186a;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (i2) {
            case 0:
                kt ktVar = (kt) obj7;
                long j = ktVar.w;
                w70 w70Var = (w70) obj6;
                um0 um0Var = (um0) obj5;
                lx lxVar = (lx) obj2;
                int intValue = ((Integer) obj3).intValue();
                lx0.x((u21) obj, "$this$item");
                if ((intValue & 17) == 16) {
                    tx txVar = (tx) lxVar;
                    if (txVar.B()) {
                        txVar.S();
                        break;
                    }
                }
                float f = 16;
                nd1 i3 = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f)), et.b(0.12f, j), wj1.e), 1, et.b(0.36f, j), s12.a(f)), 14);
                wt a2 = ut.a(lh.c, dd0.q, lxVar, 0);
                int A = jm.A(lxVar);
                tx txVar2 = (tx) lxVar;
                ap1 l = txVar2.l();
                nd1 Q = bz0.Q(lxVar, i3);
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
                pk2.b("Quarantined", null, ktVar.w, nz0.D(14), null, zl0.h, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar, 199686, 0, 131026);
                pk2.b(zd.g("This module failed ", w70Var.t, " time(s) and will not load until cleared."), null, ktVar.s, nz0.D(12), null, null, null, 0L, null, nz0.D(17), 0, false, 0, 0, null, lxVar, 3072, 6, 130034);
                lz0.c(lxVar, androidx.compose.foundation.layout.c.d(kd1Var, 8));
                gu0 z2 = jm.z();
                boolean f2 = txVar2.f(um0Var) | txVar2.h(w70Var);
                Object M = txVar2.M();
                if (f2 || M == obj4) {
                    M = new yj(5, um0Var, w70Var);
                    txVar2.i0(M);
                }
                n6.g("Clear", z2, (sm0) M, lxVar, 6);
                txVar2.p(true);
                break;
            case 1:
                kt ktVar2 = (kt) obj7;
                w70 w70Var2 = (w70) obj6;
                wm0 wm0Var = (wm0) obj5;
                lx lxVar2 = (lx) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                lx0.x((u21) obj, "$this$item");
                if ((intValue2 & 17) == 16) {
                    tx txVar3 = (tx) lxVar2;
                    if (txVar3.B()) {
                        txVar3.S();
                        break;
                    }
                }
                float f3 = 16;
                nd1 i4 = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f3)), et.b(0.48f, ktVar2.n), wj1.e), 1, ktVar2.B, s12.a(f3)), 14);
                wt a3 = ut.a(lh.g(10), dd0.q, lxVar2, 6);
                int A2 = jm.A(lxVar2);
                ?? r8 = (tx) lxVar2;
                ap1 l2 = r8.l();
                nd1 Q2 = bz0.Q(lxVar2, i4);
                hx.b.getClass();
                hy hyVar2 = gx.b;
                r8.b0();
                if (r8.S) {
                    r8.k(hyVar2);
                } else {
                    r8.l0();
                }
                mz0.G(lxVar2, a3, gx.e);
                mz0.G(lxVar2, l2, gx.d);
                wc wcVar2 = gx.f;
                if (r8.S || !lx0.n(r8.M(), Integer.valueOf(A2))) {
                    zd.l(A2, r8, A2, wcVar2);
                }
                mz0.G(lxVar2, Q2, gx.c);
                pk2.b("Targets", null, ktVar2.f654a, nz0.D(14), null, zl0.h, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar2, 199686, 0, 131026);
                r8.X(1177031500);
                for (String str : w70Var2.k) {
                    String str2 = lx0.n(str, "*") ? "All apps (*)" : str;
                    String str3 = lx0.n(str, "*") ? "Wildcard targets require extra caution." : "Enable for this target app.";
                    boolean contains = w70Var2.l.contains(str);
                    boolean f4 = r8.f(wm0Var) | r8.h(w70Var2) | r8.f(str);
                    Object M2 = r8.M();
                    if (f4 || M2 == obj4) {
                        M2 = new t4(wm0Var, w70Var2, str);
                        r8.i0(M2);
                    }
                    n6.t(str2, str3, contains, (um0) M2, lxVar2, 0);
                }
                r8.p(false);
                r8.p(true);
                break;
            case 2:
                Function2 function2 = (Function2) obj5;
                w70 w70Var3 = (w70) obj6;
                kt ktVar3 = (kt) obj7;
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
                tx txVar5 = (tx) lxVar3;
                boolean f5 = txVar5.f(function2) | txVar5.h(w70Var3);
                Object M3 = txVar5.M();
                if (f5 || M3 == obj4) {
                    M3 = new sq1(0, w70Var3, function2);
                    txVar5.i0(M3);
                }
                lx0.h((sm0) M3, null, false, null, null, null, l8.f0(-167342715, new mq1(ktVar3, 2), txVar5), txVar5, 805306368, 510);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                h82 h82Var = (h82) obj7;
                mf1 mf1Var2 = (mf1) obj6;
                mf1 mf1Var3 = (mf1) obj5;
                lx lxVar4 = (lx) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                String[] strArr = wj1.f1283a;
                lx0.x((u21) obj, a.a.a.c.a(-423772097232674L, strArr));
                a.a.a.c.a(-423853701611298L, strArr);
                tx txVar6 = (tx) lxVar4;
                if (txVar6.P(intValue4 & 1, (intValue4 & 17) != 16)) {
                    gu0 G = lx0.G();
                    String i0 = n6.i0(txVar6, R.string.settings_developer_space);
                    String i02 = n6.i0(txVar6, R.string.settings_developer_space_summary);
                    boolean booleanValue = ((Boolean) mf1Var2.getValue()).booleanValue();
                    a.a.a.c.a(-423965370760994L, strArr);
                    boolean h = txVar6.h(h82Var);
                    Object M4 = txVar6.M();
                    if (h || M4 == obj4) {
                        M4 = new t4((Object) h82Var, (Object) mf1Var3, (Object) mf1Var2, 8);
                        txVar6.i0(M4);
                    }
                    a01.g(G, i0, booleanValue, (um0) M4, null, i02, txVar6, 0);
                    break;
                } else {
                    txVar6.S();
                    break;
                }
            case 4:
                h82 h82Var2 = (h82) obj7;
                Context context = (Context) obj6;
                mf1 mf1Var4 = (mf1) obj5;
                lx lxVar5 = (lx) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                String[] strArr2 = wj1.f1283a;
                lx0.x((u21) obj, a.a.a.c.a(-422496491945762L, strArr2));
                a.a.a.c.a(-422526556716834L, strArr2);
                tx txVar7 = (tx) lxVar5;
                if (txVar7.P(intValue5 & 1, (intValue5 & 17) != 16)) {
                    gu0 gu0Var = n6.c;
                    if (gu0Var == null) {
                        fu0 fu0Var = new fu0("Rounded.Terminal", 24.0f, 24.0f, false, 96);
                        int i5 = uq2.f1188a;
                        kd2 kd2Var = new kd2(et.b);
                        pm0 pm0Var = new pm0(2);
                        pm0Var.m(20.0f, 4.0f);
                        pm0Var.i(4.0f);
                        pm0Var.f(2.89f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
                        pm0Var.r(12.0f);
                        pm0Var.g(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                        pm0Var.j(16.0f);
                        pm0Var.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        pm0Var.q(6.0f);
                        pm0Var.f(22.0f, 4.9f, 21.11f, 4.0f, 20.0f, 4.0f);
                        pm0Var.e();
                        pm0Var.m(20.0f, 18.0f);
                        pm0Var.i(4.0f);
                        pm0Var.q(8.0f);
                        pm0Var.j(16.0f);
                        pm0Var.q(18.0f);
                        pm0Var.e();
                        pm0Var.m(12.0f, 16.0f);
                        pm0Var.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                        pm0Var.j(4.0f);
                        pm0Var.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                        pm0Var.g(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                        pm0Var.j(-4.0f);
                        pm0Var.f(12.45f, 17.0f, 12.0f, 16.55f, 12.0f, 16.0f);
                        pm0Var.e();
                        pm0Var.m(6.79f, 9.71f);
                        pm0Var.g(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
                        pm0Var.l(2.59f, 2.59f);
                        pm0Var.g(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
                        pm0Var.l(-2.59f, 2.59f);
                        pm0Var.g(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
                        pm0Var.g(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
                        pm0Var.k(8.67f, 13.0f);
                        pm0Var.l(-1.88f, -1.88f);
                        pm0Var.f(6.4f, 10.73f, 6.4f, 10.1f, 6.79f, 9.71f);
                        pm0Var.e();
                        fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
                        gu0Var = fu0Var.b();
                        n6.c = gu0Var;
                    }
                    gu0 gu0Var2 = gu0Var;
                    String i03 = n6.i0(txVar7, R.string.settings_save_debug_logs);
                    String i04 = n6.i0(txVar7, R.string.settings_save_debug_logs_summary);
                    boolean booleanValue2 = ((Boolean) mf1Var4.getValue()).booleanValue();
                    a.a.a.c.a(-423256701157154L, strArr2);
                    boolean h2 = txVar7.h(h82Var2) | txVar7.h(context);
                    Object M5 = txVar7.M();
                    if (h2 || M5 == obj4) {
                        M5 = new t4((Object) h82Var2, (Object) context, mf1Var4, 7);
                        txVar7.i0(M5);
                    }
                    a01.g(gu0Var2, i03, booleanValue2, (um0) M5, null, i04, txVar7, 0);
                    break;
                } else {
                    txVar7.S();
                    break;
                }
            case 5:
                kt ktVar4 = (kt) obj7;
                List list = (List) obj6;
                um0 um0Var2 = (um0) obj5;
                lx lxVar6 = (lx) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                gl glVar = dd0.i;
                String[] strArr3 = wj1.f1283a;
                lx0.x((xt) obj, a.a.a.c.a(-374903959338786L, strArr3));
                a.a.a.c.a(-374452987772706L, strArr3);
                ?? r82 = (tx) lxVar6;
                if (r82.P(intValue6 & 1, (intValue6 & 17) != 16)) {
                    a.a.a.c.a(-377253306449698L, strArr3);
                    Object M6 = r82.M();
                    if (M6 == obj4) {
                        M6 = az0.W(a.a.a.c.a(-378017810628386L, strArr3));
                        r82.i0(M6);
                    }
                    mf1 mf1Var5 = (mf1) M6;
                    nd1 m = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 16, 0.0f, 2), 0.0f, 0.0f, 0.0f, 20, 7);
                    a.a.a.c.a(-378022105595682L, strArr3);
                    wt a4 = ut.a(lh.c, dd0.q, r82, 0);
                    a.a.a.c.a(-377704278015778L, strArr3);
                    int hashCode = Long.hashCode(r82.T);
                    ap1 l3 = r82.l();
                    nd1 Q3 = bz0.Q(r82, m);
                    hx.b.getClass();
                    hy hyVar3 = gx.b;
                    a.a.a.c.a(-377931911282466L, strArr3);
                    r82.b0();
                    if (r82.S) {
                        r82.k(hyVar3);
                    } else {
                        r82.l0();
                    }
                    wc wcVar3 = gx.e;
                    mz0.G(r82, a4, wcVar3);
                    wc wcVar4 = gx.d;
                    mz0.G(r82, l3, wcVar4);
                    wc wcVar5 = gx.f;
                    if (r82.S || !lx0.n(r82.M(), Integer.valueOf(hashCode))) {
                        zd.l(hashCode, r82, hashCode, wcVar5);
                    }
                    wc wcVar6 = gx.c;
                    mz0.G(r82, Q3, wcVar6);
                    a.a.a.c.a(-376570406649634L, strArr3);
                    a.a.a.c.a(-376106550181666L, strArr3);
                    pk2.b(n6.i0(r82, R.string.add_app_title), null, ktVar4.q, nz0.D(18), null, zl0.g, null, 0L, null, 0L, 0, false, 0, 0, null, r82, 199680, 0, 131026);
                    float f6 = 12;
                    lz0.c(r82, androidx.compose.foundation.layout.c.j(kd1Var, f6));
                    float f7 = 22;
                    nd1 j2 = androidx.compose.foundation.layout.a.j(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), s12.a(f7)), et.b(0.48f, ktVar4.n), wj1.e), 1, ktVar4.B, s12.a(f7)), 14, 10);
                    fl flVar = dd0.o;
                    a.a.a.c.a(-377111572528930L, strArr3);
                    z12 a5 = y12.a(lh.f689a, flVar, r82, 48);
                    a.a.a.c.a(-376806629850914L, strArr3);
                    int hashCode2 = Long.hashCode(r82.T);
                    ap1 l4 = r82.l();
                    nd1 Q4 = bz0.Q(r82, j2);
                    a.a.a.c.a(-371004129034018L, strArr3);
                    r82.b0();
                    if (r82.S) {
                        r82.k(hyVar3);
                    } else {
                        r82.l0();
                    }
                    mz0.G(r82, a5, wcVar3);
                    mz0.G(r82, l4, wcVar4);
                    if (r82.S || !lx0.n(r82.M(), Integer.valueOf(hashCode2))) {
                        zd.l(hashCode2, r82, hashCode2, wcVar5);
                    }
                    mz0.G(r82, Q4, wcVar6);
                    a.a.a.c.a(-370724956159778L, strArr3);
                    a.a.a.c.a(-371369201254178L, strArr3);
                    wt0.a(nz0.B(), null, androidx.compose.foundation.layout.c.j(kd1Var, 18), ktVar4.s, r82, 432, 0);
                    lz0.c(r82, androidx.compose.foundation.layout.c.n(9));
                    nd1 a6 = a22.a(a22.f78a, kd1Var);
                    a.a.a.c.a(-371120093151010L, strArr3);
                    fb1 e = qm.e(dd0.e, false);
                    a.a.a.c.a(-371296186810146L, strArr3);
                    int hashCode3 = Long.hashCode(r82.T);
                    ap1 l5 = r82.l();
                    nd1 Q5 = bz0.Q(r82, a6);
                    a.a.a.c.a(-369943272111906L, strArr3);
                    r82.b0();
                    if (r82.S) {
                        r82.k(hyVar3);
                    } else {
                        r82.l0();
                    }
                    mz0.G(r82, e, wcVar3);
                    mz0.G(r82, l5, wcVar4);
                    if (r82.S || !lx0.n(r82.M(), Integer.valueOf(hashCode3))) {
                        zd.l(hashCode3, r82, hashCode3, wcVar5);
                    }
                    mz0.G(r82, Q5, wcVar6);
                    a.a.a.c.a(-369612559630114L, strArr3);
                    a.a.a.c.a(-370321229233954L, strArr3);
                    if (((String) mf1Var5.getValue()).length() == 0) {
                        r82.X(683713291);
                        i = 13;
                        a.a.a.c.a(-369999106686754L, strArr3);
                        pk2.b(n6.i0(r82, R.string.search_installed_apps), null, ktVar4.s, nz0.D(13), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, r82, 3072, 0, 131058);
                        r82.p(false);
                    } else {
                        i = 13;
                        r82.X(683964112);
                        r82.p(false);
                    }
                    String str4 = (String) mf1Var5.getValue();
                    gl2 gl2Var = new gl2(ktVar4.q, nz0.D(i), null, 0L, 0, 0L, 16777212);
                    kd2 kd2Var2 = new kd2(ktVar4.f654a);
                    nd1 c = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
                    a.a.a.c.a(-370149430542114L, strArr3);
                    Object M7 = r82.M();
                    if (M7 == obj4) {
                        mf1Var = mf1Var5;
                        M7 = new g40(7, mf1Var);
                        r82.i0(M7);
                    } else {
                        mf1Var = mf1Var5;
                    }
                    xk.a(str4, (um0) M7, c, false, gl2Var, null, null, true, 0, 0, null, null, kd2Var2, null, r82, 100663728, 48856);
                    r82.p(true);
                    r82.p(true);
                    lz0.c(r82, androidx.compose.foundation.layout.c.j(kd1Var, f6));
                    if (list == null) {
                        r82.X(-1625746476);
                        a.a.a.c.a(-373044238499618L, strArr3);
                        nd1 k = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 0.0f, 40, 1);
                        a.a.a.c.a(-373121547910946L, strArr3);
                        fb1 e2 = qm.e(glVar, false);
                        a.a.a.c.a(-372747885756194L, strArr3);
                        int hashCode4 = Long.hashCode(r82.T);
                        ap1 l6 = r82.l();
                        nd1 Q6 = bz0.Q(r82, k);
                        a.a.a.c.a(-372975519022882L, strArr3);
                        r82.b0();
                        if (r82.S) {
                            r82.k(hyVar3);
                        } else {
                            r82.l0();
                        }
                        mz0.G(r82, e2, wcVar3);
                        mz0.G(r82, l6, wcVar4);
                        if (r82.S || !lx0.n(r82.M(), Integer.valueOf(hashCode4))) {
                            zd.l(hashCode4, r82, hashCode4, wcVar5);
                        }
                        mz0.G(r82, Q6, wcVar6);
                        a.a.a.c.a(-373813037645602L, strArr3);
                        a.a.a.c.a(-373353476144930L, strArr3);
                        ru1.a(androidx.compose.foundation.layout.c.j(kd1Var, 28), ktVar4.f654a, 0.0f, 0L, 0, r82, 6, 28);
                        r82.p(true);
                        r82.p(false);
                    } else {
                        r82.X(-1625433655);
                        a.a.a.c.a(-371923252035362L, strArr3);
                        String str5 = (String) mf1Var.getValue();
                        a.a.a.c.a(-372000561446690L, strArr3);
                        boolean f8 = r82.f(str5) | r82.f(list);
                        Object M8 = r82.M();
                        if (f8 || M8 == obj4) {
                            if (wf2.j0((String) mf1Var.getValue())) {
                                arrayList = list;
                            } else {
                                arrayList = new ArrayList();
                                for (Object obj8 : list) {
                                    if (wf2.a0(((i01) obj8).b, wf2.z0((String) mf1Var.getValue()).toString(), true)) {
                                        arrayList.add(obj8);
                                    }
                                }
                            }
                            r82.i0(arrayList);
                            M8 = arrayList;
                        }
                        List list2 = (List) M8;
                        if (list2.isEmpty()) {
                            r82.X(-1625186151);
                            a.a.a.c.a(-371665553997602L, strArr3);
                            nd1 k2 = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 0.0f, 40, 1);
                            a.a.a.c.a(-371674143932194L, strArr3);
                            fb1 e3 = qm.e(glVar, false);
                            a.a.a.c.a(-371901777198882L, strArr3);
                            int hashCode5 = Long.hashCode(r82.T);
                            ap1 l7 = r82.l();
                            nd1 Q7 = bz0.Q(r82, k2);
                            hx.b.getClass();
                            hy hyVar4 = gx.b;
                            a.a.a.c.a(-372696346148642L, strArr3);
                            r82.b0();
                            if (r82.S) {
                                r82.k(hyVar4);
                            } else {
                                r82.l0();
                            }
                            mz0.G(r82, e3, gx.e);
                            mz0.G(r82, l7, gx.d);
                            wc wcVar7 = gx.f;
                            if (r82.S || !lx0.n(r82.M(), Integer.valueOf(hashCode5))) {
                                zd.l(hashCode5, r82, hashCode5, wcVar7);
                            }
                            mz0.G(r82, Q7, gx.c);
                            a.a.a.c.a(-372417173274402L, strArr3);
                            a.a.a.c.a(-384069419548450L, strArr3);
                            pk2.b(n6.i0(r82, R.string.no_apps_found), null, ktVar4.s, nz0.D(i), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, r82, 3072, 0, 131058);
                            r82.p(true);
                            r82.p(false);
                            z = false;
                        } else {
                            r82.X(-1624765357);
                            a.a.a.c.a(-383730117132066L, strArr3);
                            nd1 f9 = androidx.compose.foundation.layout.c.f(kd1Var, 0.0f, 460, 1);
                            jh g = lh.g(2);
                            a.a.a.c.a(-383884735954722L, strArr3);
                            boolean h3 = r82.h(list2) | r82.f(um0Var2);
                            Object M9 = r82.M();
                            if (h3 || M9 == obj4) {
                                M9 = new nq1(list2, um0Var2, 2);
                                r82.i0(M9);
                            }
                            nz0.e(24582, 238, null, g, r82, null, (um0) M9, null, f9, null, false);
                            z = false;
                            r82.p(false);
                        }
                        r82.p(z);
                    }
                    r82.p(true);
                    break;
                } else {
                    r82.S();
                    break;
                }
            default:
                w70 w70Var4 = (w70) obj;
                String str6 = (String) obj2;
                boolean booleanValue3 = ((Boolean) obj3).booleanValue();
                String[] strArr4 = wj1.f1283a;
                lx0.x(w70Var4, a.a.a.c.a(-374122275290914L, strArr4));
                lx0.x(str6, a.a.a.c.a(-374152340061986L, strArr4));
                h50.G((e30) obj7, null, new vt2(w70Var4, str6, booleanValue3, (Context) obj6, (mf1) obj5, null), 3);
                break;
        }
        return up2Var;
    }

    public /* synthetic */ pq1(Function2 function2, w70 w70Var, kt ktVar) {
        this.d = 2;
        this.g = function2;
        this.f = w70Var;
        this.e = ktVar;
    }
}

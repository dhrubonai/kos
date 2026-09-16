package androidx.emoji2.text;

import android.graphics.Typeface;
import android.text.Spannable;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class h40 implements wm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ h40(int i, Object obj, Object obj2) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        final int i;
        final int i2;
        gu0 y;
        String i0;
        Typeface typeface;
        int i3 = this.d;
        on onVar = kx.f662a;
        int i4 = 8;
        kd1 kd1Var = kd1.f633a;
        up2 up2Var = up2.f1186a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i3) {
            case 0:
                h22 h22Var = (h22) obj5;
                final um0 um0Var = (um0) obj4;
                a22 a22Var = (a22) obj;
                lx lxVar = (lx) obj2;
                int intValue = ((Integer) obj3).intValue();
                String[] strArr = wj1.f1283a;
                lx0.x(a22Var, a.a.a.c.a(-11824604004130L, strArr));
                a.a.a.c.a(-11944863088418L, strArr);
                if ((intValue & 6) == 0) {
                    intValue |= ((tx) lxVar).f(a22Var) ? 4 : 2;
                }
                tx txVar = (tx) lxVar;
                if (!txVar.P(intValue & 1, (intValue & 19) != 18)) {
                    txVar.S();
                    break;
                } else {
                    boolean z = h22Var == h22.d;
                    a.a.a.c.a(-24048080928546L, strArr);
                    boolean f = txVar.f(um0Var);
                    Object M = txVar.M();
                    if (f || M == onVar) {
                        i = 0;
                        M = new sm0() { // from class: androidx.emoji2.text.p40
                            @Override // androidx.emoji2.text.sm0
                            public final Object a() {
                                switch (i) {
                                    case 0:
                                        um0Var.e(h22.d);
                                        break;
                                    case 1:
                                        um0Var.e(h22.e);
                                        break;
                                    case 2:
                                        um0Var.e(h22.f);
                                        break;
                                    default:
                                        um0Var.e(h22.g);
                                        break;
                                }
                                return up2.f1186a;
                            }
                        };
                        txVar.i0(M);
                    } else {
                        i = 0;
                    }
                    ComposableLambdaImpl composableLambdaImpl = ew.t;
                    long j = pl2.b;
                    long j2 = et.j;
                    long j3 = et.c;
                    hg1 Q = n6.Q(j, j2, j3, txVar);
                    int i5 = (intValue & 14) | 3072;
                    pg1.b(a22Var, z, (sm0) M, composableLambdaImpl, null, false, false, Q, txVar, i5);
                    int i6 = h22Var == h22.e ? 1 : i;
                    a.a.a.c.a(-23665828839202L, strArr);
                    boolean f2 = txVar.f(um0Var);
                    Object M2 = txVar.M();
                    if (f2 || M2 == onVar) {
                        i2 = 1;
                        M2 = new sm0() { // from class: androidx.emoji2.text.p40
                            @Override // androidx.emoji2.text.sm0
                            public final Object a() {
                                switch (i2) {
                                    case 0:
                                        um0Var.e(h22.d);
                                        break;
                                    case 1:
                                        um0Var.e(h22.e);
                                        break;
                                    case 2:
                                        um0Var.e(h22.f);
                                        break;
                                    default:
                                        um0Var.e(h22.g);
                                        break;
                                }
                                return up2.f1186a;
                            }
                        };
                        txVar.i0(M2);
                    } else {
                        i2 = 1;
                    }
                    pg1.b(a22Var, i6, (sm0) M2, ew.u, null, false, false, n6.Q(j, j2, j3, txVar), txVar, i5);
                    int i7 = h22Var == h22.f ? i2 : i;
                    a.a.a.c.a(-23781792956194L, strArr);
                    boolean f3 = txVar.f(um0Var);
                    Object M3 = txVar.M();
                    if (f3 || M3 == onVar) {
                        final int i8 = 2;
                        M3 = new sm0() { // from class: androidx.emoji2.text.p40
                            @Override // androidx.emoji2.text.sm0
                            public final Object a() {
                                switch (i8) {
                                    case 0:
                                        um0Var.e(h22.d);
                                        break;
                                    case 1:
                                        um0Var.e(h22.e);
                                        break;
                                    case 2:
                                        um0Var.e(h22.f);
                                        break;
                                    default:
                                        um0Var.e(h22.g);
                                        break;
                                }
                                return up2.f1186a;
                            }
                        };
                        txVar.i0(M3);
                    }
                    pg1.b(a22Var, i7, (sm0) M3, ew.v, null, false, false, n6.Q(j, j2, j3, txVar), txVar, i5);
                    int i9 = h22Var == h22.g ? i2 : i;
                    a.a.a.c.a(-22300029239074L, strArr);
                    boolean f4 = txVar.f(um0Var);
                    Object M4 = txVar.M();
                    if (f4 || M4 == onVar) {
                        final int i10 = 3;
                        M4 = new sm0() { // from class: androidx.emoji2.text.p40
                            @Override // androidx.emoji2.text.sm0
                            public final Object a() {
                                switch (i10) {
                                    case 0:
                                        um0Var.e(h22.d);
                                        break;
                                    case 1:
                                        um0Var.e(h22.e);
                                        break;
                                    case 2:
                                        um0Var.e(h22.f);
                                        break;
                                    default:
                                        um0Var.e(h22.g);
                                        break;
                                }
                                return up2.f1186a;
                            }
                        };
                        txVar.i0(M4);
                    }
                    pg1.b(a22Var, i9, (sm0) M4, ew.w, null, false, false, n6.Q(j, j2, j3, txVar), txVar, i5);
                    break;
                }
            case 1:
                o60 o60Var = (o60) obj5;
                List list = (List) obj4;
                lx lxVar2 = (lx) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                String[] strArr2 = wj1.f1283a;
                lx0.x((xt) obj, a.a.a.c.a(-14882620718882L, strArr2));
                a.a.a.c.a(-14964225097506L, strArr2);
                tx txVar2 = (tx) lxVar2;
                if (!txVar2.P(intValue2 & 1, (intValue2 & 17) != 16)) {
                    txVar2.S();
                    break;
                } else {
                    a.a.a.c.a(-13194698571554L, strArr2);
                    fb1 e = qm.e(dd0.e, false);
                    a.a.a.c.a(-13370792230690L, strArr2);
                    int hashCode = Long.hashCode(txVar2.T);
                    ap1 l = txVar2.l();
                    nd1 Q2 = bz0.Q(txVar2, kd1Var);
                    hx.b.getClass();
                    hy hyVar = gx.b;
                    a.a.a.c.a(-14216900788002L, strArr2);
                    txVar2.b0();
                    if (txVar2.S) {
                        txVar2.k(hyVar);
                    } else {
                        txVar2.l0();
                    }
                    wc wcVar = gx.e;
                    mz0.G(txVar2, e, wcVar);
                    wc wcVar2 = gx.d;
                    mz0.G(txVar2, l, wcVar2);
                    wc wcVar3 = gx.f;
                    if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode))) {
                        zd.l(hashCode, txVar2, hashCode, wcVar3);
                    }
                    wc wcVar4 = gx.c;
                    mz0.G(txVar2, Q2, wcVar4);
                    a.a.a.c.a(-13886188306210L, strArr2);
                    a.a.a.c.a(-16793881165602L, strArr2);
                    n6.k(o60Var, androidx.compose.foundation.layout.c.c, null, null, 0.0f, null, null, false, null, null, l8.f0(-669978934, new ua(1, list), txVar2), txVar2, 48);
                    nd1 m = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.b.f24a.a(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.p(), 1.0f), dd0.l), 0.0f, 0.0f, 0.0f, 8, 7);
                    hh hhVar = lh.d;
                    a.a.a.c.a(-16506118356770L, strArr2);
                    z12 a2 = y12.a(hhVar, dd0.n, txVar2, 6);
                    a.a.a.c.a(-16750931492642L, strArr2);
                    int hashCode2 = Long.hashCode(txVar2.T);
                    ap1 l2 = txVar2.l();
                    nd1 Q3 = bz0.Q(txVar2, m);
                    a.a.a.c.a(-17545500442402L, strArr2);
                    txVar2.b0();
                    if (txVar2.S) {
                        txVar2.k(hyVar);
                    } else {
                        txVar2.l0();
                    }
                    mz0.G(txVar2, a2, wcVar);
                    mz0.G(txVar2, l2, wcVar2);
                    if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(hashCode2))) {
                        zd.l(hashCode2, txVar2, hashCode2, wcVar3);
                    }
                    mz0.G(txVar2, Q3, wcVar4);
                    a.a.a.c.a(-17266327568162L, strArr2);
                    a.a.a.c.a(-15711549407010L, strArr2);
                    txVar2.X(507176002);
                    a.a.a.c.a(-15866168229666L, strArr2);
                    int size = list.size();
                    int i11 = 0;
                    while (i11 < size) {
                        qm.a(androidx.compose.foundation.layout.c.j(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.a.i(kd1Var, 2), s12.f1046a), o60Var.j() == i11 ? et.e : et.b(0.5f, et.e), wj1.e), 6), txVar2, 0);
                        i11++;
                    }
                    txVar2.p(false);
                    txVar2.p(true);
                    txVar2.p(true);
                    break;
                }
            case 2:
                w70 w70Var = (w70) obj5;
                kt ktVar = (kt) obj4;
                lx lxVar3 = (lx) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                lx0.x((u21) obj, "$this$item");
                if ((intValue3 & 17) == 16) {
                    tx txVar3 = (tx) lxVar3;
                    if (txVar3.B()) {
                        txVar3.S();
                        break;
                    }
                }
                z12 a3 = y12.a(lh.f689a, dd0.o, lxVar3, 48);
                int A = jm.A(lxVar3);
                tx txVar4 = (tx) lxVar3;
                ap1 l3 = txVar4.l();
                nd1 Q4 = bz0.Q(lxVar3, kd1Var);
                hx.b.getClass();
                hy hyVar2 = gx.b;
                txVar4.b0();
                if (txVar4.S) {
                    txVar4.k(hyVar2);
                } else {
                    txVar4.l0();
                }
                wc wcVar5 = gx.e;
                mz0.G(lxVar3, a3, wcVar5);
                wc wcVar6 = gx.d;
                mz0.G(lxVar3, l3, wcVar6);
                wc wcVar7 = gx.f;
                if (txVar4.S || !lx0.n(txVar4.M(), Integer.valueOf(A))) {
                    zd.l(A, txVar4, A, wcVar7);
                }
                wc wcVar8 = gx.c;
                mz0.G(lxVar3, Q4, wcVar8);
                n6.o(w70Var, 58, lxVar3, 48);
                lz0.c(lxVar3, androidx.compose.foundation.layout.c.n(14));
                nd1 a4 = a22.a(a22.f78a, kd1Var);
                wt a5 = ut.a(lh.c, dd0.q, lxVar3, 0);
                int A2 = jm.A(lxVar3);
                ap1 l4 = txVar4.l();
                nd1 Q5 = bz0.Q(lxVar3, a4);
                txVar4.b0();
                if (txVar4.S) {
                    txVar4.k(hyVar2);
                } else {
                    txVar4.l0();
                }
                mz0.G(lxVar3, a5, wcVar5);
                mz0.G(lxVar3, l4, wcVar6);
                if (txVar4.S || !lx0.n(txVar4.M(), Integer.valueOf(A2))) {
                    zd.l(A2, txVar4, A2, wcVar7);
                }
                mz0.G(lxVar3, Q5, wcVar8);
                pk2.b(w70Var.b, null, ktVar.q, nz0.D(20), null, zl0.h, null, 0L, null, 0L, 2, false, 1, 0, null, lxVar3, 199680, 3120, 120786);
                pk2.b(w70Var.f1263a, null, ktVar.s, nz0.D(12), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar3, 3072, 0, 131058);
                int i12 = w70Var.e;
                String str = w70Var.f;
                pk2.b("API " + i12 + " | " + (lx0.n(str, "early") ? "Early" : lx0.n(str, "before_app_oncreate") ? "Before onCreate" : "After app create"), null, ktVar.f654a, nz0.D(11), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, lxVar3, 3072, 0, 131058);
                txVar4.p(true);
                txVar4.p(true);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                k61 k61Var = (k61) obj5;
                String str2 = (String) obj4;
                lx lxVar4 = (lx) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                String[] strArr3 = wj1.f1283a;
                lx0.x((a22) obj, a.a.a.c.a(-45355413684002L, strArr3));
                a.a.a.c.a(-45445607997218L, strArr3);
                tx txVar5 = (tx) lxVar4;
                if (!txVar5.P(intValue4 & 1, (intValue4 & 17) != 16)) {
                    txVar5.S();
                    break;
                } else {
                    nd1 d = xo2.d(androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.c, k61Var), 1, et.b(0.3f, pl2.b), s12.a(16));
                    gl glVar = dd0.i;
                    a.a.a.c.a(-45926644334370L, strArr3);
                    fb1 e2 = qm.e(glVar, false);
                    a.a.a.c.a(-46085558124322L, strArr3);
                    int hashCode3 = Long.hashCode(txVar5.T);
                    ap1 l5 = txVar5.l();
                    nd1 Q6 = bz0.Q(txVar5, d);
                    hx.b.getClass();
                    hy hyVar3 = gx.b;
                    a.a.a.c.a(-45780615446306L, strArr3);
                    txVar5.b0();
                    if (txVar5.S) {
                        txVar5.k(hyVar3);
                    } else {
                        txVar5.l0();
                    }
                    wc wcVar9 = gx.e;
                    mz0.G(txVar5, e2, wcVar9);
                    wc wcVar10 = gx.d;
                    mz0.G(txVar5, l5, wcVar10);
                    wc wcVar11 = gx.f;
                    if (txVar5.S || !lx0.n(txVar5.M(), Integer.valueOf(hashCode3))) {
                        zd.l(hashCode3, txVar5, hashCode3, wcVar11);
                    }
                    wc wcVar12 = gx.c;
                    mz0.G(txVar5, Q6, wcVar12);
                    a.a.a.c.a(-44401930944290L, strArr3);
                    a.a.a.c.a(-44509305126690L, strArr3);
                    fl flVar = dd0.o;
                    a.a.a.c.a(-44127053037346L, strArr3);
                    z12 a6 = y12.a(lh.f689a, flVar, txVar5, 48);
                    a.a.a.c.a(-44938801856290L, strArr3);
                    int hashCode4 = Long.hashCode(txVar5.T);
                    ap1 l6 = txVar5.l();
                    nd1 Q7 = bz0.Q(txVar5, kd1Var);
                    a.a.a.c.a(-44616679309090L, strArr3);
                    txVar5.b0();
                    if (txVar5.S) {
                        txVar5.k(hyVar3);
                    } else {
                        txVar5.l0();
                    }
                    mz0.G(txVar5, a6, wcVar9);
                    mz0.G(txVar5, l6, wcVar10);
                    if (txVar5.S || !lx0.n(txVar5.M(), Integer.valueOf(hashCode4))) {
                        zd.l(hashCode4, txVar5, hashCode4, wcVar11);
                    }
                    mz0.G(txVar5, Q7, wcVar12);
                    a.a.a.c.a(-47653221187362L, strArr3);
                    a.a.a.c.a(-47747710467874L, strArr3);
                    gu0 V = n6.V();
                    long j4 = et.e;
                    wt0.a(V, null, null, j4, txVar5, 3120, 4);
                    lz0.c(txVar5, androidx.compose.foundation.layout.c.n(12));
                    pk2.b(str2, null, j4, 0L, null, zl0.i, vh2.c, nz0.D(2), null, 0L, 0, false, 0, 0, null, txVar5, 12779904, 0, 130842);
                    txVar5.p(true);
                    txVar5.p(true);
                    break;
                }
                break;
            case 4:
                mf1 mf1Var = (mf1) obj5;
                mf1 mf1Var2 = (mf1) obj4;
                lx lxVar5 = (lx) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                String[] strArr4 = wj1.f1283a;
                lx0.x((a22) obj, a.a.a.c.a(-445173919268642L, strArr4));
                a.a.a.c.a(-445264113581858L, strArr4);
                tx txVar6 = (tx) lxVar5;
                if (!txVar6.P(intValue5 & 1, (intValue5 & 17) != 16)) {
                    txVar6.S();
                    break;
                } else {
                    if (((Boolean) mf1Var.getValue()).booleanValue()) {
                        y = ly0.e;
                        if (y == null) {
                            fu0 fu0Var = new fu0("Rounded.Stop", 24.0f, 24.0f, false, 96);
                            int i13 = uq2.f1188a;
                            kd2 kd2Var = new kd2(et.b);
                            pm0 pm0Var = new pm0(2);
                            pm0Var.m(8.0f, 6.0f);
                            pm0Var.j(8.0f);
                            pm0Var.g(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
                            pm0Var.r(8.0f);
                            pm0Var.g(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
                            pm0Var.i(8.0f);
                            pm0Var.g(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
                            pm0Var.q(8.0f);
                            pm0Var.g(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
                            pm0Var.e();
                            fu0.a(fu0Var, pm0Var.d, 0, "", kd2Var, 1.0f, 2, 1.0f);
                            y = fu0Var.b();
                            ly0.e = y;
                        }
                    } else {
                        y = jm.y();
                    }
                    wt0.a(y, null, androidx.compose.foundation.layout.c.j(kd1Var, 18), 0L, txVar6, 432, 8);
                    lz0.c(txVar6, androidx.compose.foundation.layout.c.n(8));
                    if (((Boolean) mf1Var.getValue()).booleanValue()) {
                        txVar6.X(1352039229);
                        a.a.a.c.a(-447527561346850L, strArr4);
                        i0 = n6.h0(R.string.action_stop_fix, new Object[]{Integer.valueOf(((Number) mf1Var2.getValue()).intValue()), 10}, txVar6);
                        txVar6.p(false);
                    } else {
                        txVar6.X(1352276813);
                        a.a.a.c.a(-447536151281442L, strArr4);
                        i0 = n6.i0(txVar6, R.string.action_fix_play_games_profile);
                        txVar6.p(false);
                    }
                    pk2.b(i0, null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, txVar6, 0, 3120, 120830);
                    break;
                }
            case 5:
                h82 h82Var = (h82) obj5;
                mf1 mf1Var3 = (mf1) obj4;
                lx lxVar6 = (lx) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                String[] strArr5 = wj1.f1283a;
                lx0.x((u21) obj, a.a.a.c.a(-428878813347618L, strArr5));
                a.a.a.c.a(-428977597595426L, strArr5);
                tx txVar7 = (tx) lxVar6;
                if (!txVar7.P(intValue6 & 1, (intValue6 & 17) != 16)) {
                    txVar7.S();
                    break;
                } else {
                    gu0 gu0Var = ly0.b;
                    if (gu0Var == null) {
                        fu0 fu0Var2 = new fu0("Rounded.Notifications", 24.0f, 24.0f, false, 96);
                        int i14 = uq2.f1188a;
                        kd2 kd2Var2 = new kd2(et.b);
                        pm0 d2 = zd.d(12.0f, 22.0f);
                        d2.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        d2.j(-4.0f);
                        d2.g(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                        d2.e();
                        d2.m(18.0f, 16.0f);
                        d2.r(-5.0f);
                        d2.g(0.0f, -3.07f, -1.64f, -5.64f, -4.5f, -6.32f);
                        d2.k(13.5f, 4.0f);
                        d2.g(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
                        d2.o(-1.5f, 0.67f, -1.5f, 1.5f);
                        d2.r(0.68f);
                        d2.f(7.63f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
                        d2.r(5.0f);
                        d2.l(-1.29f, 1.29f);
                        d2.g(-0.63f, 0.63f, -0.19f, 1.71f, 0.7f, 1.71f);
                        d2.j(13.17f);
                        d2.g(0.89f, 0.0f, 1.34f, -1.08f, 0.71f, -1.71f);
                        d2.k(18.0f, 16.0f);
                        d2.e();
                        fu0.a(fu0Var2, d2.d, 0, "", kd2Var2, 1.0f, 2, 1.0f);
                        gu0Var = fu0Var2.b();
                        ly0.b = gu0Var;
                    }
                    gu0 gu0Var2 = gu0Var;
                    String i02 = n6.i0(txVar7, R.string.settings_app_notifications);
                    String i03 = n6.i0(txVar7, R.string.settings_app_notifications_summary);
                    boolean booleanValue = ((Boolean) mf1Var3.getValue()).booleanValue();
                    a.a.a.c.a(-423591708606242L, strArr5);
                    boolean h = txVar7.h(h82Var);
                    Object M5 = txVar7.M();
                    if (h || M5 == onVar) {
                        M5 = new ak(i4, h82Var, mf1Var3);
                        txVar7.i0(M5);
                    }
                    a01.g(gu0Var2, i02, booleanValue, (um0) M5, null, i03, txVar7, 0);
                    break;
                }
            default:
                Spannable spannable = (Spannable) obj5;
                ua uaVar = (ua) obj4;
                rd2 rd2Var = (rd2) obj;
                int intValue7 = ((Integer) obj2).intValue();
                int intValue8 = ((Integer) obj3).intValue();
                vh2 vh2Var = rd2Var.f;
                zl0 zl0Var = rd2Var.c;
                if (zl0Var == null) {
                    zl0Var = zl0.f;
                }
                xl0 xl0Var = rd2Var.d;
                int i15 = xl0Var != null ? xl0Var.f1342a : 0;
                yl0 yl0Var = rd2Var.e;
                int i16 = yl0Var != null ? yl0Var.f1392a : 65535;
                va vaVar = (va) uaVar.e;
                kp2 b = ((cl0) vaVar.h).b(vh2Var, zl0Var, i15, i16);
                if (b instanceof kp2) {
                    Object obj6 = b.d;
                    lx0.v(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj6;
                } else {
                    rg rgVar = new rg(b, vaVar.m);
                    vaVar.m = rgVar;
                    Object obj7 = rgVar.g;
                    lx0.v(obj7, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj7;
                }
                spannable.setSpan(new el0(1, typeface), intValue7, intValue8, 33);
                break;
        }
        return up2Var;
    }
}

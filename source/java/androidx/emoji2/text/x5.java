package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.kos.engine.entity.location.BCell;
import java.util.Arrays;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x5 extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x5(int i, int i2, Object obj, Object obj2) {
        super(2);
        this.e = i2;
        this.f = obj;
        this.g = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        a22 a22Var = a22.f78a;
        kd1 kd1Var = kd1.f633a;
        on onVar = kx.f662a;
        int i2 = 1;
        int i3 = 0;
        up2 up2Var = up2.f1186a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                float floatValue2 = ((Number) obj2).floatValue();
                m6 m6Var = ((i6) obj4).f509a;
                m6Var.j.h(floatValue);
                m6Var.k.h(floatValue2);
                ((zx1) obj3).d = floatValue;
                break;
            case 1:
                ((Number) obj2).intValue();
                t8.a((v7) obj4, (Function2) obj3, (lx) obj, n6.k0(1));
                break;
            case 2:
                int intValue = ((Number) obj).intValue();
                y62 y62Var = (y62) obj2;
                x8 x8Var = (x8) obj3;
                if (!((z62) obj4).b.b(y62Var.g)) {
                    x8Var.m(intValue, y62Var);
                    x8Var.k.r(up2Var);
                    break;
                }
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                lx lxVar = (lx) obj;
                int intValue2 = ((Number) obj2).intValue();
                bt1 bt1Var = (bt1) obj4;
                tx txVar = (tx) lxVar;
                if (!txVar.P(intValue2 & 1, (intValue2 & 3) != 2)) {
                    txVar.S();
                    break;
                } else {
                    Object M = txVar.M();
                    if (M == onVar) {
                        M = j7.n;
                        txVar.i0(M);
                    }
                    nd1 a2 = v62.a(kd1Var, false, (um0) M);
                    boolean h = txVar.h(bt1Var);
                    Object M2 = txVar.M();
                    if (h || M2 == onVar) {
                        M2 = new gb(bt1Var, i2);
                        txVar.i0(M2);
                    }
                    nd1 f = xa1.f(androidx.compose.ui.layout.a.e(a2, (um0) M2), bt1Var.getCanCalculatePosition() ? 1.0f : 0.0f);
                    Function2 function2 = (Function2) ((mf1) obj3).getValue();
                    Object M3 = txVar.M();
                    if (M3 == onVar) {
                        M3 = n9.c;
                        txVar.i0(M3);
                    }
                    fb1 fb1Var = (fb1) M3;
                    int hashCode = Long.hashCode(txVar.T);
                    ap1 l = txVar.l();
                    nd1 Q = bz0.Q(txVar, f);
                    hx.b.getClass();
                    hy hyVar = gx.b;
                    txVar.b0();
                    if (txVar.S) {
                        txVar.k(hyVar);
                    } else {
                        txVar.l0();
                    }
                    mz0.G(txVar, fb1Var, gx.e);
                    mz0.G(txVar, l, gx.d);
                    wc wcVar = gx.f;
                    if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                        zd.l(hashCode, txVar, hashCode, wcVar);
                    }
                    mz0.G(txVar, Q, gx.c);
                    function2.invoke(txVar, 0);
                    txVar.p(true);
                    break;
                }
                break;
            case 4:
                lx lxVar2 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar2 = (tx) lxVar2;
                    if (txVar2.B()) {
                        txVar2.S();
                        break;
                    }
                }
                ((ComposableLambdaImpl) obj4).invoke(obj3, (Object) lxVar2, (Object) 0);
                break;
            case 5:
                pg2 pg2Var = (pg2) obj;
                long j = ((vz) obj2).f1249a;
                break;
            case 6:
                lx lxVar3 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar3 = (tx) lxVar3;
                    if (txVar3.B()) {
                        txVar3.S();
                        break;
                    }
                }
                nd1 h2 = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.a(kd1Var, co.c, co.d), (dm1) obj4);
                wm0 wm0Var = (wm0) obj3;
                z12 a3 = y12.a(lh.d, dd0.o, lxVar3, 54);
                int A = jm.A(lxVar3);
                tx txVar4 = (tx) lxVar3;
                ap1 l2 = txVar4.l();
                nd1 Q2 = bz0.Q(lxVar3, h2);
                hx.b.getClass();
                hy hyVar2 = gx.b;
                txVar4.b0();
                if (txVar4.S) {
                    txVar4.k(hyVar2);
                } else {
                    txVar4.l0();
                }
                mz0.G(lxVar3, a3, gx.e);
                mz0.G(lxVar3, l2, gx.d);
                wc wcVar2 = gx.f;
                if (txVar4.S || !lx0.n(txVar4.M(), Integer.valueOf(A))) {
                    zd.l(A, txVar4, A, wcVar2);
                }
                mz0.G(lxVar3, Q2, gx.c);
                wm0Var.invoke(a22Var, lxVar3, 6);
                txVar4.p(true);
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                ((Number) obj2).intValue();
                l8.q(n6.k0(1), (lx) obj, (um0) obj3, (nd1) obj4);
                break;
            case 8:
                ((Number) obj2).intValue();
                ((a10) obj4).a((x00) obj3, (lx) obj, n6.k0(1));
                break;
            case pz0.b /* 9 */:
                ((Number) obj2).intValue();
                h10.a((x00) obj4, (ComposableLambdaImpl) obj3, (lx) obj, n6.k0(385));
                break;
            case pz0.d /* 10 */:
                lx lxVar4 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar5 = (tx) lxVar4;
                    if (txVar5.B()) {
                        txVar5.S();
                        break;
                    }
                }
                x00 x00Var = (x00) obj4;
                h10.a(x00Var, l8.f0(1156688164, new g10(i3, (v32) obj3, x00Var), lxVar4), lxVar4, 384);
                break;
            case 11:
                long j2 = ((zi1) obj2).f1441a;
                az0.d((hr2) obj4, (ps1) obj);
                vn vnVar = ((db0) obj3).x;
                if (vnVar != null) {
                    vnVar.r(new ma0(j2));
                    break;
                }
                break;
            case 12:
                lx lxVar5 = (lx) obj;
                int intValue3 = ((Number) obj2).intValue();
                tx txVar6 = (tx) lxVar5;
                if (!txVar6.P(intValue3 & 1, (intValue3 & 3) != 2)) {
                    txVar6.S();
                    break;
                } else {
                    Boolean bool = (Boolean) ((k11) obj4).f.getValue();
                    boolean booleanValue = bool.booleanValue();
                    Function2 function22 = (Function2) obj3;
                    txVar6.a0(bool);
                    boolean g = txVar6.g(booleanValue);
                    if (booleanValue) {
                        function22.invoke(txVar6, 0);
                    } else {
                        if (txVar6.l != 0) {
                            vx.c("No nodes can be emitted before calling dactivateToEndGroup");
                        }
                        if (!txVar6.S) {
                            if (g) {
                                nb2 nb2Var = txVar6.G;
                                int i4 = nb2Var.g;
                                int i5 = nb2Var.h;
                                mx mxVar = txVar6.M;
                                mxVar.getClass();
                                mxVar.d(false);
                                mxVar.b.f.Q(dk1.c);
                                vx.a(txVar6.s, i4, i5);
                                txVar6.G.t();
                            } else {
                                txVar6.R();
                            }
                        }
                    }
                    if (txVar6.y && txVar6.G.i == txVar6.z) {
                        txVar6.z = -1;
                        txVar6.y = false;
                    }
                    txVar6.p(false);
                    break;
                }
            case 13:
                lx lxVar6 = (lx) obj;
                m31 m31Var = (m31) obj4;
                l31 l31Var = (l31) obj3;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar7 = (tx) lxVar6;
                    if (txVar7.B()) {
                        txVar7.S();
                        break;
                    }
                }
                n31 n31Var = (n31) m31Var.b.a();
                int i6 = l31Var.c;
                Object obj5 = l31Var.f671a;
                if ((i6 >= n31Var.a() || !n31Var.c(i6).equals(obj5)) && (i6 = n31Var.b(obj5)) != -1) {
                    l31Var.c = i6;
                }
                if (i6 != -1) {
                    tx txVar8 = (tx) lxVar6;
                    txVar8.X(-660479623);
                    mz0.d(n31Var, m31Var.f730a, i6, l31Var.f671a, txVar8, 0);
                    txVar8.p(false);
                } else {
                    tx txVar9 = (tx) lxVar6;
                    txVar9.X(-660272047);
                    txVar9.p(false);
                }
                tx txVar10 = (tx) lxVar6;
                boolean h3 = txVar10.h(l31Var);
                Object M4 = txVar10.M();
                if (h3 || M4 == onVar) {
                    M4 = new r5(22, l31Var);
                    txVar10.i0(M4);
                }
                bz0.k(obj5, (um0) M4, txVar10);
                break;
            case 14:
                break;
            case pz0.f /* 15 */:
                lx lxVar7 = (lx) obj;
                v41 v41Var = (v41) obj4;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar11 = (tx) lxVar7;
                    if (txVar11.B()) {
                        txVar11.S();
                        break;
                    }
                }
                tx txVar12 = (tx) lxVar7;
                txVar12.X(1967008021);
                Object[] objArr = new Object[0];
                Object M5 = txVar12.M();
                if (M5 == onVar) {
                    M5 = new f4(14);
                    txVar12.i0(M5);
                }
                w22 w22Var = (w22) oy0.O(Arrays.copyOf(objArr, 0), w22.h, (sm0) M5, txVar12, 3456, 0);
                w22Var.f = (y22) txVar12.j(a32.f79a);
                txVar12.p(false);
                v41Var.e.setValue(w22Var);
                ((ComposableLambdaImpl) obj3).invoke((Object) v41Var, (Object) lxVar7, (Object) 0);
                break;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                lx lxVar8 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar13 = (tx) lxVar8;
                    if (txVar13.B()) {
                        txVar13.S();
                        break;
                    }
                }
                pk2.a(((mp2) obj4).j, (ComposableLambdaImpl) obj3, lxVar8, 0);
                break;
            case 17:
                lx lxVar9 = (lx) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar14 = (tx) lxVar9;
                    if (txVar14.B()) {
                        txVar14.S();
                        break;
                    }
                }
                nd1 a4 = v62.a(androidx.compose.foundation.layout.c.b(cw2.a(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), (wu2) obj4), 0.0f, pg1.f904a, 1), false, vl1.y);
                j42 j42Var = lh.f689a;
                ComposableLambdaImpl composableLambdaImpl = (ComposableLambdaImpl) obj3;
                z12 a5 = y12.a(lh.g(pg1.b), dd0.o, lxVar9, 54);
                int A2 = jm.A(lxVar9);
                tx txVar15 = (tx) lxVar9;
                ap1 l3 = txVar15.l();
                nd1 Q3 = bz0.Q(lxVar9, a4);
                hx.b.getClass();
                hy hyVar3 = gx.b;
                txVar15.b0();
                if (txVar15.S) {
                    txVar15.k(hyVar3);
                } else {
                    txVar15.l0();
                }
                mz0.G(lxVar9, a5, gx.e);
                mz0.G(lxVar9, l3, gx.d);
                wc wcVar3 = gx.f;
                if (txVar15.S || !lx0.n(txVar15.M(), Integer.valueOf(A2))) {
                    zd.l(A2, txVar15, A2, wcVar3);
                }
                mz0.G(lxVar9, Q3, gx.c);
                composableLambdaImpl.invoke((Object) a22Var, (Object) lxVar9, (Object) 6);
                txVar15.p(true);
                break;
            case 18:
                lx lxVar10 = (lx) obj;
                qe2 qe2Var = (qe2) obj4;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    tx txVar16 = (tx) lxVar10;
                    if (txVar16.B()) {
                        txVar16.S();
                        break;
                    }
                }
                nd1 c = androidx.compose.ui.layout.a.c("indicator");
                tx txVar17 = (tx) lxVar10;
                boolean f2 = txVar17.f(qe2Var);
                Object M6 = txVar17.M();
                if (f2 || M6 == onVar) {
                    M6 = new r5(27, qe2Var);
                    txVar17.i0(M6);
                }
                nd1 a6 = androidx.compose.ui.graphics.a.a(c, (um0) M6);
                long j3 = ((hg1) obj3).c;
                float f3 = qg1.f955a;
                qm.a(androidx.compose.foundation.a.b(a6, j3, la2.a(txVar17, 5)), txVar17, 0);
                break;
            default:
                lp lpVar = (lp) obj;
                rp0 rp0Var = (rp0) obj2;
                xh1 xh1Var = (xh1) obj4;
                e11 e11Var = xh1Var.r;
                if (!e11Var.J()) {
                    xh1Var.K = true;
                    break;
                } else {
                    xh1Var.H = lpVar;
                    xh1Var.G = rp0Var;
                    wl1 snapshotObserver = ((v7) h11.a(e11Var)).getSnapshotObserver();
                    i02 i02Var = xh1.N;
                    snapshotObserver.a(xh1Var, o90.G, (wh1) obj3);
                    xh1Var.K = false;
                    break;
                }
        }
        return up2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x5(int i, Object obj, Object obj2) {
        super(2);
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x5(x00 x00Var, v32 v32Var) {
        super(2);
        this.e = 10;
        this.f = x00Var;
        this.g = v32Var;
    }
}

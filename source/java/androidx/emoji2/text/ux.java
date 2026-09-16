package androidx.emoji2.text;

import android.content.Context;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class ux implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ux(int i, int i2, Object obj, Object obj2) {
        this.d = i2;
        this.e = obj;
        this.f = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        int i2 = 9;
        kd1 kd1Var = kd1.f633a;
        on onVar = kx.f662a;
        int i3 = 3;
        up2 up2Var = up2.f1186a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                jy1 jy1Var = (jy1) obj4;
                rb2 rb2Var = (rb2) obj3;
                int intValue = ((Integer) obj).intValue();
                if (!(obj2 instanceof zw)) {
                    if (!(obj2 instanceof ly1)) {
                        if (obj2 instanceof pw1) {
                            vx.f(rb2Var, intValue, obj2);
                            ((pw1) obj2).d();
                            break;
                        }
                    } else {
                        ly1 ly1Var = (ly1) obj2;
                        if (!(ly1Var.f722a instanceof px)) {
                            vx.f(rb2Var, intValue, obj2);
                            jy1Var.d(ly1Var);
                            break;
                        }
                    }
                } else {
                    jy1Var.f.b((zw) obj2);
                    break;
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                l8.x((h22) obj4, (um0) obj3, (lx) obj, n6.k0(49));
                break;
            case 2:
                jn0 jn0Var = (jn0) obj4;
                ArrayList arrayList = jn0Var.b;
                mf1 mf1Var = (mf1) obj3;
                lx lxVar = (lx) obj;
                int intValue2 = ((Integer) obj2).intValue();
                String[] strArr = wj1.f1283a;
                a.a.a.c.a(-6674938216226L, strArr);
                tx txVar = (tx) lxVar;
                if (!txVar.P(intValue2 & 1, (intValue2 & 3) != 2)) {
                    txVar.S();
                    break;
                } else {
                    jh g = lh.g(12);
                    a.a.a.c.a(-7667075661602L, strArr);
                    wt a2 = ut.a(g, dd0.q, txVar, 6);
                    a.a.a.c.a(-7417967558434L, strArr);
                    int hashCode = Long.hashCode(txVar.T);
                    ap1 l = txVar.l();
                    nd1 Q = bz0.Q(txVar, kd1Var);
                    hx.b.getClass();
                    hy hyVar = gx.b;
                    a.a.a.c.a(-1598286872354L, strArr);
                    txVar.b0();
                    if (txVar.S) {
                        txVar.k(hyVar);
                    } else {
                        txVar.l0();
                    }
                    wc wcVar = gx.e;
                    mz0.G(txVar, a2, wcVar);
                    wc wcVar2 = gx.d;
                    mz0.G(txVar, l, wcVar2);
                    wc wcVar3 = gx.f;
                    if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode))) {
                        zd.l(hashCode, txVar, hashCode, wcVar3);
                    }
                    wc wcVar4 = gx.c;
                    mz0.G(txVar, Q, wcVar4);
                    a.a.a.c.a(-1336293867298L, strArr);
                    a.a.a.c.a(-1971949027106L, strArr);
                    pk2.b(n6.h0(R.string.gms_not_loaded_message, new Object[]{jn0Var.f586a.e}, txVar), null, vz0.i, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 0, 0, 131066);
                    if (arrayList.isEmpty()) {
                        txVar.X(1512383681);
                        txVar.p(false);
                    } else {
                        txVar.X(1512010813);
                        a.a.a.c.a(-1757200662306L, strArr);
                        pk2.b(n6.h0(R.string.missing_packages, new Object[]{ws.E0(arrayList, null, null, null, null, 63)}, txVar), null, et.c, nz0.D(12), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 3456, 0, 131058);
                        txVar.p(false);
                    }
                    nd1 c = androidx.compose.foundation.layout.c.c(kd1Var, 1.0f);
                    a.a.a.c.a(-1911819484962L, strArr);
                    boolean f = txVar.f(mf1Var);
                    Object M = txVar.M();
                    if (f || M == onVar) {
                        M = new j2(8, mf1Var);
                        txVar.i0(M);
                    }
                    nd1 e = androidx.compose.foundation.a.e(c, false, null, (sm0) M, 7);
                    fl flVar = dd0.o;
                    a.a.a.c.a(-430055767842L, strArr);
                    z12 a3 = y12.a(lh.f689a, flVar, txVar, 48);
                    a.a.a.c.a(-73573482274L, strArr);
                    int hashCode2 = Long.hashCode(txVar.T);
                    ap1 l2 = txVar.l();
                    nd1 Q2 = bz0.Q(txVar, e);
                    a.a.a.c.a(-919682039586L, strArr);
                    txVar.b0();
                    if (txVar.S) {
                        txVar.k(hyVar);
                    } else {
                        txVar.l0();
                    }
                    mz0.G(txVar, a3, wcVar);
                    mz0.G(txVar, l2, wcVar2);
                    if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(hashCode2))) {
                        zd.l(hashCode2, txVar, hashCode2, wcVar3);
                    }
                    mz0.G(txVar, Q2, wcVar4);
                    a.a.a.c.a(-588969557794L, strArr);
                    a.a.a.c.a(-752178315042L, strArr);
                    boolean booleanValue = ((Boolean) mf1Var.getValue()).booleanValue();
                    a.a.a.c.a(-3389288234786L, strArr);
                    boolean f2 = txVar.f(mf1Var);
                    Object M2 = txVar.M();
                    if (f2 || M2 == onVar) {
                        M2 = new g40(1, mf1Var);
                        txVar.i0(M2);
                    }
                    um0 um0Var = (um0) M2;
                    long j = pl2.b;
                    long j2 = et.k;
                    zq A = kx0.A((kt) txVar.j(lt.f708a));
                    long j3 = et.j;
                    long j4 = j2 != 16 ? j2 : A.f1452a;
                    long j5 = j3 != 16 ? j3 : A.b;
                    long j6 = j != 16 ? j : A.c;
                    long j7 = j3 != 16 ? j3 : A.d;
                    long j8 = j2 != 16 ? j2 : A.e;
                    if (j3 == 16) {
                        j3 = A.f;
                    }
                    long j9 = j3;
                    long j10 = j2 != 16 ? j2 : A.g;
                    if (j == 16) {
                        j = A.h;
                    }
                    long j11 = j;
                    long j12 = j2 != 16 ? j2 : A.i;
                    long j13 = j2 != 16 ? j2 : A.j;
                    long j14 = j2 != 16 ? j2 : A.k;
                    if (j2 == 16) {
                        j2 = A.l;
                    }
                    er.a(booleanValue, um0Var, null, false, new zq(j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, j14, j2), txVar, 0);
                    lz0.c(txVar, androidx.compose.foundation.layout.c.n(8));
                    pk2.b(n6.i0(txVar, R.string.action_dont_show_again), null, et.e, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, txVar, 384, 0, 131066);
                    txVar.p(true);
                    txVar.p(true);
                    break;
                }
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                t91 t91Var = (t91) obj4;
                kn0 kn0Var = (kn0) obj3;
                lx lxVar2 = (lx) obj;
                int intValue3 = ((Integer) obj2).intValue();
                String[] strArr2 = wj1.f1283a;
                a.a.a.c.a(-2603309219618L, strArr2);
                tx txVar2 = (tx) lxVar2;
                if (!txVar2.P(intValue3 & 1, (intValue3 & 3) != 2)) {
                    txVar2.S();
                    break;
                } else {
                    a.a.a.c.a(-3118705295138L, strArr2);
                    boolean h = txVar2.h(t91Var) | txVar2.f(kn0Var);
                    Object M3 = txVar2.M();
                    if (h || M3 == onVar) {
                        M3 = new yj(i3, t91Var, kn0Var);
                        txVar2.i0(M3);
                    }
                    lx0.h((sm0) M3, null, false, null, null, null, ew.i, txVar2, 805306368, 510);
                    break;
                }
            case 4:
                ((Integer) obj2).getClass();
                l8.u((dn0) obj4, (t91) obj3, (lx) obj, n6.k0(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                a01.d((String) obj4, (nd1) obj3, (lx) obj, n6.k0(1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                a01.b((nd1) obj4, (ComposableLambdaImpl) obj3, (lx) obj, n6.k0(385));
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                String str = (String) obj4;
                ComposableLambdaImpl composableLambdaImpl = (ComposableLambdaImpl) obj3;
                lx lxVar3 = (lx) obj;
                int intValue4 = ((Integer) obj2).intValue();
                String[] strArr3 = wj1.f1283a;
                a.a.a.c.a(-205433139773218L, strArr3);
                tx txVar3 = (tx) lxVar3;
                if (!txVar3.P(intValue4 & 1, (intValue4 & 3) != 2)) {
                    txVar3.S();
                    break;
                } else {
                    float f3 = 20;
                    r12 a4 = s12.a(f3);
                    nd1 i4 = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), a4), vz0.g, wj1.e), 1, vz0.p, a4), f3);
                    a.a.a.c.a(-205321470623522L, strArr3);
                    wt a5 = ut.a(lh.c, dd0.q, txVar3, 0);
                    a.a.a.c.a(-76360782593826L, strArr3);
                    int hashCode3 = Long.hashCode(txVar3.T);
                    ap1 l3 = txVar3.l();
                    nd1 Q3 = bz0.Q(txVar3, i4);
                    hx.b.getClass();
                    hy hyVar2 = gx.b;
                    a.a.a.c.a(-76038660046626L, strArr3);
                    txVar3.b0();
                    if (txVar3.S) {
                        txVar3.k(hyVar2);
                    } else {
                        txVar3.l0();
                    }
                    mz0.G(txVar3, a5, gx.e);
                    mz0.G(txVar3, l3, gx.d);
                    wc wcVar5 = gx.f;
                    if (txVar3.S || !lx0.n(txVar3.M(), Integer.valueOf(hashCode3))) {
                        zd.l(hashCode3, txVar3, hashCode3, wcVar5);
                    }
                    mz0.G(txVar3, Q3, gx.c);
                    a.a.a.c.a(-76876178669346L, strArr3);
                    a.a.a.c.a(-76481041678114L, strArr3);
                    if (str != null) {
                        txVar3.X(1563830427);
                        a.a.a.c.a(-76588415860514L, strArr3);
                        pk2.b(str, null, vz0.i, nz0.D(18), null, zl0.g, null, 0L, null, 0L, 0, false, 0, 0, null, txVar3, 200064, 0, 131026);
                        lz0.c(txVar3, androidx.compose.foundation.layout.c.j(kd1Var, 16));
                        txVar3.p(false);
                    } else {
                        txVar3.X(1564093741);
                        txVar3.p(false);
                    }
                    composableLambdaImpl.invoke((Object) xt.f1354a, (Object) txVar3, (Object) 6);
                    txVar3.p(true);
                    break;
                }
                break;
            case 8:
                y42 y42Var = (y42) obj4;
                String str2 = (String) obj3;
                lx lxVar4 = (lx) obj;
                int intValue5 = ((Integer) obj2).intValue();
                String[] strArr4 = wj1.f1283a;
                a.a.a.c.a(-272533413838626L, strArr4);
                tx txVar4 = (tx) lxVar4;
                if (!txVar4.P(intValue5 & 1, (intValue5 & 3) != 2)) {
                    txVar4.S();
                    break;
                } else {
                    nd1 k = androidx.compose.foundation.layout.a.k(n6.l0(kd1Var, y42Var), 0.0f, 8, 1);
                    a.a.a.c.a(-272378795015970L, strArr4);
                    wt a6 = ut.a(lh.c, dd0.q, txVar4, 0);
                    a.a.a.c.a(-270961455808290L, strArr4);
                    int hashCode4 = Long.hashCode(txVar4.T);
                    ap1 l4 = txVar4.l();
                    nd1 Q4 = bz0.Q(txVar4, k);
                    hx.b.getClass();
                    hy hyVar3 = gx.b;
                    a.a.a.c.a(-270656513130274L, strArr4);
                    txVar4.b0();
                    if (txVar4.S) {
                        txVar4.k(hyVar3);
                    } else {
                        txVar4.l0();
                    }
                    mz0.G(txVar4, a6, gx.e);
                    mz0.G(txVar4, l4, gx.d);
                    wc wcVar6 = gx.f;
                    if (txVar4.S || !lx0.n(txVar4.M(), Integer.valueOf(hashCode4))) {
                        zd.l(hashCode4, txVar4, hashCode4, wcVar6);
                    }
                    mz0.G(txVar4, Q4, gx.c);
                    a.a.a.c.a(-271476851883810L, strArr4);
                    a.a.a.c.a(-271081714892578L, strArr4);
                    pk2.b(str2, null, et.d, nz0.D(13), null, null, null, 0L, null, nz0.D(18), 0, false, 0, 0, null, txVar4, 3456, 6, 130034);
                    txVar4.p(true);
                    break;
                }
                break;
            case pz0.b /* 9 */:
                ((Integer) obj2).getClass();
                n6.q((String) obj4, (String) obj3, (lx) obj, n6.k0(7));
                break;
            case pz0.d /* 10 */:
                kt ktVar = (kt) obj4;
                l01 l01Var = (l01) obj3;
                lx lxVar5 = (lx) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    tx txVar5 = (tx) lxVar5;
                    if (txVar5.B()) {
                        txVar5.S();
                        break;
                    }
                }
                float f4 = 20;
                nd1 i5 = androidx.compose.foundation.layout.a.i(xo2.d(androidx.compose.foundation.a.b(xo2.f(androidx.compose.foundation.layout.c.o(kd1Var, 360), s12.a(f4)), ktVar.p, wj1.e), 1, ktVar.B, s12.a(f4)), f4);
                wt a7 = ut.a(lh.c, dd0.r, lxVar5, 48);
                int A2 = jm.A(lxVar5);
                tx txVar6 = (tx) lxVar5;
                ap1 l5 = txVar6.l();
                nd1 Q5 = bz0.Q(lxVar5, i5);
                hx.b.getClass();
                hy hyVar4 = gx.b;
                txVar6.b0();
                if (txVar6.S) {
                    txVar6.k(hyVar4);
                } else {
                    txVar6.l0();
                }
                mz0.G(lxVar5, a7, gx.e);
                mz0.G(lxVar5, l5, gx.d);
                wc wcVar7 = gx.f;
                if (txVar6.S || !lx0.n(txVar6.M(), Integer.valueOf(A2))) {
                    zd.l(A2, txVar6, A2, wcVar7);
                }
                mz0.G(lxVar5, Q5, gx.c);
                ru1.a(androidx.compose.foundation.layout.c.j(kd1Var, 36), ktVar.f654a, 0.0f, 0L, 0, lxVar5, 6, 28);
                float f5 = 16;
                lz0.c(lxVar5, androidx.compose.foundation.layout.c.d(kd1Var, f5));
                pk2.b(l01Var.f667a, null, ktVar.q, nz0.D(16), null, zl0.h, null, 0L, new ti2(3), 0L, 0, false, 0, 0, null, lxVar5, 199680, 0, 130514);
                String str3 = l01Var.b;
                if (str3 == null || wf2.j0(str3)) {
                    txVar6.X(1324416726);
                    txVar6.p(false);
                } else {
                    txVar6.X(1324113050);
                    lz0.c(lxVar5, androidx.compose.foundation.layout.c.d(kd1Var, 6));
                    pk2.b(l01Var.b, null, ktVar.s, nz0.D(12), null, null, null, 0L, new ti2(3), nz0.D(17), 0, false, 0, 0, null, lxVar5, 3072, 6, 129522);
                    txVar6.p(false);
                }
                lz0.c(lxVar5, androidx.compose.foundation.layout.c.d(kd1Var, f5));
                ru1.b(xo2.f(androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.c(kd1Var, 1.0f), 3), s12.f1046a), ktVar.f654a, ktVar.r, 0, 0.0f, lxVar5, 0);
                txVar6.p(true);
                break;
            case 11:
                ((Integer) obj2).getClass();
                n6.s((w70) obj4, (sm0) obj3, (lx) obj, n6.k0(1));
                break;
            case 12:
                Context context = (Context) obj4;
                mf1 mf1Var2 = (mf1) obj3;
                lx lxVar6 = (lx) obj;
                int intValue6 = ((Integer) obj2).intValue();
                String[] strArr5 = wj1.f1283a;
                a.a.a.c.a(-437180985130786L, strArr5);
                tx txVar7 = (tx) lxVar6;
                if (!txVar7.P(intValue6 & 1, (intValue6 & 3) != 2)) {
                    txVar7.S();
                    break;
                } else {
                    em1 em1Var = co.f209a;
                    bo a8 = co.a(pl2.b, 0L, 0L, txVar7, 14);
                    r12 a9 = s12.a(12);
                    a.a.a.c.a(-435518832787234L, strArr5);
                    boolean h2 = txVar7.h(context);
                    Object M4 = txVar7.M();
                    if (h2 || M4 == onVar) {
                        M4 = new yj(i2, context, mf1Var2);
                        txVar7.i0(M4);
                    }
                    lx0.c((sm0) M4, null, false, a9, a8, null, null, null, ow.f, txVar7, 805306368, 486);
                    break;
                }
            case 13:
                mf1 mf1Var3 = (mf1) obj4;
                mf1 mf1Var4 = (mf1) obj3;
                lx lxVar7 = (lx) obj;
                int intValue7 = ((Integer) obj2).intValue();
                String[] strArr6 = wj1.f1283a;
                a.a.a.c.a(-425236681080610L, strArr6);
                tx txVar8 = (tx) lxVar7;
                if (!txVar8.P(intValue7 & 1, (intValue7 & 3) != 2)) {
                    txVar8.S();
                    break;
                } else {
                    boolean z = !((Boolean) mf1Var3.getValue()).booleanValue();
                    a.a.a.c.a(-436794438074146L, strArr6);
                    Object M5 = txVar8.M();
                    if (M5 == onVar) {
                        M5 = new k82(2, mf1Var4);
                        txVar8.i0(M5);
                    }
                    lx0.h((sm0) M5, null, z, null, null, null, ow.l, txVar8, 805306374, 506);
                    break;
                }
            case 14:
                ((Integer) obj2).getClass();
                oy0.h((j30) obj4, (um0) obj3, (lx) obj, n6.k0(9));
                break;
            default:
                ((Integer) obj2).getClass();
                oy0.d((s62) obj4, (sm0) obj3, (lx) obj, n6.k0(1));
                break;
        }
        return up2Var;
    }

    public /* synthetic */ ux(int i, Object obj, Object obj2) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public /* synthetic */ ux(String str, ComposableLambdaImpl composableLambdaImpl) {
        this.d = 7;
        this.e = str;
        this.f = composableLambdaImpl;
    }
}

package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class pg1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f905a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;

    static {
        float f2 = qg1.f956a;
        f905a = qg1.c;
        b = 8;
        c = 4;
        float f3 = qg1.b;
        float f4 = qg1.d;
        float f5 = 2;
        d = (f3 - f4) / f5;
        e = (qg1.f956a - f4) / f5;
        f = 12;
    }

    public static final void a(nd1 nd1Var, long j, long j2, float f2, wu2 wu2Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        int i2;
        nd1 nd1Var2;
        wu2 wu2Var2;
        long j3;
        ComposableLambdaImpl composableLambdaImpl2;
        wu2 wu2Var3;
        nd1 nd1Var3;
        tx txVar = (tx) lxVar;
        txVar.Z(1596802123);
        int i3 = i | 6 | (txVar.e(j) ? 32 : 16) | 8320;
        if ((74899 & i3) == 74898 && txVar.B()) {
            txVar.S();
            nd1Var3 = nd1Var;
            j3 = j2;
            wu2Var3 = wu2Var;
            composableLambdaImpl2 = composableLambdaImpl;
        } else {
            txVar.U();
            if ((i & 1) == 0 || txVar.y()) {
                long jA = lt.a((kt) txVar.j(lt.f709a), j);
                int i4 = gg1.f417a;
                WeakHashMap weakHashMap = bw2.v;
                a61 a61Var = new a61(f32.d(txVar).g, pz0.f | 32);
                i2 = i3 & (-58241);
                nd1Var2 = kd1.f634a;
                wu2Var2 = a61Var;
                j3 = jA;
            } else {
                txVar.S();
                j3 = j2;
                i2 = i3 & (-58241);
                nd1Var2 = nd1Var;
                wu2Var2 = wu2Var;
            }
            txVar.q();
            composableLambdaImpl2 = composableLambdaImpl;
            bh2.a(nd1Var2, null, j, j3, f2, 0.0f, null, l8.f0(105663120, new x5(17, wu2Var2, composableLambdaImpl2), txVar), txVar, ((i2 << 3) & 896) | 12607494, 98);
            wu2Var3 = wu2Var2;
            nd1Var3 = nd1Var2;
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new ig1(nd1Var3, j, j3, f2, wu2Var3, composableLambdaImpl2, i);
        }
    }

    public static final void b(a22 a22Var, boolean z, sm0 sm0Var, Function2 function2, nd1 nd1Var, boolean z2, boolean z3, hg1 hg1Var, lx lxVar, int i) {
        int i2;
        nd1 nd1Var2;
        boolean z4;
        boolean z5;
        nd1 nd1Var3;
        tx txVar;
        boolean z6;
        boolean z7;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-663510974);
        if ((i & 6) == 0) {
            i2 = (txVar2.f(a22Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar2.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar2.h(sm0Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar2.h(function2) ? 2048 : 1024;
        }
        int i3 = i2 | 14376960;
        if ((100663296 & i) == 0) {
            i3 |= txVar2.f(hg1Var) ? 67108864 : 33554432;
        }
        int i4 = i3 | 805306368;
        if ((306783379 & i4) == 306783378 && txVar2.B()) {
            txVar2.S();
            nd1Var3 = nd1Var;
            z7 = z2;
            z6 = z3;
            txVar = txVar2;
        } else {
            txVar2.U();
            if ((i & 1) == 0 || txVar2.y()) {
                nd1Var2 = kd1.f634a;
                z4 = true;
                z5 = true;
            } else {
                txVar2.S();
                nd1Var2 = nd1Var;
                z4 = z2;
                z5 = z3;
            }
            txVar2.q();
            txVar2.X(-103235253);
            Object objM = txVar2.M();
            on onVar = kx.f663a;
            if (objM == onVar) {
                objM = new se1();
                txVar2.i0(objM);
            }
            se1 se1Var = (se1) objM;
            txVar2.p(false);
            boolean z8 = z5;
            ComposableLambdaImpl composableLambdaImplF0 = l8.f0(-1419576100, new lg1(hg1Var, z, z4, z5, function2), txVar2);
            txVar2.X(-103209106);
            txVar2.p(false);
            Object objM2 = txVar2.M();
            if (objM2 == onVar) {
                objM2 = new rn1(0);
                txVar2.i0(objM2);
            }
            rn1 rn1Var = (rn1) objM2;
            nd1 nd1Var4 = nd1Var2;
            nd1Var3 = nd1Var4;
            boolean z9 = z4;
            nd1 nd1VarA = a22.a(a22Var, androidx.compose.foundation.layout.c.b(androidx.compose.foundation.selection.a.a(nd1Var4, z, se1Var, z4, new k12(4), sm0Var), 0.0f, f905a, 1));
            Object objM3 = txVar2.M();
            if (objM3 == onVar) {
                objM3 = new r5(26, rn1Var);
                txVar2.i0(objM3);
            }
            nd1 nd1VarE = androidx.compose.ui.layout.a.e(nd1VarA, (um0) objM3);
            fb1 fb1VarE = qm.e(dd0.i, true);
            int iHashCode = Long.hashCode(txVar2.T);
            ap1 ap1VarL = txVar2.l();
            nd1 nd1VarQ = bz0.Q(txVar2, nd1VarE);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar2.b0();
            if (txVar2.S) {
                txVar2.k(hyVar);
            } else {
                txVar2.l0();
            }
            mz0.G(txVar2, fb1VarE, gx.e);
            mz0.G(txVar2, ap1VarL, gx.d);
            wc wcVar = gx.f;
            if (txVar2.S || !lx0.n(txVar2.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar2, iHashCode, wcVar);
            }
            mz0.G(txVar2, nd1VarQ, gx.c);
            txVar = txVar2;
            qe2 qe2VarA = gd.a(z ? 1.0f : 0.0f, lx0.g0(100, 0, null, 6), null, txVar, 48, 28);
            long jD = jz0.d((rn1Var.g() - r2.i0(qg1.b)) / 2, ((j70) txVar.j(iy.h)).c0(f));
            boolean zF = txVar.f(se1Var) | txVar.e(jD);
            Object objM4 = txVar.M();
            if (zF || objM4 == onVar) {
                objM4 = new fa1(se1Var, jD);
                txVar.i0(objM4);
            }
            ComposableLambdaImpl composableLambdaImplF02 = l8.f0(691730997, new x(11, (fa1) objM4), txVar);
            ComposableLambdaImpl composableLambdaImplF03 = l8.f0(-474426875, new x5(18, qe2VarA, hg1Var), txVar);
            boolean zF2 = txVar.f(qe2VarA);
            Object objM5 = txVar.M();
            if (zF2 || objM5 == onVar) {
                objM5 = new jg1(0, qe2VarA);
                txVar.i0(objM5);
            }
            c(composableLambdaImplF02, composableLambdaImplF03, composableLambdaImplF0, null, z8, (sm0) objM5, txVar, ((i4 >> 9) & 57344) | 438);
            txVar.p(true);
            z6 = z8;
            z7 = z9;
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new kg1(a22Var, z, sm0Var, function2, nd1Var3, z7, z6, hg1Var, i);
        }
    }

    public static final void c(ComposableLambdaImpl composableLambdaImpl, ComposableLambdaImpl composableLambdaImpl2, ComposableLambdaImpl composableLambdaImpl3, Function2 function2, boolean z, sm0 sm0Var, lx lxVar, int i) {
        int i2;
        boolean z2;
        boolean z3;
        Function2 function22 = function2;
        tx txVar = (tx) lxVar;
        txVar.Z(-1427075886);
        if ((i & 6) == 0) {
            i2 = (txVar.h(composableLambdaImpl) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.h(composableLambdaImpl2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.h(composableLambdaImpl3) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar.h(function22) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= txVar.g(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= txVar.h(sm0Var) ? 131072 : 65536;
        }
        if ((74899 & i2) == 74898 && txVar.B()) {
            txVar.S();
            z2 = z;
        } else {
            int i3 = 458752 & i2;
            int i4 = 57344 & i2;
            boolean z4 = (i3 == 131072) | ((i2 & 7168) == 2048) | (i4 == 16384);
            Object objM = txVar.M();
            on onVar = kx.f663a;
            if (z4 || objM == onVar) {
                objM = new mg1(sm0Var, function22, z);
                txVar.i0(objM);
            }
            fb1 fb1Var = (fb1) objM;
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, kd1.f634a);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            int i5 = i2;
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            wc wcVar = gx.e;
            mz0.G(txVar, fb1Var, wcVar);
            wc wcVar2 = gx.d;
            mz0.G(txVar, ap1VarL, wcVar2);
            wc wcVar3 = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar3);
            }
            wc wcVar4 = gx.c;
            mz0.G(txVar, nd1VarQ, wcVar4);
            composableLambdaImpl.invoke((ComposableLambdaImpl) txVar, (tx) Integer.valueOf(i5 & 14));
            composableLambdaImpl2.invoke((ComposableLambdaImpl) txVar, (tx) Integer.valueOf((i5 >> 3) & 14));
            nd1 nd1VarC = androidx.compose.ui.layout.a.c("icon");
            gl glVar = dd0.e;
            fb1 fb1VarE = qm.e(glVar, false);
            int iHashCode2 = Long.hashCode(txVar.T);
            ap1 ap1VarL2 = txVar.l();
            nd1 nd1VarQ2 = bz0.Q(txVar, nd1VarC);
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, fb1VarE, wcVar);
            mz0.G(txVar, ap1VarL2, wcVar2);
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode2))) {
                zd.l(iHashCode2, txVar, iHashCode2, wcVar3);
            }
            mz0.G(txVar, nd1VarQ2, wcVar4);
            composableLambdaImpl3.invoke((ComposableLambdaImpl) txVar, (tx) Integer.valueOf((i5 >> 6) & 14));
            txVar.p(true);
            txVar.X(1087198243);
            if (function2 != null) {
                nd1 nd1VarC2 = androidx.compose.ui.layout.a.c("label");
                boolean z5 = (i4 == 16384) | (i3 == 131072);
                Object objM2 = txVar.M();
                if (z5 || objM2 == onVar) {
                    z2 = z;
                    objM2 = new mf0(z2, sm0Var, 1);
                    txVar.i0(objM2);
                } else {
                    z2 = z;
                }
                nd1 nd1VarK = androidx.compose.foundation.layout.a.k(androidx.compose.ui.graphics.a.a(nd1VarC2, (um0) objM2), b / 2, 0.0f, 2);
                fb1 fb1VarE2 = qm.e(glVar, false);
                int iHashCode3 = Long.hashCode(txVar.T);
                ap1 ap1VarL3 = txVar.l();
                nd1 nd1VarQ3 = bz0.Q(txVar, nd1VarK);
                txVar.b0();
                if (txVar.S) {
                    txVar.k(hyVar);
                } else {
                    txVar.l0();
                }
                mz0.G(txVar, fb1VarE2, wcVar);
                mz0.G(txVar, ap1VarL3, wcVar2);
                if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode3))) {
                    zd.l(iHashCode3, txVar, iHashCode3, wcVar3);
                }
                mz0.G(txVar, nd1VarQ3, wcVar4);
                function22 = function2;
                function22.invoke(txVar, Integer.valueOf((i5 >> 9) & 14));
                z3 = true;
                txVar.p(true);
            } else {
                function22 = function2;
                z2 = z;
                z3 = true;
            }
            txVar.p(false);
            txVar.p(z3);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new w00(composableLambdaImpl, composableLambdaImpl2, composableLambdaImpl3, function22, z2, sm0Var, i);
        }
    }
}

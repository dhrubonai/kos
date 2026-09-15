package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class xb1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1327a;
    public static final float b;
    public static final float c = 12;
    public static final float d = 8;
    public static final float e = 112;
    public static final float f = 280;

    static {
        float f2 = 48;
        f1327a = f2;
        b = f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    public static final void a(nd1 nd1Var, of1 of1Var, mf1 mf1Var, y42 y42Var, t92 t92Var, long j, float f2, float f3, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        vo2 vo2VarG0;
        ?? r11;
        tx txVar;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-151448888);
        int i2 = i | (txVar2.f(nd1Var) ? 4 : 2) | (txVar2.f(of1Var) ? 32 : 16) | (txVar2.f(y42Var) ? 2048 : 1024) | (txVar2.f(t92Var) ? 16384 : 8192) | (txVar2.e(j) ? 131072 : 65536) | (txVar2.c(f2) ? 1048576 : 524288) | (txVar2.c(f3) ? 8388608 : 4194304) | (txVar2.f(null) ? 67108864 : 33554432) | (txVar2.h(composableLambdaImpl) ? 536870912 : 268435456);
        if ((i2 & 306783379) == 306783378 && txVar2.B()) {
            txVar2.S();
            txVar = txVar2;
        } else {
            int i3 = ((i2 >> 3) & 14) | 48;
            int i4 = xn2.f1347a;
            boolean z = (((i3 & 14) ^ 6) > 4 && txVar2.f(of1Var)) || (i3 & 6) == 4;
            Object objM = txVar2.M();
            Object obj = kx.f663a;
            if (z || objM == obj) {
                objM = new tn2(of1Var, null, "DropDownMenu");
                txVar2.i0(objM);
            }
            tn2 tn2Var = (tn2) objM;
            txVar2.X(1030875195);
            tn2Var.a(of1Var.c.getValue(), txVar2, 0);
            un1 un1Var = tn2Var.d;
            txVar2.p(false);
            boolean zF = txVar2.f(tn2Var);
            Object objM2 = txVar2.M();
            if (zF || objM2 == obj) {
                objM2 = new wn2(tn2Var, 0);
                txVar2.i0(objM2);
            }
            bz0.k(tn2Var, (um0) objM2, txVar2);
            wo2 wo2Var = qq2.f974a;
            boolean zBooleanValue = ((Boolean) tn2Var.c()).booleanValue();
            txVar2.X(2139028452);
            float f4 = zBooleanValue ? 1.0f : 0.8f;
            txVar2.p(false);
            Float fValueOf = Float.valueOf(f4);
            boolean zBooleanValue2 = ((Boolean) un1Var.getValue()).booleanValue();
            txVar2.X(2139028452);
            float f5 = zBooleanValue2 ? 1.0f : 0.8f;
            txVar2.p(false);
            Float fValueOf2 = Float.valueOf(f5);
            nn2 nn2VarF = tn2Var.f();
            txVar2.X(1033023423);
            Object obj2 = Boolean.FALSE;
            Object obj3 = Boolean.TRUE;
            if (nn2VarF.b(obj2, obj3)) {
                vo2VarG0 = lx0.g0(120, 0, zc0.b, 2);
                r11 = 0;
            } else {
                vo2VarG0 = lx0.g0(1, 74, null, 4);
                r11 = 0;
            }
            txVar2.p(r11);
            pn2 pn2VarB = xn2.b(tn2Var, fValueOf, fValueOf2, vo2VarG0, txVar2);
            boolean zBooleanValue3 = ((Boolean) tn2Var.c()).booleanValue();
            txVar2.X(-249413128);
            float f6 = zBooleanValue3 ? 1.0f : 0.0f;
            txVar2.p(r11);
            Float fValueOf3 = Float.valueOf(f6);
            boolean zBooleanValue4 = ((Boolean) un1Var.getValue()).booleanValue();
            txVar2.X(-249413128);
            float f7 = zBooleanValue4 ? 1.0f : 0.0f;
            txVar2.p(r11);
            Float fValueOf4 = Float.valueOf(f7);
            nn2 nn2VarF2 = tn2Var.f();
            txVar2.X(-1355418157);
            vo2 vo2VarG02 = nn2VarF2.b(obj2, obj3) ? lx0.g0(30, r11, null, 6) : lx0.g0(75, r11, null, 6);
            txVar2.p(r11);
            pn2 pn2VarB2 = xn2.b(tn2Var, fValueOf3, fValueOf4, vo2VarG02, txVar2);
            boolean zBooleanValue5 = ((Boolean) txVar2.j(hw0.f494a)).booleanValue();
            boolean zG = txVar2.g(zBooleanValue5) | txVar2.f(pn2VarB) | ((i2 & 112) != 32 ? r11 : true) | txVar2.f(pn2VarB2);
            Object objM3 = txVar2.M();
            if (zG || objM3 == obj) {
                i20 i20Var = new i20(zBooleanValue5, of1Var, mf1Var, pn2VarB, pn2VarB2);
                txVar2.i0(i20Var);
                objM3 = i20Var;
            }
            int i5 = i2 >> 9;
            int i6 = i2 >> 6;
            txVar = txVar2;
            bh2.a(androidx.compose.ui.graphics.a.a(kd1.f634a, (um0) objM3), t92Var, j, 0L, f2, f3, null, l8.f0(1573559053, new o8(nd1Var, y42Var, composableLambdaImpl, 5), txVar2), txVar, (i5 & 896) | (i5 & 112) | 12582912 | (57344 & i6) | (458752 & i6) | (i6 & 3670016), 8);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new la(nd1Var, of1Var, mf1Var, y42Var, t92Var, j, f2, f3, composableLambdaImpl, i);
        }
    }

    public static final void b(Function2 function2, sm0 sm0Var, nd1 nd1Var, Function2 function22, boolean z, sb1 sb1Var, dm1 dm1Var, lx lxVar, int i) {
        int i2;
        tx txVar = (tx) lxVar;
        txVar.Z(-1564716777);
        if ((i & 6) == 0) {
            i2 = (txVar.h(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.h(sm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.f(nd1Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar.h(function22) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= txVar.h(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= txVar.g(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= txVar.f(sb1Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= txVar.f(dm1Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= txVar.f(null) ? 67108864 : 33554432;
        }
        if ((i2 & 38347923) == 38347922 && txVar.B()) {
            txVar.S();
        } else {
            nd1 nd1VarH = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.a.d(nd1Var, null, c12.a(true, 0.0f, txVar, 6, 6), z, null, sm0Var, 24), 1.0f), e, f, 8), dm1Var);
            z12 z12VarA = y12.a(lh.f690a, dd0.o, txVar, 48);
            int iHashCode = Long.hashCode(txVar.T);
            ap1 ap1VarL = txVar.l();
            nd1 nd1VarQ = bz0.Q(txVar, nd1VarH);
            hx.b.getClass();
            hy hyVar = gx.b;
            txVar.b0();
            if (txVar.S) {
                txVar.k(hyVar);
            } else {
                txVar.l0();
            }
            mz0.G(txVar, z12VarA, gx.e);
            mz0.G(txVar, ap1VarL, gx.d);
            wc wcVar = gx.f;
            if (txVar.S || !lx0.n(txVar.M(), Integer.valueOf(iHashCode))) {
                zd.l(iHashCode, txVar, iHashCode, wcVar);
            }
            mz0.G(txVar, nd1VarQ, gx.c);
            pk2.a(((mp2) txVar.j(np2.f821a)).m, l8.f0(1065051884, new wb1(function22, sb1Var, z, function2), txVar), txVar, 48);
            txVar.p(true);
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new c20(function2, sm0Var, nd1Var, function22, z, sb1Var, dm1Var, i, 1);
        }
    }
}

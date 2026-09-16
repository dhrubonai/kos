package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class xb1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1326a;
    public static final float b;
    public static final float c = 12;
    public static final float d = 8;
    public static final float e = 112;
    public static final float f = 280;

    static {
        float f2 = 48;
        f1326a = f2;
        b = f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    public static final void a(nd1 nd1Var, of1 of1Var, mf1 mf1Var, y42 y42Var, t92 t92Var, long j, float f2, float f3, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        vo2 g0;
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
            int i4 = xn2.f1346a;
            boolean z = (((i3 & 14) ^ 6) > 4 && txVar2.f(of1Var)) || (i3 & 6) == 4;
            Object M = txVar2.M();
            Object obj = kx.f662a;
            if (z || M == obj) {
                M = new tn2(of1Var, null, "DropDownMenu");
                txVar2.i0(M);
            }
            tn2 tn2Var = (tn2) M;
            txVar2.X(1030875195);
            tn2Var.a(of1Var.c.getValue(), txVar2, 0);
            un1 un1Var = tn2Var.d;
            txVar2.p(false);
            boolean f4 = txVar2.f(tn2Var);
            Object M2 = txVar2.M();
            if (f4 || M2 == obj) {
                M2 = new wn2(tn2Var, 0);
                txVar2.i0(M2);
            }
            bz0.k(tn2Var, (um0) M2, txVar2);
            wo2 wo2Var = qq2.f973a;
            boolean booleanValue = ((Boolean) tn2Var.c()).booleanValue();
            txVar2.X(2139028452);
            float f5 = booleanValue ? 1.0f : 0.8f;
            txVar2.p(false);
            Float valueOf = Float.valueOf(f5);
            boolean booleanValue2 = ((Boolean) un1Var.getValue()).booleanValue();
            txVar2.X(2139028452);
            float f6 = booleanValue2 ? 1.0f : 0.8f;
            txVar2.p(false);
            Float valueOf2 = Float.valueOf(f6);
            nn2 f7 = tn2Var.f();
            txVar2.X(1033023423);
            Object obj2 = Boolean.FALSE;
            Object obj3 = Boolean.TRUE;
            if (f7.b(obj2, obj3)) {
                g0 = lx0.g0(120, 0, zc0.b, 2);
                r11 = 0;
            } else {
                g0 = lx0.g0(1, 74, null, 4);
                r11 = 0;
            }
            txVar2.p(r11);
            pn2 b2 = xn2.b(tn2Var, valueOf, valueOf2, g0, txVar2);
            boolean booleanValue3 = ((Boolean) tn2Var.c()).booleanValue();
            txVar2.X(-249413128);
            float f8 = booleanValue3 ? 1.0f : 0.0f;
            txVar2.p(r11);
            Float valueOf3 = Float.valueOf(f8);
            boolean booleanValue4 = ((Boolean) un1Var.getValue()).booleanValue();
            txVar2.X(-249413128);
            float f9 = booleanValue4 ? 1.0f : 0.0f;
            txVar2.p(r11);
            Float valueOf4 = Float.valueOf(f9);
            nn2 f10 = tn2Var.f();
            txVar2.X(-1355418157);
            vo2 g02 = f10.b(obj2, obj3) ? lx0.g0(30, r11, null, 6) : lx0.g0(75, r11, null, 6);
            txVar2.p(r11);
            pn2 b3 = xn2.b(tn2Var, valueOf3, valueOf4, g02, txVar2);
            boolean booleanValue5 = ((Boolean) txVar2.j(hw0.f493a)).booleanValue();
            boolean g = txVar2.g(booleanValue5) | txVar2.f(b2) | ((i2 & 112) != 32 ? r11 : true) | txVar2.f(b3);
            Object M3 = txVar2.M();
            if (g || M3 == obj) {
                i20 i20Var = new i20(booleanValue5, of1Var, mf1Var, b2, b3);
                txVar2.i0(i20Var);
                M3 = i20Var;
            }
            int i5 = i2 >> 9;
            int i6 = i2 >> 6;
            txVar = txVar2;
            bh2.a(androidx.compose.ui.graphics.a.a(kd1.f633a, (um0) M3), t92Var, j, 0L, f2, f3, null, l8.f0(1573559053, new o8(nd1Var, y42Var, composableLambdaImpl, 5), txVar2), txVar, (i5 & 896) | (i5 & 112) | 12582912 | (57344 & i6) | (458752 & i6) | (i6 & 3670016), 8);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new la(nd1Var, of1Var, mf1Var, y42Var, t92Var, j, f2, f3, composableLambdaImpl, i);
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
            nd1 h = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.m(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.a.d(nd1Var, null, c12.a(true, 0.0f, txVar, 6, 6), z, null, sm0Var, 24), 1.0f), e, f, 8), dm1Var);
            z12 a2 = y12.a(lh.f689a, dd0.o, txVar, 48);
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, h);
            hx.b.getClass();
            hy hyVar = gx.b;
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
            pk2.a(((mp2) txVar.j(np2.f820a)).m, l8.f0(1065051884, new wb1(function22, sb1Var, z, function2), txVar), txVar, 48);
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new c20(function2, sm0Var, nd1Var, function22, z, sb1Var, dm1Var, i, 1);
        }
    }
}

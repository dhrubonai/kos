package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.compose.foundation.gestures.DraggableElement;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.core.splashscreen.R;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class id1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f518a = 48;
    public static final float b = 24;
    public static final long c = n6.I(0.5f, 0.0f);

    /* JADX WARN: Removed duplicated region for block: B:111:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0218  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(sm0 sm0Var, nd1 nd1Var, ya2 ya2Var, float f, t92 t92Var, long j, long j2, float f2, long j3, Function2 function2, Function2 function22, jd1 jd1Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        int i2;
        long b2;
        Function2 function23;
        nd1 nd1Var2;
        jd1 jd1Var2;
        float f3;
        int i3;
        long j4;
        t92 t92Var2;
        float f4;
        long j5;
        boolean z;
        boolean h;
        Object M;
        sm0 sm0Var2;
        sm0 sm0Var3;
        boolean z2;
        boolean z3;
        Object M2;
        Object M3;
        boolean h2;
        Object M4;
        tx txVar;
        nd1 nd1Var3;
        float f5;
        t92 t92Var3;
        long j6;
        long j7;
        float f6;
        Function2 function24;
        jd1 jd1Var3;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(2132719801);
        if ((i & 6) == 0) {
            i2 = (txVar2.h(sm0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 |= txVar2.f(ya2Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        int i5 = i4 | 3072;
        if ((i & 24576) == 0) {
            i5 = i4 | 11264;
        }
        if ((196608 & i) == 0) {
            i5 |= txVar2.e(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i5 |= 524288;
        }
        int i6 = 12582912 | i5;
        if ((100663296 & i) == 0) {
            i6 = 46137344 | i5;
        }
        if ((805306368 & i) == 0) {
            i6 |= txVar2.h(function2) ? 536870912 : 268435456;
        }
        if ((306783379 & i6) == 306783378 && txVar2.B()) {
            txVar2.S();
            f5 = f;
            t92Var3 = t92Var;
            j7 = j2;
            f6 = f2;
            j6 = j3;
            function24 = function22;
            jd1Var3 = jd1Var;
            txVar = txVar2;
            nd1Var3 = nd1Var;
        } else {
            txVar2.U();
            if ((i & 1) == 0 || txVar2.y()) {
                float f7 = im.b;
                im imVar = im.f533a;
                float f8 = ta2.f1111a;
                t92 a2 = la2.a(txVar2, 2);
                b2 = lt.b(j, txVar2);
                long b3 = et.b(0.32f, lt.d(txVar2, 30));
                function23 = wc.I;
                jd1 jd1Var4 = rc1.f1001a;
                nd1Var2 = kd1.f633a;
                jd1Var2 = jd1Var4;
                f3 = 0;
                i3 = i6 & (-238608385);
                j4 = b3;
                t92Var2 = a2;
                f4 = f7;
            } else {
                txVar2.S();
                nd1Var2 = nd1Var;
                f4 = f;
                t92Var2 = t92Var;
                b2 = j2;
                f3 = f2;
                function23 = function22;
                jd1Var2 = jd1Var;
                i3 = i6 & (-238608385);
                j4 = j3;
            }
            txVar2.q();
            Object M5 = txVar2.M();
            on onVar = kx.f662a;
            if (M5 == onVar) {
                jy jyVar = new jy(bz0.D(txVar2));
                txVar2.i0(jyVar);
                M5 = jyVar;
            }
            e30 e30Var = ((jy) M5).d;
            int i7 = (i3 & 896) ^ 384;
            boolean z4 = true;
            if (i7 <= 256 || !txVar2.f(ya2Var)) {
                j5 = j4;
                if ((i3 & 384) != 256) {
                    z = false;
                    int i8 = i3 & 14;
                    h = z | txVar2.h(e30Var) | (i8 != 4);
                    M = txVar2.M();
                    if (!h || M == onVar) {
                        M = new ek(ya2Var, e30Var, sm0Var, 5);
                        txVar2.i0(M);
                    }
                    sm0Var2 = (sm0) M;
                    boolean h3 = txVar2.h(e30Var);
                    if (i7 > 256 || !txVar2.f(ya2Var)) {
                        sm0Var3 = sm0Var2;
                        if ((i3 & 384) != 256) {
                            z2 = false;
                            z3 = h3 | z2 | (i8 == 4);
                            M2 = txVar2.M();
                            if (!z3 || M2 == onVar) {
                                M2 = new pc(e30Var, ya2Var, sm0Var, 11);
                                txVar2.i0(M2);
                            }
                            um0 um0Var = (um0) M2;
                            M3 = txVar2.M();
                            if (M3 == onVar) {
                                M3 = lx0.b(0.0f);
                                txVar2.i0(M3);
                            }
                            ed edVar = (ed) M3;
                            h2 = (i8 == 4) | ((i7 <= 256 && txVar2.f(ya2Var)) || (i3 & 384) == 256) | txVar2.h(e30Var) | txVar2.h(edVar);
                            M4 = txVar2.M();
                            if (!h2 || M4 == onVar) {
                                M4 = new j9(ya2Var, e30Var, edVar, sm0Var);
                                txVar2.i0(M4);
                            }
                            sm0 sm0Var4 = (sm0) M4;
                            nd1 nd1Var4 = nd1Var2;
                            Function2 function25 = function23;
                            long j8 = j5;
                            int i9 = i3;
                            ComposableLambdaImpl f0 = l8.f0(-314673510, new cd1(j8, sm0Var3, ya2Var, edVar, e30Var, um0Var, nd1Var4, f4, t92Var2, j, b2, f3, function2, function25, composableLambdaImpl), txVar2);
                            txVar = txVar2;
                            jd1 jd1Var5 = jd1Var2;
                            pz0.c(sm0Var4, jd1Var5, edVar, f0, txVar, 3632);
                            if (ya2Var.b.d().f139a.containsKey(za2.e)) {
                                if ((i7 <= 256 || !txVar.f(ya2Var)) && (i9 & 384) != 256) {
                                    z4 = false;
                                }
                                Object M6 = txVar.M();
                                if (z4 || M6 == onVar) {
                                    M6 = new ad1(ya2Var, null, 2);
                                    txVar.i0(M6);
                                }
                                bz0.n(txVar, ya2Var, (Function2) M6);
                            }
                            nd1Var3 = nd1Var4;
                            f5 = f4;
                            t92Var3 = t92Var2;
                            j6 = j8;
                            j7 = b2;
                            f6 = f3;
                            function24 = function25;
                            jd1Var3 = jd1Var5;
                        }
                    } else {
                        sm0Var3 = sm0Var2;
                    }
                    z2 = true;
                    z3 = h3 | z2 | (i8 == 4);
                    M2 = txVar2.M();
                    if (!z3) {
                    }
                    M2 = new pc(e30Var, ya2Var, sm0Var, 11);
                    txVar2.i0(M2);
                    um0 um0Var2 = (um0) M2;
                    M3 = txVar2.M();
                    if (M3 == onVar) {
                    }
                    ed edVar2 = (ed) M3;
                    h2 = (i8 == 4) | ((i7 <= 256 && txVar2.f(ya2Var)) || (i3 & 384) == 256) | txVar2.h(e30Var) | txVar2.h(edVar2);
                    M4 = txVar2.M();
                    if (!h2) {
                    }
                    M4 = new j9(ya2Var, e30Var, edVar2, sm0Var);
                    txVar2.i0(M4);
                    sm0 sm0Var42 = (sm0) M4;
                    nd1 nd1Var42 = nd1Var2;
                    Function2 function252 = function23;
                    long j82 = j5;
                    int i92 = i3;
                    ComposableLambdaImpl f02 = l8.f0(-314673510, new cd1(j82, sm0Var3, ya2Var, edVar2, e30Var, um0Var2, nd1Var42, f4, t92Var2, j, b2, f3, function2, function252, composableLambdaImpl), txVar2);
                    txVar = txVar2;
                    jd1 jd1Var52 = jd1Var2;
                    pz0.c(sm0Var42, jd1Var52, edVar2, f02, txVar, 3632);
                    if (ya2Var.b.d().f139a.containsKey(za2.e)) {
                    }
                    nd1Var3 = nd1Var42;
                    f5 = f4;
                    t92Var3 = t92Var2;
                    j6 = j82;
                    j7 = b2;
                    f6 = f3;
                    function24 = function252;
                    jd1Var3 = jd1Var52;
                }
            } else {
                j5 = j4;
            }
            z = true;
            int i82 = i3 & 14;
            h = z | txVar2.h(e30Var) | (i82 != 4);
            M = txVar2.M();
            if (!h) {
            }
            M = new ek(ya2Var, e30Var, sm0Var, 5);
            txVar2.i0(M);
            sm0Var2 = (sm0) M;
            boolean h32 = txVar2.h(e30Var);
            if (i7 > 256) {
            }
            sm0Var3 = sm0Var2;
            if ((i3 & 384) != 256) {
            }
            z2 = true;
            z3 = h32 | z2 | (i82 == 4);
            M2 = txVar2.M();
            if (!z3) {
            }
            M2 = new pc(e30Var, ya2Var, sm0Var, 11);
            txVar2.i0(M2);
            um0 um0Var22 = (um0) M2;
            M3 = txVar2.M();
            if (M3 == onVar) {
            }
            ed edVar22 = (ed) M3;
            h2 = (i82 == 4) | ((i7 <= 256 && txVar2.f(ya2Var)) || (i3 & 384) == 256) | txVar2.h(e30Var) | txVar2.h(edVar22);
            M4 = txVar2.M();
            if (!h2) {
            }
            M4 = new j9(ya2Var, e30Var, edVar22, sm0Var);
            txVar2.i0(M4);
            sm0 sm0Var422 = (sm0) M4;
            nd1 nd1Var422 = nd1Var2;
            Function2 function2522 = function23;
            long j822 = j5;
            int i922 = i3;
            ComposableLambdaImpl f022 = l8.f0(-314673510, new cd1(j822, sm0Var3, ya2Var, edVar22, e30Var, um0Var22, nd1Var422, f4, t92Var2, j, b2, f3, function2, function2522, composableLambdaImpl), txVar2);
            txVar = txVar2;
            jd1 jd1Var522 = jd1Var2;
            pz0.c(sm0Var422, jd1Var522, edVar22, f022, txVar, 3632);
            if (ya2Var.b.d().f139a.containsKey(za2.e)) {
            }
            nd1Var3 = nd1Var422;
            f5 = f4;
            t92Var3 = t92Var2;
            j6 = j822;
            j7 = b2;
            f6 = f3;
            function24 = function2522;
            jd1Var3 = jd1Var522;
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new dd1(sm0Var, nd1Var3, ya2Var, f5, t92Var3, j, j7, f6, j6, function2, function24, jd1Var3, composableLambdaImpl, i);
        }
    }

    public static final void b(ed edVar, e30 e30Var, sm0 sm0Var, um0 um0Var, nd1 nd1Var, ya2 ya2Var, float f, t92 t92Var, long j, long j2, float f2, Function2 function2, Function2 function22, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        tx txVar;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-1676960531);
        int i2 = i | (txVar2.h(edVar) ? 32 : 16) | (txVar2.h(e30Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar2.h(sm0Var) ? 2048 : 1024) | (txVar2.h(um0Var) ? 16384 : 8192) | (txVar2.f(nd1Var) ? 131072 : 65536) | (txVar2.f(ya2Var) ? 1048576 : 524288) | (txVar2.c(f) ? 8388608 : 4194304) | (txVar2.f(t92Var) ? 67108864 : 33554432) | (txVar2.e(j) ? 536870912 : 268435456);
        int i3 = (txVar2.e(j2) ? 4 : 2) | (txVar2.c(f2) ? 32 : 16) | (txVar2.h(function2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar2.h(function22) ? 2048 : 1024) | (txVar2.h(composableLambdaImpl) ? 16384 : 8192);
        if ((i2 & 306783379) == 306783378 && (i3 & 9363) == 9362 && txVar2.B()) {
            txVar2.S();
            txVar = txVar2;
        } else {
            txVar2.U();
            if ((i & 1) != 0 && !txVar2.y()) {
                txVar2.S();
            }
            txVar2.q();
            String r = mz0.r(txVar2, R.string.m3c_bottom_sheet_pane_title);
            nd1 c2 = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.o(androidx.compose.foundation.layout.b.f24a.a(nd1Var, dd0.f), f), 1.0f);
            int i4 = (i2 & 3670016) ^ 1572864;
            boolean z = (i4 > 1048576 && txVar2.f(ya2Var)) || (i2 & 1572864) == 1048576;
            Object M = txVar2.M();
            boolean z2 = z;
            Object obj = kx.f662a;
            if (z2 || M == obj) {
                float f3 = wa2.f1270a;
                M = new ua2(ya2Var, um0Var);
                txVar2.i0(M);
            }
            nd1 a2 = androidx.compose.ui.input.nestedscroll.a.a(c2, (dh1) M, null);
            m6 m6Var = ya2Var.b;
            m6 m6Var2 = ya2Var.b;
            boolean z3 = (i4 > 1048576 && txVar2.f(ya2Var)) || (i2 & 1572864) == 1048576;
            Object M2 = txVar2.M();
            if (z3 || M2 == obj) {
                M2 = new x(10, ya2Var);
                txVar2.i0(M2);
            }
            nd1 c3 = androidx.compose.material3.internal.a.c(a2, m6Var, (Function2) M2);
            l6 l6Var = m6Var2.f;
            boolean c4 = ya2Var.c();
            boolean z4 = m6Var2.l.getValue() != null;
            boolean z5 = (i2 & 57344) == 16384;
            Object M3 = txVar2.M();
            if (z5 || M3 == obj) {
                M3 = new fd1(um0Var, null);
                txVar2.i0(M3);
            }
            nd1 k = c3.k(new DraggableElement(l6Var, c4, z4, mb0.f739a, (wm0) M3));
            boolean f4 = txVar2.f(r);
            Object M4 = txVar2.M();
            if (f4 || M4 == obj) {
                M4 = new i5(r, 4);
                txVar2.i0(M4);
            }
            nd1 a3 = v62.a(k, false, (um0) M4);
            boolean z6 = ((i2 & 112) == 32 || txVar2.h(edVar)) | ((i4 > 1048576 && txVar2.f(ya2Var)) || (i2 & 1572864) == 1048576);
            Object M5 = txVar2.M();
            if (z6 || M5 == obj) {
                M5 = new q8(22, ya2Var, edVar);
                txVar2.i0(M5);
            }
            int i5 = i2 >> 21;
            int i6 = i3 << 9;
            txVar = txVar2;
            bh2.a(androidx.compose.ui.graphics.a.a(a3, (um0) M5), t92Var, j, j2, f2, 0.0f, null, l8.f0(-692668920, new ud(function22, edVar, function2, ya2Var, sm0Var, e30Var, composableLambdaImpl), txVar2), txVar, (i5 & 896) | (i5 & 112) | 12582912 | (i6 & 7168) | (i6 & 57344), 96);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new gd1(edVar, e30Var, sm0Var, um0Var, nd1Var, ya2Var, f, t92Var, j, j2, f2, function2, function22, composableLambdaImpl, i);
        }
    }

    public static final void c(long j, sm0 sm0Var, boolean z, lx lxVar, int i) {
        int i2;
        boolean z2;
        boolean z3;
        nd1 k;
        tx txVar = (tx) lxVar;
        txVar.Z(951870469);
        if ((i & 6) == 0) {
            i2 = (txVar.e(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.h(sm0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.g(z) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i2 & 147) == 146 && txVar.B()) {
            txVar.S();
        } else if (j != 16) {
            l10 l10Var = null;
            qe2 a2 = gd.a(z ? 1.0f : 0.0f, new vo2(0, (yc0) null, 7), null, txVar, 48, 28);
            String r = mz0.r(txVar, R.string.close_sheet);
            txVar.X(-1785653838);
            nd1 nd1Var = kd1.f633a;
            on onVar = kx.f662a;
            if (z) {
                int i3 = i2 & 112;
                boolean z4 = i3 == 32;
                Object M = txVar.M();
                if (z4 || M == onVar) {
                    M = new p(sm0Var, l10Var, 23);
                    txVar.i0(M);
                }
                k = nd1Var.k(new SuspendPointerInputElement(sm0Var, null, new ih2((Function2) M), 6));
                boolean f = txVar.f(r) | (i3 == 32);
                Object M2 = txVar.M();
                if (f || M2 == onVar) {
                    M2 = new q8(23, r, sm0Var);
                    txVar.i0(M2);
                }
                z2 = true;
                nd1Var = v62.a(k, true, (um0) M2);
                z3 = false;
            } else {
                z2 = true;
                z3 = false;
            }
            txVar.p(z3);
            nd1 k2 = androidx.compose.foundation.layout.c.c.k(nd1Var);
            boolean f2 = txVar.f(a2) | ((i2 & 14) == 4 ? z2 : false);
            Object M3 = txVar.M();
            if (f2 || M3 == onVar) {
                M3 = new qd(j, a2);
                txVar.i0(M3);
            }
            l8.q(0, txVar, (um0) M3, k2);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new hd1(j, sm0Var, z, i);
        }
    }

    public static final float d(i02 i02Var, float f) {
        float d = ib2.d(i02Var.q);
        if (Float.isNaN(d) || d == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (oy0.J(0.0f, Math.min(i02Var.r.a() * f518a, d), f) / d);
    }

    public static final float e(i02 i02Var, float f) {
        float b2 = ib2.b(i02Var.q);
        if (Float.isNaN(b2) || b2 == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (oy0.J(0.0f, Math.min(i02Var.r.a() * b, b2), f) / b2);
    }

    public static final ya2 f(int i, int i2, lx lxVar) {
        boolean z = true;
        boolean z2 = (i2 & 1) == 0;
        o90 o90Var = o90.E;
        int i3 = (i & 14) | 384;
        float f = wa2.f1270a;
        tx txVar = (tx) lxVar;
        j70 j70Var = (j70) txVar.j(iy.h);
        Object[] objArr = {Boolean.valueOf(z2), o90Var, Boolean.FALSE};
        a12 a12Var = new a12(3, xy1.A, new k20(2, j70Var, o90Var, z2));
        if ((((i3 & 14) ^ 6) <= 4 || !txVar.g(z2)) && (i3 & 6) != 4) {
            z = false;
        }
        boolean f2 = txVar.f(j70Var) | z | txVar.f(o90Var) | txVar.g(false);
        Object M = txVar.M();
        if (f2 || M == kx.f662a) {
            M = new va2(z2, j70Var, za2.d, o90Var);
            txVar.i0(M);
        }
        return (ya2) oy0.O(objArr, a12Var, (sm0) M, txVar, 0, 4);
    }
}

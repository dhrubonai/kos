package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class l5 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f674a = 280;
    public static final float b = 560;
    public static final float c = 8;
    public static final float d = 12;
    public static final em1 e;
    public static final em1 f;
    public static final em1 g;
    public static final em1 h;

    static {
        float f2 = 24;
        e = new em1(f2, f2, f2, f2);
        float f3 = 16;
        f = androidx.compose.foundation.layout.a.c(0.0f, f3, 7);
        g = androidx.compose.foundation.layout.a.c(0.0f, f3, 7);
        h = androidx.compose.foundation.layout.a.c(0.0f, f2, 7);
    }

    public static final void a(ComposableLambdaImpl composableLambdaImpl, nd1 nd1Var, Function2 function2, Function2 function22, Function2 function23, t92 t92Var, long j, float f2, long j2, long j3, long j4, long j5, lx lxVar, int i) {
        nd1 nd1Var2;
        tx txVar = (tx) lxVar;
        txVar.Z(1522575799);
        int i2 = i | 48 | (txVar.h(function2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | (txVar.h(function22) ? 2048 : 1024) | (txVar.h(function23) ? 16384 : 8192) | (txVar.f(t92Var) ? 131072 : 65536) | (txVar.e(j) ? 1048576 : 524288) | (txVar.c(f2) ? 8388608 : 4194304) | (txVar.e(j2) ? 67108864 : 33554432) | (txVar.e(j3) ? 536870912 : 268435456);
        int i3 = (txVar.e(j4) ? (char) 4 : (char) 2) | (txVar.e(j5) ? ' ' : (char) 16);
        if ((i2 & 306783379) == 306783378 && (i3 & 19) == 18 && txVar.B()) {
            txVar.S();
            nd1Var2 = nd1Var;
        } else {
            ComposableLambdaImpl f0 = l8.f0(-2126308228, new b5(function2, function22, function23, j3, j4, j5, j2, composableLambdaImpl), txVar);
            int i4 = i2 >> 12;
            int i5 = (i4 & 896) | (i4 & 112) | 12582918 | ((i2 >> 9) & 57344);
            kd1 kd1Var = kd1.f633a;
            bh2.a(kd1Var, t92Var, j, 0L, f2, 0.0f, null, f0, txVar, i5, 104);
            nd1Var2 = kd1Var;
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new c5(composableLambdaImpl, nd1Var2, function2, function22, function23, t92Var, j, f2, j2, j3, j4, j5, i);
        }
    }

    public static final void b(ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(586821353);
        if ((i & 147) == 146 && txVar.B()) {
            txVar.S();
        } else {
            Object M = txVar.M();
            if (M == kx.f662a) {
                M = new n9(8);
                txVar.i0(M);
            }
            fb1 fb1Var = (fb1) M;
            int hashCode = Long.hashCode(txVar.T);
            ap1 l = txVar.l();
            nd1 Q = bz0.Q(txVar, kd1.f633a);
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
            composableLambdaImpl.invoke((ComposableLambdaImpl) txVar, (tx) 6);
            txVar.p(true);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new e5(composableLambdaImpl, i, 0);
        }
    }

    public static final void c(sm0 sm0Var, ComposableLambdaImpl composableLambdaImpl, nd1 nd1Var, Function2 function2, Function2 function22, Function2 function23, Function2 function24, t92 t92Var, long j, long j2, long j3, long j4, float f2, l80 l80Var, lx lxVar, int i, int i2) {
        int i3;
        ComposableLambdaImpl composableLambdaImpl2;
        Function2 function25;
        int i4;
        tx txVar = (tx) lxVar;
        txVar.Z(-919826268);
        if ((i & 6) == 0) {
            i3 = (txVar.h(sm0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            composableLambdaImpl2 = composableLambdaImpl;
            i3 |= txVar.h(composableLambdaImpl2) ? 32 : 16;
        } else {
            composableLambdaImpl2 = composableLambdaImpl;
        }
        if ((i & 384) == 0) {
            i3 |= txVar.f(nd1Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            function25 = function2;
            i3 |= txVar.h(function25) ? 2048 : 1024;
        } else {
            function25 = function2;
        }
        if ((i & 24576) == 0) {
            i3 |= txVar.h(function22) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= txVar.h(function23) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= txVar.h(function24) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= txVar.f(t92Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= txVar.e(j) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= txVar.e(j2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (txVar.e(j3) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= txVar.e(j4) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= txVar.c(f2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i2 & 3072) == 0) {
            i4 |= txVar.f(l80Var) ? 2048 : 1024;
        }
        int i5 = i4;
        if ((i3 & 306783379) == 306783378 && (i5 & 1171) == 1170 && txVar.B()) {
            txVar.S();
        } else {
            d(sm0Var, nd1Var, l80Var, l8.f0(-1852840226, new g5(function22, function23, function24, t92Var, j, f2, j2, j3, j4, function25, composableLambdaImpl2), txVar), txVar, (i3 & 14) | 3072 | ((i3 >> 3) & 112) | ((i5 >> 3) & 896));
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new h5(sm0Var, composableLambdaImpl, nd1Var, function2, function22, function23, function24, t92Var, j, j2, j3, j4, f2, l80Var, i, i2);
        }
    }

    public static final void d(sm0 sm0Var, nd1 nd1Var, l80 l80Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i) {
        int i2;
        tx txVar = (tx) lxVar;
        txVar.Z(-1922902937);
        if ((i & 6) == 0) {
            i2 = (txVar.h(sm0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.f(nd1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.f(l80Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar.h(composableLambdaImpl) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && txVar.B()) {
            txVar.S();
        } else {
            bz0.j(sm0Var, l80Var, l8.f0(905289008, new j5(nd1Var, composableLambdaImpl), txVar), txVar, (i2 & 14) | 384 | ((i2 >> 3) & 112), 0);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new k5(sm0Var, nd1Var, l80Var, composableLambdaImpl, i, 0);
        }
    }
}

package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class z32 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1417a = 16;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(nd1 nd1Var, Function2 function2, Function2 function22, Function2 function23, Function2 function24, int i, long j, long j2, wu2 wu2Var, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i2, int i3) {
        Function2 function25;
        int i4;
        Function2 function26;
        int i5;
        Function2 function27;
        Function2 function28;
        Function2 function29;
        Function2 function210;
        int i6;
        nd1 nd1Var2;
        long j3;
        int i7;
        wu2 wu2Var2;
        boolean f;
        Object M;
        boolean f2;
        Object M2;
        tx txVar;
        nd1 nd1Var3;
        wu2 wu2Var3;
        int i8;
        Function2 function211;
        Function2 function212;
        long j4;
        Function2 function213;
        Function2 function214;
        pw1 s;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-1219521777);
        int i9 = i2 | 6;
        int i10 = i3 & 2;
        if (i10 != 0) {
            i9 = i2 | 54;
        } else if ((i2 & 48) == 0) {
            function25 = function2;
            i9 |= txVar2.h(function25) ? 32 : 16;
            i4 = i3 & 4;
            if (i4 == 0) {
                i9 |= 384;
            } else if ((i2 & 384) == 0) {
                function26 = function22;
                i9 |= txVar2.h(function26) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
                i5 = i9 | 224256 | (txVar2.e(j) ? 1048576 : 524288) | 37748736;
                if ((306783379 & i5) == 306783378 || !txVar2.B()) {
                    txVar2.U();
                    if ((i2 & 1) != 0 || txVar2.y()) {
                        Function2 function215 = i10 != 0 ? mw.f772a : function25;
                        Function2 function216 = i4 != 0 ? mw.b : function26;
                        ComposableLambdaImpl composableLambdaImpl2 = mw.c;
                        ComposableLambdaImpl composableLambdaImpl3 = mw.d;
                        long b = lt.b(j, txVar2);
                        WeakHashMap weakHashMap = bw2.v;
                        zc zcVar = f32.d(txVar2).g;
                        function27 = function215;
                        function28 = function216;
                        function29 = composableLambdaImpl2;
                        function210 = composableLambdaImpl3;
                        i6 = 2;
                        nd1Var2 = kd1.f633a;
                        j3 = b;
                        i7 = i5 & (-264241153);
                        wu2Var2 = zcVar;
                    } else {
                        txVar2.S();
                        nd1Var2 = nd1Var;
                        function29 = function23;
                        function210 = function24;
                        i6 = i;
                        i7 = i5 & (-264241153);
                        function27 = function25;
                        function28 = function26;
                        j3 = j2;
                        wu2Var2 = wu2Var;
                    }
                    txVar2.q();
                    f = txVar2.f(wu2Var2);
                    M = txVar2.M();
                    on onVar = kx.f662a;
                    if (!f || M == onVar) {
                        M = new uf1(wu2Var2);
                        txVar2.i0(M);
                    }
                    uf1 uf1Var = (uf1) M;
                    f2 = txVar2.f(uf1Var) | txVar2.f(wu2Var2);
                    M2 = txVar2.M();
                    if (!f2 || M2 == onVar) {
                        M2 = new v32(0, uf1Var, wu2Var2);
                        txVar2.i0(M2);
                    }
                    xu1 xu1Var = cw2.f223a;
                    wu2 wu2Var4 = wu2Var2;
                    bh2.a(bz0.y(nd1Var2, new oj2((um0) M2, 1)), null, j, j3, 0.0f, 0.0f, null, l8.f0(-1979205334, new rp(i6, function27, composableLambdaImpl, function29, function210, uf1Var, function28), txVar2), txVar2, ((i7 >> 12) & 896) | 12582912, 114);
                    txVar = txVar2;
                    nd1Var3 = nd1Var2;
                    wu2Var3 = wu2Var4;
                    i8 = i6;
                    function211 = function27;
                    function212 = function28;
                    j4 = j3;
                    function213 = function29;
                    function214 = function210;
                } else {
                    txVar2.S();
                    nd1Var3 = nd1Var;
                    function214 = function24;
                    wu2Var3 = wu2Var;
                    function211 = function25;
                    function212 = function26;
                    txVar = txVar2;
                    function213 = function23;
                    i8 = i;
                    j4 = j2;
                }
                s = txVar.s();
                if (s != null) {
                    s.d = new w32(nd1Var3, function211, function212, function213, function214, i8, j, j4, wu2Var3, composableLambdaImpl, i2, i3);
                    return;
                }
                return;
            }
            function26 = function22;
            i5 = i9 | 224256 | (txVar2.e(j) ? 1048576 : 524288) | 37748736;
            if ((306783379 & i5) == 306783378) {
            }
            txVar2.U();
            if ((i2 & 1) != 0) {
            }
            if (i10 != 0) {
            }
            if (i4 != 0) {
            }
            ComposableLambdaImpl composableLambdaImpl22 = mw.c;
            ComposableLambdaImpl composableLambdaImpl32 = mw.d;
            long b2 = lt.b(j, txVar2);
            WeakHashMap weakHashMap2 = bw2.v;
            zc zcVar2 = f32.d(txVar2).g;
            function27 = function215;
            function28 = function216;
            function29 = composableLambdaImpl22;
            function210 = composableLambdaImpl32;
            i6 = 2;
            nd1Var2 = kd1.f633a;
            j3 = b2;
            i7 = i5 & (-264241153);
            wu2Var2 = zcVar2;
            txVar2.q();
            f = txVar2.f(wu2Var2);
            M = txVar2.M();
            on onVar2 = kx.f662a;
            if (!f) {
            }
            M = new uf1(wu2Var2);
            txVar2.i0(M);
            uf1 uf1Var2 = (uf1) M;
            f2 = txVar2.f(uf1Var2) | txVar2.f(wu2Var2);
            M2 = txVar2.M();
            if (!f2) {
            }
            M2 = new v32(0, uf1Var2, wu2Var2);
            txVar2.i0(M2);
            xu1 xu1Var2 = cw2.f223a;
            wu2 wu2Var42 = wu2Var2;
            bh2.a(bz0.y(nd1Var2, new oj2((um0) M2, 1)), null, j, j3, 0.0f, 0.0f, null, l8.f0(-1979205334, new rp(i6, function27, composableLambdaImpl, function29, function210, uf1Var2, function28), txVar2), txVar2, ((i7 >> 12) & 896) | 12582912, 114);
            txVar = txVar2;
            nd1Var3 = nd1Var2;
            wu2Var3 = wu2Var42;
            i8 = i6;
            function211 = function27;
            function212 = function28;
            j4 = j3;
            function213 = function29;
            function214 = function210;
            s = txVar.s();
            if (s != null) {
            }
        }
        function25 = function2;
        i4 = i3 & 4;
        if (i4 == 0) {
        }
        function26 = function22;
        i5 = i9 | 224256 | (txVar2.e(j) ? 1048576 : 524288) | 37748736;
        if ((306783379 & i5) == 306783378) {
        }
        txVar2.U();
        if ((i2 & 1) != 0) {
        }
        if (i10 != 0) {
        }
        if (i4 != 0) {
        }
        ComposableLambdaImpl composableLambdaImpl222 = mw.c;
        ComposableLambdaImpl composableLambdaImpl322 = mw.d;
        long b22 = lt.b(j, txVar2);
        WeakHashMap weakHashMap22 = bw2.v;
        zc zcVar22 = f32.d(txVar2).g;
        function27 = function215;
        function28 = function216;
        function29 = composableLambdaImpl222;
        function210 = composableLambdaImpl322;
        i6 = 2;
        nd1Var2 = kd1.f633a;
        j3 = b22;
        i7 = i5 & (-264241153);
        wu2Var2 = zcVar22;
        txVar2.q();
        f = txVar2.f(wu2Var2);
        M = txVar2.M();
        on onVar22 = kx.f662a;
        if (!f) {
        }
        M = new uf1(wu2Var2);
        txVar2.i0(M);
        uf1 uf1Var22 = (uf1) M;
        f2 = txVar2.f(uf1Var22) | txVar2.f(wu2Var2);
        M2 = txVar2.M();
        if (!f2) {
        }
        M2 = new v32(0, uf1Var22, wu2Var2);
        txVar2.i0(M2);
        xu1 xu1Var22 = cw2.f223a;
        wu2 wu2Var422 = wu2Var2;
        bh2.a(bz0.y(nd1Var2, new oj2((um0) M2, 1)), null, j, j3, 0.0f, 0.0f, null, l8.f0(-1979205334, new rp(i6, function27, composableLambdaImpl, function29, function210, uf1Var22, function28), txVar2), txVar2, ((i7 >> 12) & 896) | 12582912, 114);
        txVar = txVar2;
        nd1Var3 = nd1Var2;
        wu2Var3 = wu2Var422;
        i8 = i6;
        function211 = function27;
        function212 = function28;
        j4 = j3;
        function213 = function29;
        function214 = function210;
        s = txVar.s();
        if (s != null) {
        }
    }

    public static final void b(int i, Function2 function2, ComposableLambdaImpl composableLambdaImpl, Function2 function22, Function2 function23, wu2 wu2Var, Function2 function24, lx lxVar, int i2) {
        int i3;
        ComposableLambdaImpl composableLambdaImpl2;
        wu2 wu2Var2;
        Function2 function25;
        tx txVar = (tx) lxVar;
        txVar.Z(-975511942);
        if ((i2 & 6) == 0) {
            i3 = (txVar.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= txVar.h(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            composableLambdaImpl2 = composableLambdaImpl;
            i3 |= txVar.h(composableLambdaImpl2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        } else {
            composableLambdaImpl2 = composableLambdaImpl;
        }
        if ((i2 & 3072) == 0) {
            i3 |= txVar.h(function22) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= txVar.h(function23) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            wu2Var2 = wu2Var;
            i3 |= txVar.f(wu2Var2) ? 131072 : 65536;
        } else {
            wu2Var2 = wu2Var;
        }
        if ((1572864 & i2) == 0) {
            function25 = function24;
            i3 |= txVar.h(function25) ? 1048576 : 524288;
        } else {
            function25 = function24;
        }
        if ((i3 & 599187) == 599186 && txVar.B()) {
            txVar.S();
        } else {
            boolean z = ((i3 & 896) == 256) | ((i3 & 112) == 32) | ((i3 & 7168) == 2048) | ((458752 & i3) == 131072) | ((57344 & i3) == 16384) | ((i3 & 14) == 4) | ((3670016 & i3) == 1048576);
            Object M = txVar.M();
            if (z || M == kx.f662a) {
                rp rpVar = new rp(function2, function22, function23, i, wu2Var2, function25, composableLambdaImpl2, 3);
                txVar.i0(rpVar);
                M = rpVar;
            }
            jm.h(null, (Function2) M, txVar, 0, 1);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new y32(i, function2, composableLambdaImpl, function22, function23, wu2Var, function24, i2);
        }
    }
}

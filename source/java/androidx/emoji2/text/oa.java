package androidx.emoji2.text;

import android.content.pm.PackageParser;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class oa {

    /* renamed from: a, reason: collision with root package name */
    public static final et1 f845a = new et1(14);

    /* JADX WARN: Removed duplicated region for block: B:19:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(boolean z, sm0 sm0Var, nd1 nd1Var, long j, y42 y42Var, et1 et1Var, t92 t92Var, long j2, float f, float f2, ComposableLambdaImpl composableLambdaImpl, lx lxVar, int i, int i2) {
        nd1 nd1Var2;
        int i3;
        long j3;
        int i4;
        long floatToRawIntBits;
        et1 et1Var2;
        nd1 nd1Var3;
        y42 y42Var2;
        t92 t92Var2;
        float f3;
        float f4;
        Object M;
        on onVar;
        of1 of1Var;
        Object M2;
        boolean f5;
        Object M3;
        long j4;
        et1 et1Var3;
        nd1 nd1Var4;
        y42 y42Var3;
        t92 t92Var3;
        long j5;
        float f6;
        float f7;
        pw1 s;
        tx txVar = (tx) lxVar;
        txVar.Z(1431928300);
        int i5 = i | (txVar.g(z) ? 4 : 2);
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i5 | 384;
            nd1Var2 = nd1Var;
        } else {
            nd1Var2 = nd1Var;
            i3 = i5 | (txVar.f(nd1Var2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED);
        }
        int i7 = i3 | 732160;
        if ((i2 & PackageParser.PARSE_IS_PRIVILEGED) == 0) {
            j3 = j2;
            if (txVar.e(j3)) {
                i4 = 8388608;
                if (((i7 | i4 | 905969664) & 306783379) == 306783378 || !txVar.B()) {
                    txVar.U();
                    if ((i & 1) != 0 || txVar.y()) {
                        nd1 nd1Var5 = i6 == 0 ? kd1.f633a : nd1Var2;
                        float f8 = 0;
                        floatToRawIntBits = (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f8) << 32);
                        y42 d0 = n6.d0(txVar);
                        float f9 = rb1.f999a;
                        t92 a2 = la2.a(txVar, jc1.b);
                        if ((i2 & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                            j3 = lt.d(txVar, 37);
                        }
                        float f10 = rb1.f999a;
                        float f11 = rb1.b;
                        et1Var2 = f845a;
                        nd1Var3 = nd1Var5;
                        y42Var2 = d0;
                        t92Var2 = a2;
                        f3 = f10;
                        f4 = f11;
                    } else {
                        txVar.S();
                        y42Var2 = y42Var;
                        et1Var2 = et1Var;
                        t92Var2 = t92Var;
                        f3 = f;
                        f4 = f2;
                        nd1Var3 = nd1Var2;
                        floatToRawIntBits = j;
                    }
                    long j6 = j3;
                    txVar.q();
                    M = txVar.M();
                    onVar = kx.f662a;
                    if (M == onVar) {
                        M = new of1(Boolean.FALSE);
                        txVar.i0(M);
                    }
                    of1Var = (of1) M;
                    of1Var.c.setValue(Boolean.valueOf(z));
                    if (!((Boolean) of1Var.b.getValue()).booleanValue() || ((Boolean) of1Var.c.getValue()).booleanValue()) {
                        M2 = txVar.M();
                        if (M2 == onVar) {
                            M2 = az0.W(new fn2(fn2.b));
                            txVar.i0(M2);
                        }
                        mf1 mf1Var = (mf1) M2;
                        j70 j70Var = (j70) txVar.j(iy.h);
                        f5 = txVar.f(j70Var);
                        M3 = txVar.M();
                        if (!f5 || M3 == onVar) {
                            M3 = new sc0(floatToRawIntBits, j70Var, new l9(1, mf1Var));
                            txVar.i0(M3);
                        }
                        kb.a((sc0) M3, sm0Var, et1Var2, l8.f0(2126968933, new la(nd1Var3, of1Var, mf1Var, y42Var2, t92Var2, j6, f3, f4, composableLambdaImpl), txVar), txVar, 3504, 0);
                    }
                    j4 = floatToRawIntBits;
                    et1Var3 = et1Var2;
                    nd1Var4 = nd1Var3;
                    y42Var3 = y42Var2;
                    t92Var3 = t92Var2;
                    j5 = j6;
                    f6 = f3;
                    f7 = f4;
                } else {
                    txVar.S();
                    et1Var3 = et1Var;
                    t92Var3 = t92Var;
                    f6 = f;
                    f7 = f2;
                    nd1Var4 = nd1Var2;
                    j5 = j3;
                    j4 = j;
                    y42Var3 = y42Var;
                }
                s = txVar.s();
                if (s == null) {
                    s.d = new ma(z, sm0Var, nd1Var4, j4, y42Var3, et1Var3, t92Var3, j5, f6, f7, composableLambdaImpl, i, i2);
                    return;
                }
                return;
            }
        } else {
            j3 = j2;
        }
        i4 = 4194304;
        if (((i7 | i4 | 905969664) & 306783379) == 306783378) {
        }
        txVar.U();
        if ((i & 1) != 0) {
        }
        if (i6 == 0) {
        }
        float f82 = 0;
        floatToRawIntBits = (Float.floatToRawIntBits(f82) & 4294967295L) | (Float.floatToRawIntBits(f82) << 32);
        y42 d02 = n6.d0(txVar);
        float f92 = rb1.f999a;
        t92 a22 = la2.a(txVar, jc1.b);
        if ((i2 & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
        }
        float f102 = rb1.f999a;
        float f112 = rb1.b;
        et1Var2 = f845a;
        nd1Var3 = nd1Var5;
        y42Var2 = d02;
        t92Var2 = a22;
        f3 = f102;
        f4 = f112;
        long j62 = j3;
        txVar.q();
        M = txVar.M();
        onVar = kx.f662a;
        if (M == onVar) {
        }
        of1Var = (of1) M;
        of1Var.c.setValue(Boolean.valueOf(z));
        if (!((Boolean) of1Var.b.getValue()).booleanValue()) {
        }
        M2 = txVar.M();
        if (M2 == onVar) {
        }
        mf1 mf1Var2 = (mf1) M2;
        j70 j70Var2 = (j70) txVar.j(iy.h);
        f5 = txVar.f(j70Var2);
        M3 = txVar.M();
        if (!f5) {
        }
        M3 = new sc0(floatToRawIntBits, j70Var2, new l9(1, mf1Var2));
        txVar.i0(M3);
        kb.a((sc0) M3, sm0Var, et1Var2, l8.f0(2126968933, new la(nd1Var3, of1Var, mf1Var2, y42Var2, t92Var2, j62, f3, f4, composableLambdaImpl), txVar), txVar, 3504, 0);
        j4 = floatToRawIntBits;
        et1Var3 = et1Var2;
        nd1Var4 = nd1Var3;
        y42Var3 = y42Var2;
        t92Var3 = t92Var2;
        j5 = j62;
        f6 = f3;
        f7 = f4;
        s = txVar.s();
        if (s == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(Function2 function2, sm0 sm0Var, nd1 nd1Var, Function2 function22, boolean z, sb1 sb1Var, dm1 dm1Var, lx lxVar, int i, int i2) {
        Function2 function23;
        int i3;
        sb1 sb1Var2;
        sb1 sb1Var3;
        int i4;
        dm1 dm1Var2;
        boolean z2;
        sb1 sb1Var4;
        nd1 nd1Var2;
        tx txVar;
        nd1 nd1Var3;
        Function2 function24;
        boolean z3;
        sb1 sb1Var5;
        dm1 dm1Var3;
        pw1 s;
        tx txVar2 = (tx) lxVar;
        txVar2.Z(1826340448);
        int i5 = (txVar2.h(sm0Var) ? 32 : 16) | i;
        int i6 = i5 | 384;
        int i7 = i2 & 8;
        if (i7 != 0) {
            i6 = i5 | 3456;
        } else if ((i & 3072) == 0) {
            function23 = function22;
            i6 |= txVar2.h(function23) ? 2048 : 1024;
            i3 = i6 | 113991680;
            if ((38347923 & i3) == 38347922 || !txVar2.B()) {
                txVar2.U();
                if ((i & 1) != 0 || txVar2.y()) {
                    if (i7 != 0) {
                        function23 = null;
                    }
                    float f = rb1.f999a;
                    kt ktVar = (kt) txVar2.j(lt.f708a);
                    sb1Var2 = ktVar.P;
                    if (sb1Var2 != null) {
                        sb1Var3 = new sb1(lt.c(ktVar, j71.h), lt.c(ktVar, j71.i), lt.c(ktVar, j71.j), et.b(j71.f564a, lt.c(ktVar, j71.e)), et.b(j71.b, lt.c(ktVar, j71.f)), et.b(j71.c, lt.c(ktVar, j71.g)));
                        ktVar.P = sb1Var3;
                    } else {
                        sb1Var3 = sb1Var2;
                    }
                    i4 = i3 & (-3670017);
                    dm1Var2 = rb1.c;
                    z2 = true;
                    sb1Var4 = sb1Var3;
                    nd1Var2 = kd1.f633a;
                } else {
                    txVar2.S();
                    i4 = i3 & (-3670017);
                    nd1Var2 = nd1Var;
                    z2 = z;
                    sb1Var4 = sb1Var;
                    dm1Var2 = dm1Var;
                }
                Function2 function25 = function23;
                txVar2.q();
                txVar = txVar2;
                xb1.b(function2, sm0Var, nd1Var2, function25, z2, sb1Var4, dm1Var2, txVar, i4 & 268435454);
                nd1Var3 = nd1Var2;
                function24 = function25;
                z3 = z2;
                sb1Var5 = sb1Var4;
                dm1Var3 = dm1Var2;
            } else {
                txVar2.S();
                nd1Var3 = nd1Var;
                z3 = z;
                sb1Var5 = sb1Var;
                dm1Var3 = dm1Var;
                txVar = txVar2;
                function24 = function23;
            }
            s = txVar.s();
            if (s == null) {
                s.d = new na(function2, sm0Var, nd1Var3, function24, z3, sb1Var5, dm1Var3, i, i2);
                return;
            }
            return;
        }
        function23 = function22;
        i3 = i6 | 113991680;
        if ((38347923 & i3) == 38347922) {
        }
        txVar2.U();
        if ((i & 1) != 0) {
        }
        if (i7 != 0) {
        }
        float f2 = rb1.f999a;
        kt ktVar2 = (kt) txVar2.j(lt.f708a);
        sb1Var2 = ktVar2.P;
        if (sb1Var2 != null) {
        }
        i4 = i3 & (-3670017);
        dm1Var2 = rb1.c;
        z2 = true;
        sb1Var4 = sb1Var3;
        nd1Var2 = kd1.f633a;
        Function2 function252 = function23;
        txVar2.q();
        txVar = txVar2;
        xb1.b(function2, sm0Var, nd1Var2, function252, z2, sb1Var4, dm1Var2, txVar, i4 & 268435454);
        nd1Var3 = nd1Var2;
        function24 = function252;
        z3 = z2;
        sb1Var5 = sb1Var4;
        dm1Var3 = dm1Var2;
        s = txVar.s();
        if (s == null) {
        }
    }
}

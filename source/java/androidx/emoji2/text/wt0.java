package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class wt0 {

    /* renamed from: a, reason: collision with root package name */
    public static final nd1 f1300a = androidx.compose.foundation.layout.c.j(kd1.f633a, tt0.f1142a);

    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(gu0 gu0Var, String str, nd1 nd1Var, long j, lx lxVar, int i, int i2) {
        int i3;
        nd1 nd1Var2;
        long j2;
        long j3;
        nd1 nd1Var3;
        boolean e;
        Object M;
        float f;
        float f2;
        nd1 nd1Var4;
        long j4;
        pw1 s;
        tx txVar = (tx) lxVar;
        txVar.Z(-126890956);
        if ((i & 6) == 0) {
            i3 = (txVar.f(gu0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= txVar.f(str) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            nd1Var2 = nd1Var;
            i3 |= txVar.f(nd1Var2) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
            if ((i & 3072) != 0) {
                j2 = j;
                i3 |= ((i2 & 8) == 0 && txVar.e(j2)) ? 2048 : 1024;
            } else {
                j2 = j;
            }
            if ((i3 & 1171) == 1170 || !txVar.B()) {
                txVar.U();
                if ((i & 1) != 0 || txVar.y()) {
                    nd1 nd1Var5 = i4 == 0 ? kd1.f633a : nd1Var2;
                    if ((i2 & 8) == 0) {
                        i3 &= -7169;
                        nd1Var3 = nd1Var5;
                        j3 = ((et) txVar.j(g00.f395a)).f320a;
                    } else {
                        j3 = j2;
                        nd1Var3 = nd1Var5;
                    }
                } else {
                    txVar.S();
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                    }
                    j3 = j2;
                    nd1Var3 = nd1Var2;
                }
                txVar.q();
                j70 j70Var = (j70) txVar.j(iy.h);
                float f3 = gu0Var.j;
                e = txVar.e((Float.floatToRawIntBits(j70Var.a()) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32));
                M = txVar.M();
                if (!e || M == kx.f662a) {
                    eq0 eq0Var = new eq0();
                    ly0.o(eq0Var, gu0Var.f);
                    float f4 = gu0Var.b;
                    float f5 = gu0Var.c;
                    float c0 = j70Var.c0(f4);
                    long floatToRawIntBits = (Float.floatToRawIntBits(j70Var.c0(f5)) & 4294967295L) | (Float.floatToRawIntBits(c0) << 32);
                    f = gu0Var.d;
                    f2 = gu0Var.e;
                    if (Float.isNaN(f)) {
                        f = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
                    }
                    if (Float.isNaN(f2)) {
                        f2 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
                    }
                    long floatToRawIntBits2 = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
                    wq2 wq2Var = new wq2(eq0Var);
                    String str2 = gu0Var.f438a;
                    long j5 = gu0Var.g;
                    ql qlVar = j5 == 16 ? new ql(gu0Var.h, j5) : null;
                    boolean z = gu0Var.i;
                    wq2Var.i.setValue(new ib2(floatToRawIntBits));
                    wq2Var.j.setValue(Boolean.valueOf(z));
                    pq2 pq2Var = wq2Var.k;
                    pq2Var.g.setValue(qlVar);
                    pq2Var.i.setValue(new ib2(floatToRawIntBits2));
                    pq2Var.c = str2;
                    txVar.i0(wq2Var);
                    M = wq2Var;
                }
                b((wq2) M, str, nd1Var3, j3, txVar, (i3 & 112) | 8 | (i3 & 896) | (i3 & 7168));
                nd1Var4 = nd1Var3;
                j4 = j3;
            } else {
                txVar.S();
                nd1Var4 = nd1Var2;
                j4 = j2;
            }
            s = txVar.s();
            if (s == null) {
                s.d = new ut0(gu0Var, str, nd1Var4, j4, i, i2);
                return;
            }
            return;
        }
        nd1Var2 = nd1Var;
        if ((i & 3072) != 0) {
        }
        if ((i3 & 1171) == 1170) {
        }
        txVar.U();
        if ((i & 1) != 0) {
        }
        if (i4 == 0) {
        }
        if ((i2 & 8) == 0) {
        }
        txVar.q();
        j70 j70Var2 = (j70) txVar.j(iy.h);
        float f32 = gu0Var.j;
        e = txVar.e((Float.floatToRawIntBits(j70Var2.a()) & 4294967295L) | (Float.floatToRawIntBits(f32) << 32));
        M = txVar.M();
        if (!e) {
        }
        eq0 eq0Var2 = new eq0();
        ly0.o(eq0Var2, gu0Var.f);
        float f42 = gu0Var.b;
        float f52 = gu0Var.c;
        float c02 = j70Var2.c0(f42);
        long floatToRawIntBits3 = (Float.floatToRawIntBits(j70Var2.c0(f52)) & 4294967295L) | (Float.floatToRawIntBits(c02) << 32);
        f = gu0Var.d;
        f2 = gu0Var.e;
        if (Float.isNaN(f)) {
        }
        if (Float.isNaN(f2)) {
        }
        long floatToRawIntBits22 = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        wq2 wq2Var2 = new wq2(eq0Var2);
        String str22 = gu0Var.f438a;
        long j52 = gu0Var.g;
        if (j52 == 16) {
        }
        boolean z2 = gu0Var.i;
        wq2Var2.i.setValue(new ib2(floatToRawIntBits3));
        wq2Var2.j.setValue(Boolean.valueOf(z2));
        pq2 pq2Var2 = wq2Var2.k;
        pq2Var2.g.setValue(qlVar);
        pq2Var2.i.setValue(new ib2(floatToRawIntBits22));
        pq2Var2.c = str22;
        txVar.i0(wq2Var2);
        M = wq2Var2;
        b((wq2) M, str, nd1Var3, j3, txVar, (i3 & 112) | 8 | (i3 & 896) | (i3 & 7168));
        nd1Var4 = nd1Var3;
        j4 = j3;
        s = txVar.s();
        if (s == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f7, code lost:
    
        if (java.lang.Float.isInfinite(androidx.emoji2.text.ib2.b(r5)) != false) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(fn1 fn1Var, String str, nd1 nd1Var, long j, lx lxVar, int i) {
        int i2;
        nd1 nd1Var2;
        tx txVar = (tx) lxVar;
        txVar.Z(-2142239481);
        if ((i & 6) == 0) {
            i2 = (txVar.h(fn1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= txVar.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= txVar.f(nd1Var) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
        }
        if ((i & 3072) == 0) {
            i2 |= txVar.e(j) ? 2048 : 1024;
        }
        if ((i2 & 1171) == 1170 && txVar.B()) {
            txVar.S();
        } else {
            txVar.U();
            if ((i & 1) != 0 && !txVar.y()) {
                txVar.S();
            }
            txVar.q();
            boolean z = (((i2 & 7168) ^ 3072) > 2048 && txVar.e(j)) || (i2 & 3072) == 2048;
            Object M = txVar.M();
            on onVar = kx.f662a;
            if (z || M == onVar) {
                M = et.c(j, et.k) ? null : new ql(5, j);
                txVar.i0(M);
            }
            ql qlVar = (ql) M;
            txVar.X(-2144891392);
            nd1 nd1Var3 = kd1.f633a;
            if (str != null) {
                boolean z2 = (i2 & 112) == 32;
                Object M2 = txVar.M();
                if (z2 || M2 == onVar) {
                    M2 = new i5(str, 2);
                    txVar.i0(M2);
                }
                nd1Var2 = v62.a(nd1Var3, false, (um0) M2);
            } else {
                nd1Var2 = nd1Var3;
            }
            txVar.p(false);
            if (!ib2.a(fn1Var.h(), 9205357640488583168L)) {
                long h = fn1Var.h();
                if (Float.isInfinite(ib2.d(h))) {
                }
                qm.a(androidx.compose.ui.draw.a.d(nd1Var.k(nd1Var3), fn1Var, qlVar, 22).k(nd1Var2), txVar, 0);
            }
            nd1Var3 = f1300a;
            qm.a(androidx.compose.ui.draw.a.d(nd1Var.k(nd1Var3), fn1Var, qlVar, 22).k(nd1Var2), txVar, 0);
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new vt0(fn1Var, str, nd1Var, j, i);
        }
    }
}

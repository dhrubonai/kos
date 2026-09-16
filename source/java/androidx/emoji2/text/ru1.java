package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ru1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1032a;
    public static final nd1 b;
    public static final float c = 240;
    public static final float d;
    public static final float e;
    public static final u30 f;
    public static final u30 g;
    public static final u30 h;
    public static final u30 i;
    public static final u30 j;

    static {
        float f2 = 10;
        f1032a = f2;
        b = androidx.compose.foundation.layout.a.k(v62.a(androidx.compose.ui.layout.a.b(f9.k), true, vl1.p), 0.0f, f2, 1);
        float f3 = su1.b;
        d = f3;
        e = su1.c - (f3 * 2);
        f = new u30(0.2f, 0.0f, 0.8f);
        g = new u30(0.4f, 0.0f, 1.0f);
        h = new u30(0.0f, 0.0f, 0.65f);
        i = new u30(0.1f, 0.0f, 0.45f);
        j = new u30(0.4f, 0.0f, 0.2f);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(nd1 nd1Var, long j2, float f2, long j3, int i2, lx lxVar, int i3, int i4) {
        nd1 nd1Var2;
        int i5;
        long j4;
        float f3;
        int i6;
        long j5;
        int i7;
        int i8;
        long j6;
        boolean e2;
        Object M;
        long j7;
        int i9;
        tx txVar;
        nd1 nd1Var3;
        long j8;
        float f4;
        long j9;
        pw1 s;
        Float valueOf = Float.valueOf(290.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        tx txVar2 = (tx) lxVar;
        txVar2.Z(-115871647);
        int i10 = i4 & 1;
        if (i10 != 0) {
            i5 = i3 | 6;
            nd1Var2 = nd1Var;
        } else if ((i3 & 6) == 0) {
            nd1Var2 = nd1Var;
            i5 = (txVar2.f(nd1Var2) ? 4 : 2) | i3;
        } else {
            nd1Var2 = nd1Var;
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            j4 = j2;
            i5 |= ((i4 & 2) == 0 && txVar2.e(j4)) ? 32 : 16;
        } else {
            j4 = j2;
        }
        int i11 = i4 & 4;
        if (i11 != 0) {
            i5 |= 384;
        } else if ((i3 & 384) == 0) {
            f3 = f2;
            i5 |= txVar2.c(f3) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED;
            i6 = i5 | 25600;
            if ((i6 & 9363) == 9362 || !txVar2.B()) {
                txVar2.U();
                if ((i3 & 1) != 0 || txVar2.y()) {
                    if (i10 != 0) {
                        nd1Var2 = kd1.f633a;
                    }
                    if ((i4 & 2) == 0) {
                        float f5 = mu1.f769a;
                        float f6 = su1.f1087a;
                        j5 = lt.d(txVar2, 26);
                        i6 &= -113;
                    } else {
                        j5 = j4;
                    }
                    if (i11 != 0) {
                        f3 = mu1.f769a;
                    }
                    float f7 = mu1.f769a;
                    long j10 = et.j;
                    i7 = i6 & (-7169);
                    i8 = mu1.c;
                    j6 = j10;
                } else {
                    txVar2.S();
                    if ((i4 & 2) != 0) {
                        i6 &= -113;
                    }
                    i7 = i6 & (-7169);
                    j6 = j3;
                    i8 = i2;
                    j5 = j4;
                }
                txVar2.q();
                fg2 fg2Var = new fg2(((j70) txVar2.j(iy.h)).c0(f3), 0.0f, i8, 0, 26);
                fv0 O = xa1.O(txVar2);
                wo2 wo2Var = qq2.b;
                pt ptVar = zc0.c;
                dv0 h2 = xa1.h(O, 0, 5, wo2Var, lx0.K(lx0.g0(6660, 0, ptVar, 2), 6), txVar2, 33208, 16);
                int i12 = i8;
                dv0 g2 = xa1.g(O, 286.0f, lx0.K(lx0.g0(1332, 0, ptVar, 2), 6), txVar2);
                em emVar = new em(1);
                emVar.d = 1332;
                rz0 c2 = emVar.c(valueOf2, 0);
                u30 u30Var = j;
                c2.b = u30Var;
                emVar.c(valueOf, 666);
                dv0 g3 = xa1.g(O, 290.0f, lx0.K(new sz0(emVar), 6), txVar2);
                float f8 = f3;
                em emVar2 = new em(1);
                emVar2.d = 1332;
                emVar2.c(valueOf2, 666).b = u30Var;
                emVar2.c(valueOf, emVar2.d);
                dv0 g4 = xa1.g(O, 290.0f, lx0.K(new sz0(emVar2), 6), txVar2);
                nd1 j11 = androidx.compose.foundation.layout.c.j(v62.a(nd1Var2, true, vl1.q), e);
                long j12 = j6;
                e2 = ((((i7 & 112) ^ 48) <= 32 && txVar2.e(j5)) || (i7 & 48) == 32) | txVar2.e(j12) | txVar2.h(fg2Var) | txVar2.f(h2) | txVar2.f(g3) | txVar2.f(g4) | txVar2.f(g2) | ((i7 & 896) != 256);
                M = txVar2.M();
                if (!e2 || M == kx.f662a) {
                    j7 = j5;
                    M = new nu1(j12, fg2Var, h2, g3, g4, g2, f8, j7);
                    txVar2.i0(M);
                } else {
                    j7 = j5;
                }
                l8.q(0, txVar2, (um0) M, j11);
                i9 = i12;
                txVar = txVar2;
                nd1Var3 = nd1Var2;
                j8 = j12;
                f4 = f8;
                j9 = j7;
            } else {
                txVar2.S();
                i9 = i2;
                txVar = txVar2;
                nd1Var3 = nd1Var2;
                j9 = j4;
                f4 = f3;
                j8 = j3;
            }
            s = txVar.s();
            if (s == null) {
                s.d = new ou1(nd1Var3, j9, f4, j8, i9, i3, i4);
                return;
            }
            return;
        }
        f3 = f2;
        i6 = i5 | 25600;
        if ((i6 & 9363) == 9362) {
        }
        txVar2.U();
        if ((i3 & 1) != 0) {
        }
        if (i10 != 0) {
        }
        if ((i4 & 2) == 0) {
        }
        if (i11 != 0) {
        }
        float f72 = mu1.f769a;
        long j102 = et.j;
        i7 = i6 & (-7169);
        i8 = mu1.c;
        j6 = j102;
        txVar2.q();
        fg2 fg2Var2 = new fg2(((j70) txVar2.j(iy.h)).c0(f3), 0.0f, i8, 0, 26);
        fv0 O2 = xa1.O(txVar2);
        wo2 wo2Var2 = qq2.b;
        pt ptVar2 = zc0.c;
        dv0 h22 = xa1.h(O2, 0, 5, wo2Var2, lx0.K(lx0.g0(6660, 0, ptVar2, 2), 6), txVar2, 33208, 16);
        int i122 = i8;
        dv0 g22 = xa1.g(O2, 286.0f, lx0.K(lx0.g0(1332, 0, ptVar2, 2), 6), txVar2);
        em emVar3 = new em(1);
        emVar3.d = 1332;
        rz0 c22 = emVar3.c(valueOf2, 0);
        u30 u30Var2 = j;
        c22.b = u30Var2;
        emVar3.c(valueOf, 666);
        dv0 g32 = xa1.g(O2, 290.0f, lx0.K(new sz0(emVar3), 6), txVar2);
        float f82 = f3;
        em emVar22 = new em(1);
        emVar22.d = 1332;
        emVar22.c(valueOf2, 666).b = u30Var2;
        emVar22.c(valueOf, emVar22.d);
        dv0 g42 = xa1.g(O2, 290.0f, lx0.K(new sz0(emVar22), 6), txVar2);
        nd1 j112 = androidx.compose.foundation.layout.c.j(v62.a(nd1Var2, true, vl1.q), e);
        long j122 = j6;
        e2 = ((((i7 & 112) ^ 48) <= 32 && txVar2.e(j5)) || (i7 & 48) == 32) | txVar2.e(j122) | txVar2.h(fg2Var2) | txVar2.f(h22) | txVar2.f(g32) | txVar2.f(g42) | txVar2.f(g22) | ((i7 & 896) != 256);
        M = txVar2.M();
        if (e2) {
        }
        j7 = j5;
        M = new nu1(j122, fg2Var2, h22, g32, g42, g22, f82, j7);
        txVar2.i0(M);
        l8.q(0, txVar2, (um0) M, j112);
        i9 = i122;
        txVar = txVar2;
        nd1Var3 = nd1Var2;
        j8 = j122;
        f4 = f82;
        j9 = j7;
        s = txVar.s();
        if (s == null) {
        }
    }

    public static final void b(nd1 nd1Var, long j2, long j3, int i2, float f2, lx lxVar, int i3) {
        int i4;
        float f3;
        Object pu1Var;
        int i5;
        float f4;
        int i6;
        int i7;
        float f5;
        Float valueOf = Float.valueOf(1.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        tx txVar = (tx) lxVar;
        txVar.Z(567589233);
        int i8 = i3 | (txVar.f(nd1Var) ? 4 : 2) | (txVar.e(j2) ? 32 : 16) | (txVar.e(j3) ? PackageParser.PARSE_COLLECT_CERTIFICATES : PackageParser.PARSE_IS_PRIVILEGED) | 27648;
        if ((i8 & 9363) == 9362 && txVar.B()) {
            txVar.S();
            i7 = i2;
            f5 = f2;
        } else {
            txVar.U();
            if ((i3 & 1) == 0 || txVar.y()) {
                i4 = mu1.b;
                f3 = mu1.d;
            } else {
                txVar.S();
                i4 = i2;
                f3 = f2;
            }
            txVar.q();
            fv0 O = xa1.O(txVar);
            em emVar = new em(1);
            emVar.d = 1800;
            emVar.c(valueOf2, 0).b = f;
            emVar.c(valueOf, 750);
            dv0 g2 = xa1.g(O, 1.0f, lx0.K(new sz0(emVar), 6), txVar);
            em emVar2 = new em(1);
            emVar2.d = 1800;
            int i9 = i4;
            emVar2.c(valueOf2, 333).b = g;
            emVar2.c(valueOf, 1183);
            dv0 g3 = xa1.g(O, 1.0f, lx0.K(new sz0(emVar2), 6), txVar);
            em emVar3 = new em(1);
            emVar3.d = 1800;
            float f6 = f3;
            emVar3.c(valueOf2, 1000).b = h;
            emVar3.c(valueOf, 1567);
            dv0 g4 = xa1.g(O, 1.0f, lx0.K(new sz0(emVar3), 6), txVar);
            em emVar4 = new em(1);
            emVar4.d = 1800;
            emVar4.c(valueOf2, 1267).b = i;
            emVar4.c(valueOf, 1800);
            dv0 g5 = xa1.g(O, 1.0f, lx0.K(new sz0(emVar4), 6), txVar);
            boolean z = true;
            nd1 k = androidx.compose.foundation.layout.c.k(v62.a(nd1Var.k(b), true, vl1.q), c, d);
            boolean f7 = txVar.f(g2) | ((((i8 & 896) ^ 384) > 256 && txVar.e(j3)) || (i8 & 384) == 256) | txVar.f(g3);
            if ((((i8 & 112) ^ 48) <= 32 || !txVar.e(j2)) && (i8 & 48) != 32) {
                z = false;
            }
            boolean f8 = f7 | z | txVar.f(g4) | txVar.f(g5);
            Object M = txVar.M();
            if (f8 || M == kx.f662a) {
                i5 = i9;
                f4 = f6;
                i6 = 0;
                pu1Var = new pu1(i5, f4, g2, j3, g3, j2, g4, g5);
                txVar.i0(pu1Var);
            } else {
                pu1Var = M;
                i5 = i9;
                f4 = f6;
                i6 = 0;
            }
            l8.q(i6, txVar, (um0) pu1Var, k);
            i7 = i5;
            f5 = f4;
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new qu1(nd1Var, j2, j3, i7, f5, i3);
        }
    }

    public static final void c(vb0 vb0Var, float f2, float f3, long j2, float f4, int i2) {
        float d2 = ib2.d(vb0Var.i());
        float b2 = ib2.b(vb0Var.i());
        float f5 = 2;
        float f6 = b2 / f5;
        boolean z = vb0Var.getLayoutDirection() == q01.d;
        float f7 = (z ? f2 : 1.0f - f3) * d2;
        float f8 = (z ? f3 : 1.0f - f2) * d2;
        if (i2 == 0 || b2 > d2) {
            vb0Var.D(j2, jz0.d(f7, f6), jz0.d(f8, f6), f4, (r19 & 16) != 0 ? 0 : 0);
            return;
        }
        float f9 = f4 / f5;
        qs qsVar = new qs(f9, d2 - f9);
        float floatValue = ((Number) az0.r(Float.valueOf(f7), qsVar)).floatValue();
        float floatValue2 = ((Number) az0.r(Float.valueOf(f8), qsVar)).floatValue();
        if (Math.abs(f3 - f2) > 0.0f) {
            vb0Var.D(j2, jz0.d(floatValue, f6), jz0.d(floatValue2, f6), f4, (r19 & 16) != 0 ? 0 : i2);
        }
    }

    public static final void d(vb0 vb0Var, float f2, float f3, long j2, fg2 fg2Var) {
        float f4 = 2;
        float f5 = fg2Var.n / f4;
        float d2 = ib2.d(vb0Var.i()) - (f4 * f5);
        vb0Var.S(j2, f2, f3, jz0.d(f5, f5), mz0.c(d2, d2), fg2Var);
    }
}

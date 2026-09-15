package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ru1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f1033a;
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
        f1033a = f2;
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

    /* JADX WARN: Removed duplicated region for block: B:40:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(androidx.emoji2.text.nd1 r29, long r30, float r32, long r33, int r35, androidx.emoji2.text.lx r36, int r37, int r38) {
        /*
            Method dump skipped, instructions count: 542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ru1.a(androidx.emoji2.text.nd1, long, float, long, int, androidx.emoji2.text.lx, int, int):void");
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
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
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
            fv0 fv0VarO = xa1.O(txVar);
            em emVar = new em(1);
            emVar.d = 1800;
            emVar.c(fValueOf2, 0).b = f;
            emVar.c(fValueOf, 750);
            dv0 dv0VarG = xa1.g(fv0VarO, 1.0f, lx0.K(new sz0(emVar), 6), txVar);
            em emVar2 = new em(1);
            emVar2.d = 1800;
            int i9 = i4;
            emVar2.c(fValueOf2, 333).b = g;
            emVar2.c(fValueOf, 1183);
            dv0 dv0VarG2 = xa1.g(fv0VarO, 1.0f, lx0.K(new sz0(emVar2), 6), txVar);
            em emVar3 = new em(1);
            emVar3.d = 1800;
            float f6 = f3;
            emVar3.c(fValueOf2, 1000).b = h;
            emVar3.c(fValueOf, 1567);
            dv0 dv0VarG3 = xa1.g(fv0VarO, 1.0f, lx0.K(new sz0(emVar3), 6), txVar);
            em emVar4 = new em(1);
            emVar4.d = 1800;
            emVar4.c(fValueOf2, 1267).b = i;
            emVar4.c(fValueOf, 1800);
            dv0 dv0VarG4 = xa1.g(fv0VarO, 1.0f, lx0.K(new sz0(emVar4), 6), txVar);
            boolean z = true;
            nd1 nd1VarK = androidx.compose.foundation.layout.c.k(v62.a(nd1Var.k(b), true, vl1.q), c, d);
            boolean zF = txVar.f(dv0VarG) | ((((i8 & 896) ^ 384) > 256 && txVar.e(j3)) || (i8 & 384) == 256) | txVar.f(dv0VarG2);
            if ((((i8 & 112) ^ 48) <= 32 || !txVar.e(j2)) && (i8 & 48) != 32) {
                z = false;
            }
            boolean zF2 = zF | z | txVar.f(dv0VarG3) | txVar.f(dv0VarG4);
            Object objM = txVar.M();
            if (zF2 || objM == kx.f663a) {
                i5 = i9;
                f4 = f6;
                i6 = 0;
                pu1Var = new pu1(i5, f4, dv0VarG, j3, dv0VarG2, j2, dv0VarG3, dv0VarG4);
                txVar.i0(pu1Var);
            } else {
                pu1Var = objM;
                i5 = i9;
                f4 = f6;
                i6 = 0;
            }
            l8.q(i6, txVar, (um0) pu1Var, nd1VarK);
            i7 = i5;
            f5 = f4;
        }
        pw1 pw1VarS = txVar.s();
        if (pw1VarS != null) {
            pw1VarS.d = new qu1(nd1Var, j2, j3, i7, f5, i3);
        }
    }

    public static final void c(vb0 vb0Var, float f2, float f3, long j2, float f4, int i2) {
        float fD = ib2.d(vb0Var.i());
        float fB = ib2.b(vb0Var.i());
        float f5 = 2;
        float f6 = fB / f5;
        boolean z = vb0Var.getLayoutDirection() == q01.d;
        float f7 = (z ? f2 : 1.0f - f3) * fD;
        float f8 = (z ? f3 : 1.0f - f2) * fD;
        if (i2 == 0 || fB > fD) {
            vb0Var.D(j2, jz0.d(f7, f6), jz0.d(f8, f6), f4, (480 & 16) != 0 ? 0 : 0);
            return;
        }
        float f9 = f4 / f5;
        qs qsVar = new qs(f9, fD - f9);
        float fFloatValue = ((Number) az0.r(Float.valueOf(f7), qsVar)).floatValue();
        float fFloatValue2 = ((Number) az0.r(Float.valueOf(f8), qsVar)).floatValue();
        if (Math.abs(f3 - f2) > 0.0f) {
            vb0Var.D(j2, jz0.d(fFloatValue, f6), jz0.d(fFloatValue2, f6), f4, (480 & 16) != 0 ? 0 : i2);
        }
    }

    public static final void d(vb0 vb0Var, float f2, float f3, long j2, fg2 fg2Var) {
        float f4 = 2;
        float f5 = fg2Var.n / f4;
        float fD = ib2.d(vb0Var.i()) - (f4 * f5);
        vb0Var.S(j2, f2, f3, jz0.d(f5, f5), mz0.c(fD, fD), fg2Var);
    }
}

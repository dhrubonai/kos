package androidx.emoji2.text;

import android.os.Handler;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ax1 {

    /* renamed from: a, reason: collision with root package name */
    public final vf f126a;
    public final zl2 b;
    public final ze1 c;
    public boolean d;
    public boolean e;
    public boolean f;
    public m4 g;
    public long h;
    public final o i;
    public final ff1 j;

    public ax1() {
        vf vfVar = new vf(4);
        vfVar.f = new long[192];
        vfVar.g = new long[192];
        this.f126a = vfVar;
        this.b = new zl2();
        this.c = new ze1();
        this.h = -1L;
        this.i = new o(26, this);
        this.j = new ff1();
    }

    public static long a(xh1 xh1Var, long j) {
        float[] fArrB;
        int iF;
        sl1 sl1Var = xh1Var.L;
        if (sl1Var == null || (iF = pz0.f((fArrB = ((tp0) sl1Var).b()))) == 3) {
            return j;
        }
        if ((iF & 2) == 0) {
            return 9223372034707292159L;
        }
        return jm.K(ya1.b((Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32), fArrB));
    }

    public static long h(e11 e11Var) {
        vh1 vh1Var = e11Var.H;
        xh1 xh1Var = vh1Var.d;
        long jD = 0;
        for (xh1 xh1Var2 = vh1Var.c; xh1Var2 != null && xh1Var2 != xh1Var; xh1Var2 = xh1Var2.t) {
            long jA = a(xh1Var2, jD);
            if (nw0.b(jA, 9223372034707292159L)) {
                return 9223372034707292159L;
            }
            jD = nw0.d(jA, xh1Var2.C);
        }
        return jD;
    }

    public static void i(e11 e11Var) {
        long jH;
        xh1 xh1Var = e11Var.H.d;
        long jA = a(xh1Var, 0L);
        long jD = 9223372034707292159L;
        if (!pz0.h(jA)) {
            e11Var.f = 9223372034707292159L;
            return;
        }
        long jD2 = nw0.d(jA, xh1Var.C);
        e11 e11VarU = e11Var.u();
        if (e11VarU != null) {
            if (!pz0.h(e11VarU.f)) {
                i(e11VarU);
            }
            long j = e11VarU.f;
            if (pz0.h(j)) {
                if (e11VarU.i) {
                    jH = h(e11VarU);
                    e11VarU.h = jH;
                    e11VarU.i = false;
                } else {
                    jH = e11VarU.h;
                }
                if (pz0.h(jH)) {
                    jD = nw0.d(nw0.d(j, jH), jD2);
                }
            }
        } else {
            jD = jD2;
        }
        e11Var.f = jD;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            Method dump skipped, instructions count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ax1.b():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(androidx.emoji2.text.e11 r22, boolean r23) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ax1.c(androidx.emoji2.text.e11, boolean):void");
    }

    public final void d(e11 e11Var) {
        sf1 sf1VarZ = e11Var.z();
        Object[] objArr = sf1VarZ.d;
        int i = sf1VarZ.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var2 = (e11) objArr[i2];
            c(e11Var2, false);
            d(e11Var2);
        }
    }

    public final void e(e11 e11Var) {
        this.d = true;
        int i = e11Var.e & 67108863;
        vf vfVar = this.f126a;
        long[] jArr = (long[]) vfVar.f;
        int i2 = vfVar.e;
        int i3 = 0;
        while (true) {
            if (i3 >= jArr.length - 2 || i3 >= i2) {
                break;
            }
            int i4 = i3 + 2;
            long j = jArr[i4];
            if ((((int) j) & 67108863) == i) {
                jArr[i4] = 2305843009213693952L | j;
                break;
            }
            i3 += 3;
        }
        m4 m4Var = this.g;
        boolean z = m4Var != null;
        long j2 = this.b.b;
        if (j2 >= 0 || !z) {
            if (this.h == j2 && z) {
                return;
            }
            if (m4Var != null) {
                Handler handler = n4.f790a;
                n4.f790a.removeCallbacks(m4Var);
            }
            Handler handler2 = n4.f790a;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(j2, 16 + jCurrentTimeMillis);
            this.h = jMax;
            m4 m4Var2 = new m4(this.i, 0);
            n4.f790a.postDelayed(m4Var2, jMax - jCurrentTimeMillis);
            this.g = m4Var2;
        }
    }

    public final void f(e11 e11Var) {
        long jH = h(e11Var);
        if (!pz0.h(jH)) {
            d(e11Var);
            return;
        }
        e11Var.h = jH;
        e11Var.i = false;
        sf1 sf1VarZ = e11Var.z();
        Object[] objArr = sf1VarZ.d;
        int i = sf1VarZ.f;
        for (int i2 = 0; i2 < i; i2++) {
            g((e11) objArr[i2], false);
        }
        e(e11Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0173  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(androidx.emoji2.text.e11 r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ax1.g(androidx.emoji2.text.e11, boolean):void");
    }

    public final void j(e11 e11Var) {
        int i = e11Var.e & 67108863;
        vf vfVar = this.f126a;
        long[] jArr = (long[]) vfVar.f;
        int i2 = vfVar.e;
        int i3 = 0;
        while (true) {
            if (i3 >= jArr.length - 2 || i3 >= i2) {
                break;
            }
            int i4 = i3 + 2;
            if ((((int) jArr[i4]) & 67108863) == i) {
                jArr[i3] = -1;
                jArr[i3 + 1] = -1;
                jArr[i4] = 2305843009213693951L;
                break;
            }
            i3 += 3;
        }
        this.d = true;
        this.f = true;
    }
}

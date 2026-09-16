package androidx.emoji2.text;

import android.os.Handler;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ax1 {

    /* renamed from: a, reason: collision with root package name */
    public final vf f125a;
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
        this.f125a = vfVar;
        this.b = new zl2();
        this.c = new ze1();
        this.h = -1L;
        this.i = new o(26, this);
        this.j = new ff1();
    }

    public static long a(xh1 xh1Var, long j) {
        float[] b;
        int f;
        sl1 sl1Var = xh1Var.L;
        if (sl1Var == null || (f = pz0.f((b = ((tp0) sl1Var).b()))) == 3) {
            return j;
        }
        if ((f & 2) == 0) {
            return 9223372034707292159L;
        }
        return jm.K(ya1.b((Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32), b));
    }

    public static long h(e11 e11Var) {
        vh1 vh1Var = e11Var.H;
        xh1 xh1Var = vh1Var.d;
        long j = 0;
        for (xh1 xh1Var2 = vh1Var.c; xh1Var2 != null && xh1Var2 != xh1Var; xh1Var2 = xh1Var2.t) {
            long a2 = a(xh1Var2, j);
            if (nw0.b(a2, 9223372034707292159L)) {
                return 9223372034707292159L;
            }
            j = nw0.d(a2, xh1Var2.C);
        }
        return j;
    }

    public static void i(e11 e11Var) {
        long j;
        xh1 xh1Var = e11Var.H.d;
        long a2 = a(xh1Var, 0L);
        long j2 = 9223372034707292159L;
        if (!pz0.h(a2)) {
            e11Var.f = 9223372034707292159L;
            return;
        }
        long d = nw0.d(a2, xh1Var.C);
        e11 u = e11Var.u();
        if (u != null) {
            if (!pz0.h(u.f)) {
                i(u);
            }
            long j3 = u.f;
            if (pz0.h(j3)) {
                if (u.i) {
                    j = h(u);
                    u.h = j;
                    u.i = false;
                } else {
                    j = u.h;
                }
                if (pz0.h(j)) {
                    j2 = nw0.d(nw0.d(j3, j), d);
                }
            }
        } else {
            j2 = d;
        }
        e11Var.f = j2;
    }

    public final void b() {
        boolean z;
        long j;
        long j2;
        long j3;
        Handler handler = n4.f789a;
        long currentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.d;
        boolean z3 = z2 || this.e;
        vf vfVar = this.f125a;
        zl2 zl2Var = this.b;
        if (z2) {
            this.d = false;
            ze1 ze1Var = this.c;
            j = 128;
            Object[] objArr = ze1Var.f1435a;
            int i = ze1Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                ((sm0) objArr[i2]).a();
            }
            long[] jArr = (long[]) vfVar.f;
            int i3 = vfVar.e;
            j2 = 255;
            for (int i4 = 0; i4 < jArr.length - 2 && i4 < i3; i4 += 3) {
                long j4 = jArr[i4 + 2];
                if ((((int) (j4 >> 61)) & 1) != 0) {
                    long j5 = jArr[i4];
                    long j6 = jArr[i4 + 1];
                    if (zl2Var.f1448a.b(((int) j4) & 67108863) != null) {
                        throw new ClassCastException();
                    }
                }
            }
            j3 = -9187201950435737472L;
            qe1 qe1Var = zl2Var.f1448a;
            Object[] objArr2 = qe1Var.c;
            long[] jArr2 = qe1Var.f716a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i5 = 0;
                while (true) {
                    long j7 = jArr2[i5];
                    z = z3;
                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8 - ((~(i5 - length)) >>> 31);
                        for (int i7 = 0; i7 < i6; i7++) {
                            if ((j7 & 255) < 128 && objArr2[(i5 << 3) + i7] != null) {
                                throw new ClassCastException();
                            }
                            j7 >>= 8;
                        }
                        if (i6 != 8) {
                            break;
                        }
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    z3 = z;
                }
            } else {
                z = z3;
            }
            long[] jArr3 = (long[]) vfVar.f;
            int i8 = vfVar.e;
            for (int i9 = 0; i9 < jArr3.length - 2 && i9 < i8; i9 += 3) {
                int i10 = i9 + 2;
                jArr3[i10] = jArr3[i10] & (-2305843009213693953L);
            }
        } else {
            z = z3;
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
        }
        if (this.e) {
            this.e = false;
            qe1 qe1Var2 = zl2Var.f1448a;
            Object[] objArr3 = qe1Var2.c;
            long[] jArr4 = qe1Var2.f716a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i11 = 0;
                while (true) {
                    long j8 = jArr4[i11];
                    if ((((~j8) << 7) & j8 & j3) != j3) {
                        int i12 = 8 - ((~(i11 - length2)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((j8 & j2) < j && objArr3[(i11 << 3) + i13] != null) {
                                throw new ClassCastException();
                            }
                            j8 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        }
                    }
                    if (i11 == length2) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
        }
        if (z) {
            zl2Var.getClass();
        }
        if (this.f) {
            this.f = false;
            long[] jArr5 = (long[]) vfVar.f;
            int i14 = vfVar.e;
            long[] jArr6 = (long[]) vfVar.g;
            int i15 = 0;
            for (int i16 = 0; i16 < jArr5.length - 2 && i15 < jArr6.length - 2 && i16 < i14; i16 += 3) {
                int i17 = i16 + 2;
                if (jArr5[i17] != 2305843009213693951L) {
                    jArr6[i15] = jArr5[i16];
                    jArr6[i15 + 1] = jArr5[i16 + 1];
                    jArr6[i15 + 2] = jArr5[i17];
                    i15 += 3;
                }
            }
            vfVar.e = i15;
            vfVar.f = jArr6;
            vfVar.g = jArr5;
        }
        if (zl2Var.b > currentTimeMillis) {
            return;
        }
        qe1 qe1Var3 = zl2Var.f1448a;
        Object[] objArr4 = qe1Var3.c;
        long[] jArr7 = qe1Var3.f716a;
        int length3 = jArr7.length - 2;
        if (length3 >= 0) {
            int i18 = 0;
            while (true) {
                long j9 = jArr7[i18];
                if ((((~j9) << 7) & j9 & j3) != j3) {
                    int i19 = 8 - ((~(i18 - length3)) >>> 31);
                    for (int i20 = 0; i20 < i19; i20++) {
                        if ((j9 & j2) < j && objArr4[(i18 << 3) + i20] != null) {
                            throw new ClassCastException();
                        }
                        j9 >>= 8;
                    }
                    if (i19 != 8) {
                        break;
                    }
                }
                if (i18 == length3) {
                    break;
                } else {
                    i18++;
                }
            }
        }
        zl2Var.b = -1L;
    }

    public final void c(e11 e11Var, boolean z) {
        char c;
        boolean z2;
        vh1 vh1Var = e11Var.H;
        xh1 xh1Var = vh1Var.d;
        eb1 eb1Var = e11Var.I.p;
        int W = eb1Var.W();
        float R = eb1Var.R();
        ff1 ff1Var = this.j;
        ff1Var.f359a = 0.0f;
        ff1Var.b = 0.0f;
        ff1Var.c = W;
        ff1Var.d = R;
        while (true) {
            c = ' ';
            if (xh1Var == null) {
                break;
            }
            sl1 sl1Var = xh1Var.L;
            if (sl1Var != null) {
                float[] b = ((tp0) sl1Var).b();
                if (!jz0.H(b)) {
                    ya1.c(b, ff1Var);
                }
            }
            long j = xh1Var.C;
            long floatToRawIntBits = (Float.floatToRawIntBits((int) (j >> 32)) << 32) | (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L);
            float intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & floatToRawIntBits));
            ff1Var.f359a += intBitsToFloat;
            ff1Var.b += intBitsToFloat2;
            ff1Var.c += intBitsToFloat;
            ff1Var.d += intBitsToFloat2;
            xh1Var = xh1Var.t;
        }
        int i = (int) ff1Var.f359a;
        int i2 = (int) ff1Var.b;
        int i3 = (int) ff1Var.c;
        int i4 = (int) ff1Var.d;
        int i5 = e11Var.e;
        vf vfVar = this.f125a;
        if (!z) {
            int i6 = i5 & 67108863;
            long[] jArr = (long[]) vfVar.f;
            int i7 = vfVar.e;
            int i8 = 0;
            while (i8 < jArr.length - 2 && i8 < i7) {
                int i9 = i8 + 2;
                char c2 = c;
                vf vfVar2 = vfVar;
                long j2 = jArr[i9];
                z2 = true;
                if ((((int) j2) & 67108863) == i6) {
                    jArr[i8] = (i << c2) | (i2 & 4294967295L);
                    jArr[i8 + 1] = (i3 << c2) | (i4 & 4294967295L);
                    jArr[i9] = 2305843009213693952L | j2;
                    break;
                } else {
                    i8 += 3;
                    c = c2;
                    vfVar = vfVar2;
                }
            }
        }
        vf vfVar3 = vfVar;
        z2 = true;
        e11 u = e11Var.u();
        vfVar3.g(i5, i, i2, i3, i4, u != null ? u.e : -1, vh1Var.d(1024), vh1Var.d(16));
        this.d = z2;
    }

    public final void d(e11 e11Var) {
        sf1 z = e11Var.z();
        Object[] objArr = z.d;
        int i = z.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var2 = (e11) objArr[i2];
            c(e11Var2, false);
            d(e11Var2);
        }
    }

    public final void e(e11 e11Var) {
        this.d = true;
        int i = e11Var.e & 67108863;
        vf vfVar = this.f125a;
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
                Handler handler = n4.f789a;
                n4.f789a.removeCallbacks(m4Var);
            }
            Handler handler2 = n4.f789a;
            long currentTimeMillis = System.currentTimeMillis();
            long max = Math.max(j2, 16 + currentTimeMillis);
            this.h = max;
            m4 m4Var2 = new m4(this.i, 0);
            n4.f789a.postDelayed(m4Var2, max - currentTimeMillis);
            this.g = m4Var2;
        }
    }

    public final void f(e11 e11Var) {
        long h = h(e11Var);
        if (!pz0.h(h)) {
            d(e11Var);
            return;
        }
        e11Var.h = h;
        e11Var.i = false;
        sf1 z = e11Var.z();
        Object[] objArr = z.d;
        int i = z.f;
        for (int i2 = 0; i2 < i; i2++) {
            g((e11) objArr[i2], false);
        }
        e(e11Var);
    }

    public final void g(e11 e11Var, boolean z) {
        long j;
        char c;
        eb1 eb1Var = e11Var.I.p;
        int W = eb1Var.W();
        int R = eb1Var.R();
        long j2 = e11Var.f;
        long j3 = e11Var.g;
        int i = (int) (j3 >> 32);
        int i2 = (int) (j3 & 4294967295L);
        i(e11Var);
        long j4 = e11Var.f;
        if (!pz0.h(j4)) {
            c(e11Var, z);
            return;
        }
        e11Var.g = (R & 4294967295L) | (W << 32);
        int i3 = (int) (j4 >> 32);
        int i4 = (int) (j4 & 4294967295L);
        int i5 = i3 + W;
        int i6 = i4 + R;
        if (!z && nw0.b(j4, j2) && i == W && i2 == R) {
            return;
        }
        int i7 = e11Var.e;
        vh1 vh1Var = e11Var.H;
        vf vfVar = this.f125a;
        if (!z) {
            int i8 = i7 & 67108863;
            long[] jArr = (long[]) vfVar.f;
            int i9 = vfVar.e;
            int i10 = 0;
            while (i10 < jArr.length - 2 && i10 < i9) {
                int i11 = i10 + 2;
                int i12 = i10;
                long j5 = jArr[i11];
                if ((((int) j5) & 67108863) == i8) {
                    long j6 = jArr[i12];
                    jArr[i12] = (i3 << 32) | (i4 & 4294967295L);
                    jArr[i12 + 1] = (i5 << 32) | (i6 & 4294967295L);
                    long j7 = 2305843009213693952L;
                    jArr[i11] = j5 | 2305843009213693952L;
                    if ((i3 - ((int) (j6 >> 32)) != 0) | (i4 - ((int) j6) != 0)) {
                        long j8 = -4503599560261633L;
                        char c2 = 26;
                        long[] jArr2 = (long[]) vfVar.f;
                        long[] jArr3 = (long[]) vfVar.g;
                        int i13 = vfVar.e / 3;
                        jArr3[0] = (j5 & (-4503599560261633L)) | (((i12 + 3) & 67108863) << 26);
                        int i14 = 1;
                        while (i14 > 0) {
                            i14--;
                            long j9 = jArr3[i14];
                            int i15 = ((int) j9) & 67108863;
                            char c3 = c2;
                            long j10 = j8;
                            int i16 = ((int) (j9 >> c3)) & 67108863;
                            char c4 = '4';
                            int i17 = (int) (j9 >> 52);
                            char c5 = 511;
                            int i18 = i17 & 511;
                            int i19 = i18 == 511 ? i13 : i18 + i16;
                            if (i16 < 0) {
                                break;
                            }
                            while (i16 < jArr2.length - 2 && i16 < i19) {
                                int i20 = i16 + 2;
                                long j11 = jArr2[i20];
                                char c6 = c4;
                                int i21 = i19;
                                if ((((int) (j11 >> c3)) & 67108863) == i15) {
                                    long j12 = jArr2[i16];
                                    int i22 = i16 + 1;
                                    j = j7;
                                    long j13 = jArr2[i22];
                                    jArr2[i16] = ((((int) j12) + r10) & 4294967295L) | ((((int) (j12 >> 32)) + r7) << 32);
                                    jArr2[i22] = ((((int) j13) + r10) & 4294967295L) | ((((int) (j13 >> 32)) + r7) << 32);
                                    jArr2[i20] = j11 | j;
                                    c = 511;
                                    if ((((int) (j11 >> c6)) & 511) > 0) {
                                        jArr3[i14] = (((i16 + 3) & 67108863) << c3) | (j11 & j10);
                                        i14++;
                                    }
                                } else {
                                    j = j7;
                                    c = c5;
                                }
                                i16 += 3;
                                c5 = c;
                                c4 = c6;
                                i19 = i21;
                                j7 = j;
                            }
                            c2 = c3;
                            j8 = j10;
                            j7 = j7;
                        }
                    }
                    this.d = true;
                }
                i10 = i12 + 3;
            }
        }
        e11 u = e11Var.u();
        vfVar.g(i7, i3, i4, i5, i6, u != null ? u.e : -1, vh1Var.d(1024), vh1Var.d(16));
        this.d = true;
    }

    public final void j(e11 e11Var) {
        int i = e11Var.e & 67108863;
        vf vfVar = this.f125a;
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

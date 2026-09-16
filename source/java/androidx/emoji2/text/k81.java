package androidx.emoji2.text;

import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class k81 extends hr1 implements hb1, ce1 {
    public h81 i;
    public um0 j;
    public jr1 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public final l81 o = new l81(0, this);
    public lf p;
    public gf1 q;

    public static void F0(xh1 xh1Var) {
        f11 f11Var;
        xh1 xh1Var2 = xh1Var.s;
        e11 e11Var = xh1Var.r;
        if (!lx0.n(xh1Var2 != null ? xh1Var2.r : null, e11Var)) {
            e11Var.I.p.A.f();
            return;
        }
        s5 g = e11Var.I.p.g();
        if (g == null || (f11Var = ((eb1) g).A) == null) {
            return;
        }
        f11Var.f();
    }

    public abstract e11 A0();

    @Override // androidx.emoji2.text.ce1
    public final void B(boolean z) {
        k81 C0 = C0();
        e11 A0 = C0 != null ? C0.A0() : null;
        if (lx0.n(A0, A0())) {
            this.l = z;
            return;
        }
        if ((A0 != null ? A0.I.d : null) != a11.f) {
            if ((A0 != null ? A0.I.d : null) != a11.g) {
                return;
            }
        }
        this.l = z;
    }

    public abstract gb1 B0();

    public abstract k81 C0();

    public abstract long D0();

    public final h81 E0() {
        h81 h81Var = this.i;
        if (h81Var != null) {
            return h81Var;
        }
        h81 h81Var2 = new h81(this);
        this.i = h81Var2;
        return h81Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G0(hf1 hf1Var) {
        e11 e11Var;
        Object[] objArr = hf1Var.b;
        long[] jArr = hf1Var.f467a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128 && (e11Var = (e11) ((nu2) objArr[(i << 3) + i3]).get()) != null) {
                        if (Z()) {
                            e11Var.T(false);
                        } else {
                            e11Var.V(false);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public abstract void H0();

    @Override // androidx.emoji2.text.hb1
    public final gb1 V(int i, int i2, Map map, um0 um0Var, um0 um0Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            iv0.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new j81(i, i2, map, um0Var, um0Var2, this);
    }

    @Override // androidx.emoji2.text.fx0
    public boolean Z() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n0(e11 e11Var, as0 as0Var) {
        char c;
        long j;
        long j2;
        long j3;
        gf1 gf1Var;
        gf1 gf1Var2;
        Object g;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        char c2;
        long j5;
        long j6;
        int i2;
        int i3;
        int i4;
        gf1 gf1Var3 = this.q;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i5 = 8;
        if (gf1Var3 != null) {
            Object[] objArr = gf1Var3.c;
            long[] jArr3 = gf1Var3.f415a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                long j8 = 128;
                while (true) {
                    long j9 = jArr3[i6];
                    j2 = 255;
                    if ((((~j9) << c3) & j9 & j7) != j7) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j9 & 255) < j8) {
                                c2 = c3;
                                hf1 hf1Var = (hf1) objArr[(i6 << 3) + i8];
                                j5 = j7;
                                Object[] objArr2 = hf1Var.b;
                                long[] jArr4 = hf1Var.f467a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j6 = j8;
                                    int i9 = 0;
                                    int i10 = i5;
                                    while (true) {
                                        int i11 = length2;
                                        long j10 = jArr4[i9];
                                        jArr2 = jArr3;
                                        j4 = j9;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i12 = 8 - ((~(i9 - i11)) >>> 31);
                                            int i13 = 0;
                                            while (i13 < i12) {
                                                if ((j10 & 255) < j6) {
                                                    int i14 = (i9 << 3) + i13;
                                                    e11 e11Var2 = (e11) ((nu2) objArr2[i14]).get();
                                                    i3 = i13;
                                                    if (e11Var2 != null) {
                                                        boolean I = e11Var2.I();
                                                        i4 = i8;
                                                        if (I) {
                                                        }
                                                    } else {
                                                        i4 = i8;
                                                    }
                                                    hf1Var.l(i14);
                                                } else {
                                                    i3 = i13;
                                                    i4 = i8;
                                                }
                                                j10 >>= i10;
                                                i13 = i3 + 1;
                                                i8 = i4;
                                            }
                                            i = i8;
                                            if (i12 != i10) {
                                                break;
                                            }
                                        } else {
                                            i = i8;
                                        }
                                        length2 = i11;
                                        if (i9 == length2) {
                                            break;
                                        }
                                        i9++;
                                        jArr3 = jArr2;
                                        j9 = j4;
                                        i8 = i;
                                        i10 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j4 = j9;
                                    i = i8;
                                    j6 = j8;
                                }
                                i2 = 8;
                            } else {
                                jArr2 = jArr3;
                                j4 = j9;
                                i = i8;
                                c2 = c3;
                                j5 = j7;
                                j6 = j8;
                                i2 = i5;
                            }
                            i5 = i2;
                            j9 = j4 >> i2;
                            c3 = c2;
                            j7 = j5;
                            j8 = j6;
                            i8 = i + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                        if (i7 != i5) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c3 = c;
                    j7 = j;
                    j8 = j3;
                    jArr3 = jArr;
                    i5 = 8;
                }
                gf1Var = this.q;
                if (gf1Var != null) {
                    long[] jArr5 = gf1Var.f415a;
                    int length3 = jArr5.length - 2;
                    if (length3 >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j11 = jArr5[i15];
                            if ((((~j11) << c) & j11 & j) != j) {
                                int i16 = 8 - ((~(i15 - length3)) >>> 31);
                                for (int i17 = 0; i17 < i16; i17++) {
                                    if ((j11 & j2) < j3) {
                                        int i18 = (i15 << 3) + i17;
                                        if (((hf1) gf1Var.c[i18]).g()) {
                                            gf1Var.l(i18);
                                        }
                                    }
                                    j11 >>= 8;
                                }
                                if (i16 != 8) {
                                    break;
                                }
                            }
                            if (i15 == length3) {
                                break;
                            } else {
                                i15++;
                            }
                        }
                    }
                }
                gf1Var2 = this.q;
                if (gf1Var2 == null) {
                    gf1Var2 = new gf1();
                    this.q = gf1Var2;
                }
                g = gf1Var2.g(as0Var);
                if (g == null) {
                    g = new hf1();
                    gf1Var2.m(as0Var, g);
                }
                ((hf1) g).j(new nu2(e11Var));
            }
        }
        c = 7;
        j = -9187201950435737472L;
        j2 = 255;
        j3 = 128;
        gf1Var = this.q;
        if (gf1Var != null) {
        }
        gf1Var2 = this.q;
        if (gf1Var2 == null) {
        }
        g = gf1Var2.g(as0Var);
        if (g == null) {
        }
        ((hf1) g).j(new nu2(e11Var));
    }

    public abstract int o0(xr0 xr0Var);

    /* JADX WARN: Multi-variable type inference failed */
    public final void q0(jr1 jr1Var, long j, long j2) {
        boolean z;
        char c;
        long j3;
        long j4;
        long j5;
        e11 e11Var;
        boolean z2;
        int i;
        char c2;
        long j6;
        wl1 snapshotObserver;
        gf1 gf1Var = this.q;
        lf lfVar = this.p;
        if (lfVar == null) {
            lfVar = new lf();
            this.p = lfVar;
        }
        lf lfVar2 = lfVar;
        tl1 tl1Var = A0().p;
        if (tl1Var != null && (snapshotObserver = ((v7) tl1Var).getSnapshotObserver()) != null) {
            snapshotObserver.a(jr1Var, o90.B, new i81(this, j, j2, jr1Var));
        }
        boolean Z = Z();
        hf1 hf1Var = (hf1) lfVar2.e;
        hf1 hf1Var2 = (hf1) lfVar2.f;
        int i2 = lfVar2.f688a;
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = ((byte[]) lfVar2.d)[i3];
            if (b == 3) {
                as0 as0Var = ((as0[]) lfVar2.b)[i3];
                lx0.u(as0Var);
                hf1Var2.j(as0Var);
            } else if (b != 0 && gf1Var != null) {
                as0 as0Var2 = ((as0[]) lfVar2.b)[i3];
                lx0.u(as0Var2);
                hf1 hf1Var3 = (hf1) gf1Var.k(as0Var2);
                if (hf1Var3 != null) {
                    hf1Var.i(hf1Var3);
                }
            }
        }
        int i4 = lfVar2.f688a;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte[] bArr = (byte[]) lfVar2.d;
            if (bArr[i6] == 2) {
                i5++;
            } else if (i5 > 0) {
                as0[] as0VarArr = (as0[]) lfVar2.b;
                as0VarArr[i6 - i5] = as0VarArr[i6];
            }
            bArr[i6] = 2;
        }
        int i7 = lfVar2.f688a;
        for (int i8 = i7 - i5; i8 < i7; i8++) {
            ((as0[]) lfVar2.b)[i8] = null;
        }
        lfVar2.f688a -= i5;
        k81 C0 = C0();
        Object[] objArr = hf1Var2.b;
        long[] jArr = hf1Var2.f467a;
        int length = jArr.length - 2;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            j4 = 128;
            int i10 = 0;
            while (true) {
                long j8 = jArr[i10];
                j5 = 255;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j8 & 255) < 128) {
                            c2 = c3;
                            as0 as0Var3 = (as0) objArr[(i10 << 3) + i12];
                            j6 = j7;
                            k81 k81Var = C0 == null ? this : C0;
                            i = i9;
                            k81 k81Var2 = k81Var;
                            while (true) {
                                lf lfVar3 = k81Var2.p;
                                if (lfVar3 != null) {
                                    z2 = Z;
                                    if (xh.u0(as0Var3, (as0[]) lfVar3.b)) {
                                        break;
                                    }
                                } else {
                                    z2 = Z;
                                }
                                k81 C02 = k81Var2.C0();
                                if (C02 == null) {
                                    break;
                                }
                                k81Var2 = C02;
                                Z = z2;
                            }
                            gf1 gf1Var2 = k81Var2.q;
                            hf1 hf1Var4 = gf1Var2 != null ? (hf1) gf1Var2.k(as0Var3) : null;
                            if (hf1Var4 != null) {
                                k81Var.G0(hf1Var4);
                            }
                        } else {
                            z2 = Z;
                            i = i9;
                            c2 = c3;
                            j6 = j7;
                        }
                        j8 >>= i;
                        i12++;
                        c3 = c2;
                        j7 = j6;
                        i9 = i;
                        Z = z2;
                    }
                    z = Z;
                    c = c3;
                    j3 = j7;
                    if (i11 != i9) {
                        break;
                    }
                } else {
                    z = Z;
                    c = c3;
                    j3 = j7;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c3 = c;
                j7 = j3;
                Z = z;
                i9 = 8;
            }
        } else {
            z = Z;
            c = 7;
            j3 = -9187201950435737472L;
            j4 = 128;
            j5 = 255;
        }
        hf1Var2.b();
        Object[] objArr2 = hf1Var.b;
        long[] jArr2 = hf1Var.f467a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j9 = jArr2[i13];
                if ((((~j9) << c) & j9 & j3) != j3) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j9 & j5) < j4 && (e11Var = (e11) ((nu2) objArr2[(i13 << 3) + i15]).get()) != null) {
                            if (z) {
                                e11Var.T(false);
                            } else {
                                e11Var.V(false);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    }
                }
                if (i13 == length2) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        hf1Var.b();
    }

    public final void r0(gb1 gb1Var) {
        long j;
        long j2;
        gf1 gf1Var = this.q;
        if (!this.n) {
            um0 e = gb1Var.e();
            if (e != null) {
                boolean z = this.j != e;
                if (z || !E0().d) {
                    j = 0;
                    j2 = 9223372034707292159L;
                } else {
                    p01 y0 = y0();
                    long K = jm.K(y0.p(0L));
                    long k = y0.k();
                    j2 = K;
                    j = k;
                    z = (nw0.b(K, E0().e) && uw0.a(k, E0().f)) ? false : true;
                }
                if (z) {
                    jr1 jr1Var = this.k;
                    if (jr1Var != null) {
                        jr1Var.d = gb1Var;
                    } else {
                        jr1Var = new jr1(gb1Var, this);
                        this.k = jr1Var;
                    }
                    q0(jr1Var, j2, j);
                    this.j = gb1Var.e();
                }
            } else if (gf1Var != null) {
                Object[] objArr = gf1Var.c;
                long[] jArr = gf1Var.f415a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j3 = jArr[i];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j3) < 128) {
                                    G0((hf1) objArr[(i << 3) + i3]);
                                }
                                j3 >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                gf1Var.a();
            }
        }
    }

    public final int w0(xr0 xr0Var) {
        int o0;
        if (z0() && (o0 = o0(xr0Var)) != Integer.MIN_VALUE) {
            return o0 + ((int) (this.h & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    public abstract k81 x0();

    public abstract p01 y0();

    public abstract boolean z0();
}

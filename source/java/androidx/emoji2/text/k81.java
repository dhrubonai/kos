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
        s5 s5VarG = e11Var.I.p.g();
        if (s5VarG == null || (f11Var = ((eb1) s5VarG).A) == null) {
            return;
        }
        f11Var.f();
    }

    public abstract e11 A0();

    @Override // androidx.emoji2.text.ce1
    public final void B(boolean z) {
        k81 k81VarC0 = C0();
        e11 e11VarA0 = k81VarC0 != null ? k81VarC0.A0() : null;
        if (lx0.n(e11VarA0, A0())) {
            this.l = z;
            return;
        }
        if ((e11VarA0 != null ? e11VarA0.I.d : null) != a11.f) {
            if ((e11VarA0 != null ? e11VarA0.I.d : null) != a11.g) {
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
        long[] jArr = hf1Var.f468a;
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
    /* JADX WARN: Removed duplicated region for block: B:47:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n0(androidx.emoji2.text.e11 r32, androidx.emoji2.text.as0 r33) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.k81.n0(androidx.emoji2.text.e11, androidx.emoji2.text.as0):void");
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
        int i2 = lfVar2.f689a;
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
        int i4 = lfVar2.f689a;
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
        int i7 = lfVar2.f689a;
        for (int i8 = i7 - i5; i8 < i7; i8++) {
            ((as0[]) lfVar2.b)[i8] = null;
        }
        lfVar2.f689a -= i5;
        k81 k81VarC0 = C0();
        Object[] objArr = hf1Var2.b;
        long[] jArr = hf1Var2.f468a;
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
                            k81 k81Var = k81VarC0 == null ? this : k81VarC0;
                            i = i9;
                            k81 k81Var2 = k81Var;
                            while (true) {
                                lf lfVar3 = k81Var2.p;
                                if (lfVar3 != null) {
                                    z2 = Z;
                                    if (!xh.u0(as0Var3, (as0[]) lfVar3.b)) {
                                        break;
                                        break;
                                    }
                                    break;
                                }
                                z2 = Z;
                                k81 k81VarC02 = k81Var2.C0();
                                if (k81VarC02 == null) {
                                    break;
                                }
                                k81Var2 = k81VarC02;
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
        long[] jArr2 = hf1Var.f468a;
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

    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r0(androidx.emoji2.text.gb1 r15) {
        /*
            r14 = this;
            androidx.emoji2.text.gf1 r0 = r14.q
            boolean r1 = r14.n
            if (r1 == 0) goto L9
        L6:
            r1 = r14
            goto Lbe
        L9:
            androidx.emoji2.text.um0 r1 = r15.e()
            r2 = 0
            if (r1 != 0) goto L5a
            if (r0 == 0) goto L6
            java.lang.Object[] r15 = r0.c
            long[] r1 = r0.f416a
            int r3 = r1.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L56
            r4 = r2
        L1c:
            r5 = r1[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L51
            int r7 = r4 - r3
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r2
        L36:
            if (r9 >= r7) goto L4f
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L4b
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r15[r10]
            androidx.emoji2.text.hf1 r10 = (androidx.emoji2.text.hf1) r10
            r14.G0(r10)
        L4b:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L36
        L4f:
            if (r7 != r8) goto L56
        L51:
            if (r4 == r3) goto L56
            int r4 = r4 + 1
            goto L1c
        L56:
            r0.a()
            return
        L5a:
            androidx.emoji2.text.um0 r0 = r14.j
            r3 = 1
            if (r0 == r1) goto L61
            r0 = r3
            goto L62
        L61:
            r0 = r2
        L62:
            r4 = 0
            if (r0 != 0) goto L9b
            androidx.emoji2.text.h81 r1 = r14.E0()
            boolean r1 = r1.d
            if (r1 == 0) goto L9b
            androidx.emoji2.text.p01 r0 = r14.y0()
            long r4 = r0.p(r4)
            long r4 = androidx.emoji2.text.jm.K(r4)
            long r0 = r0.k()
            androidx.emoji2.text.h81 r6 = r14.E0()
            long r6 = r6.e
            boolean r6 = androidx.emoji2.text.nw0.b(r4, r6)
            if (r6 == 0) goto L96
            androidx.emoji2.text.h81 r6 = r14.E0()
            long r6 = r6.f
            boolean r6 = androidx.emoji2.text.uw0.a(r0, r6)
            if (r6 != 0) goto L97
        L96:
            r2 = r3
        L97:
            r3 = r4
            r5 = r0
            r0 = r2
            goto La2
        L9b:
            r1 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            r5 = r4
            r3 = r1
        La2:
            if (r0 == 0) goto L6
            androidx.emoji2.text.jr1 r0 = r14.k
            if (r0 == 0) goto Lad
            r0.d = r15
        Laa:
            r1 = r14
            r2 = r0
            goto Lb5
        Lad:
            androidx.emoji2.text.jr1 r0 = new androidx.emoji2.text.jr1
            r0.<init>(r15, r14)
            r14.k = r0
            goto Laa
        Lb5:
            r1.q0(r2, r3, r5)
            androidx.emoji2.text.um0 r15 = r15.e()
            r1.j = r15
        Lbe:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.k81.r0(androidx.emoji2.text.gb1):void");
    }

    public final int w0(xr0 xr0Var) {
        int iO0;
        if (z0() && (iO0 = o0(xr0Var)) != Integer.MIN_VALUE) {
            return iO0 + ((int) (this.h & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    public abstract k81 x0();

    public abstract p01 y0();

    public abstract boolean z0();
}

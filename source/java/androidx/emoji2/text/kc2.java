package androidx.emoji2.text;

import java.util.HashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class kc2 {

    /* renamed from: a, reason: collision with root package name */
    public static final q32 f632a = new q32(23);
    public static final rg b = new rg(18);
    public static final Object c = new Object();
    public static ic2 d;
    public static long e;
    public static final mt1 f;
    public static final vf g;
    public static Object h;
    public static Object i;
    public static final bo0 j;
    public static final wi k;

    static {
        ic2 ic2Var = ic2.h;
        d = ic2Var;
        long j2 = 1;
        e = j2 + j2;
        mt1 mt1Var = new mt1();
        mt1Var.c = new long[16];
        mt1Var.d = new int[16];
        int[] iArr = new int[16];
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            iArr[i2] = i3;
            i2 = i3;
        }
        mt1Var.e = iArr;
        f = mt1Var;
        vf vfVar = new vf(5);
        vfVar.f = new int[16];
        vfVar.g = new ou2[16];
        g = vfVar;
        qe0 qe0Var = qe0.d;
        h = qe0Var;
        i = qe0Var;
        long j3 = e;
        e = j2 + j3;
        bo0 bo0Var = new bo0(j3, ic2Var, null, new ve(10));
        d = d.e(bo0Var.b);
        j = bo0Var;
        k = new wi(0);
    }

    public static final void a() {
        f(f632a);
    }

    public static final um0 b(um0 um0Var, um0 um0Var2) {
        return (um0Var == null || um0Var2 == null || um0Var == um0Var2) ? um0Var == null ? um0Var2 : um0Var : new jc2(um0Var, um0Var2, 1);
    }

    public static final HashMap c(long j2, lf1 lf1Var, ic2 ic2Var) {
        long[] jArr;
        ic2 ic2Var2;
        long[] jArr2;
        ic2 ic2Var3;
        int i2;
        ff2 ff2VarS;
        long j3 = j2;
        hf1 hf1VarX = lf1Var.x();
        if (hf1VarX != null) {
            ic2 ic2VarD = lf1Var.d().e(lf1Var.g()).d(lf1Var.j);
            Object[] objArr = hf1VarX.b;
            long[] jArr3 = hf1VarX.f468a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i3 = 0;
                HashMap map = null;
                while (true) {
                    long j4 = jArr3[i3];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8;
                        int i5 = 8 - ((~(i3 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j4 & 255) < 128) {
                                df2 df2Var = (df2) objArr[(i3 << 3) + i6];
                                ff2 ff2VarA = df2Var.a();
                                jArr2 = jArr3;
                                i2 = i4;
                                ff2 ff2VarS2 = s(ff2VarA, j3, ic2Var);
                                if (ff2VarS2 == null || (ff2VarS = s(ff2VarA, j3, ic2VarD)) == null || ff2VarS2.equals(ff2VarS)) {
                                    ic2Var3 = ic2VarD;
                                } else {
                                    ic2Var3 = ic2VarD;
                                    ff2 ff2VarS3 = s(ff2VarA, lf1Var.g(), lf1Var.d());
                                    if (ff2VarS3 == null) {
                                        r();
                                        throw null;
                                    }
                                    ff2 ff2VarC = df2Var.c(ff2VarS, ff2VarS2, ff2VarS3);
                                    if (ff2VarC == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(ff2VarS2, ff2VarC);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                ic2Var3 = ic2VarD;
                                i2 = i4;
                            }
                            j4 >>= i2;
                            i6++;
                            j3 = j2;
                            i4 = i2;
                            jArr3 = jArr2;
                            ic2VarD = ic2Var3;
                        }
                        jArr = jArr3;
                        ic2Var2 = ic2VarD;
                        if (i5 != i4) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        ic2Var2 = ic2VarD;
                    }
                    if (i3 == length) {
                        return map;
                    }
                    i3++;
                    j3 = j2;
                    jArr3 = jArr;
                    ic2VarD = ic2Var2;
                }
            }
        }
        return null;
    }

    public static final void d(ec2 ec2Var) {
        long j2;
        if (d.c(ec2Var.g())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
        sb.append(ec2Var.g());
        sb.append(", disposed=");
        sb.append(ec2Var.c);
        sb.append(", applied=");
        lf1 lf1Var = ec2Var instanceof lf1 ? (lf1) ec2Var : null;
        sb.append(lf1Var != null ? Boolean.valueOf(lf1Var.m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (c) {
            mt1 mt1Var = f;
            j2 = mt1Var.f768a > 0 ? ((long[]) mt1Var.c)[0] : -1L;
        }
        sb.append(j2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final ic2 e(ic2 ic2Var, long j2, long j3) {
        while (lx0.D(j2, j3) < 0) {
            ic2Var = ic2Var.e(j2);
            j2++;
        }
        return ic2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008e  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(androidx.emoji2.text.um0 r15) {
        /*
            androidx.emoji2.text.bo0 r0 = androidx.emoji2.text.kc2.j
            java.lang.Object r1 = androidx.emoji2.text.kc2.c
            monitor-enter(r1)
            androidx.emoji2.text.hf1 r2 = r0.h     // Catch: java.lang.Throwable -> L10
            if (r2 == 0) goto L13
            androidx.emoji2.text.wi r3 = androidx.emoji2.text.kc2.k     // Catch: java.lang.Throwable -> L10
            r4 = 1
            r3.addAndGet(r4)     // Catch: java.lang.Throwable -> L10
            goto L13
        L10:
            r15 = move-exception
            goto L97
        L13:
            java.lang.Object r15 = v(r0, r15)     // Catch: java.lang.Throwable -> L10
            monitor-exit(r1)
            r1 = 0
            if (r2 == 0) goto L44
            r3 = -1
            java.lang.Object r4 = androidx.emoji2.text.kc2.h     // Catch: java.lang.Throwable -> L36
            int r5 = r4.size()     // Catch: java.lang.Throwable -> L36
            r6 = r1
        L23:
            if (r6 >= r5) goto L38
            java.lang.Object r7 = r4.get(r6)     // Catch: java.lang.Throwable -> L36
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7     // Catch: java.lang.Throwable -> L36
            androidx.emoji2.text.g42 r8 = new androidx.emoji2.text.g42     // Catch: java.lang.Throwable -> L36
            r8.<init>(r2)     // Catch: java.lang.Throwable -> L36
            r7.invoke(r8, r0)     // Catch: java.lang.Throwable -> L36
            int r6 = r6 + 1
            goto L23
        L36:
            r15 = move-exception
            goto L3e
        L38:
            androidx.emoji2.text.wi r0 = androidx.emoji2.text.kc2.k
            r0.addAndGet(r3)
            goto L44
        L3e:
            androidx.emoji2.text.wi r0 = androidx.emoji2.text.kc2.k
            r0.addAndGet(r3)
            throw r15
        L44:
            java.lang.Object r0 = androidx.emoji2.text.kc2.c
            monitor-enter(r0)
            g()     // Catch: java.lang.Throwable -> L86
            if (r2 == 0) goto L93
            java.lang.Object[] r3 = r2.b     // Catch: java.lang.Throwable -> L86
            long[] r2 = r2.f468a     // Catch: java.lang.Throwable -> L86
            int r4 = r2.length     // Catch: java.lang.Throwable -> L86
            int r4 = r4 + (-2)
            if (r4 < 0) goto L93
            r5 = r1
        L56:
            r6 = r2[r5]     // Catch: java.lang.Throwable -> L86
            long r8 = ~r6     // Catch: java.lang.Throwable -> L86
            r10 = 7
            long r8 = r8 << r10
            long r8 = r8 & r6
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r10
            int r8 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r8 == 0) goto L8e
            int r8 = r5 - r4
            int r8 = ~r8     // Catch: java.lang.Throwable -> L86
            int r8 = r8 >>> 31
            r9 = 8
            int r8 = 8 - r8
            r10 = r1
        L70:
            if (r10 >= r8) goto L8c
            r11 = 255(0xff, double:1.26E-321)
            long r11 = r11 & r6
            r13 = 128(0x80, double:6.3E-322)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 >= 0) goto L88
            int r11 = r5 << 3
            int r11 = r11 + r10
            r11 = r3[r11]     // Catch: java.lang.Throwable -> L86
            androidx.emoji2.text.df2 r11 = (androidx.emoji2.text.df2) r11     // Catch: java.lang.Throwable -> L86
            q(r11)     // Catch: java.lang.Throwable -> L86
            goto L88
        L86:
            r15 = move-exception
            goto L95
        L88:
            long r6 = r6 >> r9
            int r10 = r10 + 1
            goto L70
        L8c:
            if (r8 != r9) goto L93
        L8e:
            if (r5 == r4) goto L93
            int r5 = r5 + 1
            goto L56
        L93:
            monitor-exit(r0)
            return r15
        L95:
            monitor-exit(r0)
            throw r15
        L97:
            monitor-exit(r1)
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.kc2.f(androidx.emoji2.text.um0):java.lang.Object");
    }

    public static final void g() {
        vf vfVar = g;
        int i2 = vfVar.e;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            ou2 ou2Var = ((ou2[]) vfVar.g)[i3];
            Object obj = ou2Var != null ? ou2Var.get() : null;
            if (obj != null && p((df2) obj)) {
                if (i4 != i3) {
                    ((ou2[]) vfVar.g)[i4] = ou2Var;
                    int[] iArr = (int[]) vfVar.f;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((ou2[]) vfVar.g)[i5] = null;
            ((int[]) vfVar.f)[i5] = 0;
        }
        if (i4 != i2) {
            vfVar.e = i4;
        }
    }

    public static final ec2 h(ec2 ec2Var, um0 um0Var, boolean z) {
        boolean z2 = ec2Var instanceof lf1;
        if (z2 || ec2Var == null) {
            return new go2(z2 ? (lf1) ec2Var : null, um0Var, null, false, z);
        }
        return new ho2(ec2Var, um0Var, false, z);
    }

    public static final ff2 i(ff2 ff2Var) {
        ff2 ff2VarS;
        ec2 ec2VarK = k();
        ff2 ff2VarS2 = s(ff2Var, ec2VarK.g(), ec2VarK.d());
        if (ff2VarS2 != null) {
            return ff2VarS2;
        }
        synchronized (c) {
            ec2 ec2VarK2 = k();
            ff2VarS = s(ff2Var, ec2VarK2.g(), ec2VarK2.d());
        }
        if (ff2VarS != null) {
            return ff2VarS;
        }
        r();
        throw null;
    }

    public static final ff2 j(ff2 ff2Var, ec2 ec2Var) {
        ff2 ff2VarS;
        ff2 ff2VarS2 = s(ff2Var, ec2Var.g(), ec2Var.d());
        if (ff2VarS2 != null) {
            return ff2VarS2;
        }
        synchronized (c) {
            ff2VarS = s(ff2Var, ec2Var.g(), ec2Var.d());
        }
        if (ff2VarS != null) {
            return ff2VarS;
        }
        r();
        throw null;
    }

    public static final ec2 k() {
        ec2 ec2Var = (ec2) b.C();
        return ec2Var == null ? j : ec2Var;
    }

    public static final um0 l(um0 um0Var, um0 um0Var2, boolean z) {
        if (!z) {
            um0Var2 = null;
        }
        return (um0Var == null || um0Var2 == null || um0Var == um0Var2) ? um0Var == null ? um0Var2 : um0Var : new jc2(um0Var, um0Var2, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
    
        r3 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.emoji2.text.ff2 m(androidx.emoji2.text.ff2 r10, androidx.emoji2.text.df2 r11) {
        /*
            androidx.emoji2.text.ff2 r0 = r11.a()
            long r1 = androidx.emoji2.text.kc2.e
            androidx.emoji2.text.mt1 r3 = androidx.emoji2.text.kc2.f
            int r4 = r3.f768a
            if (r4 <= 0) goto L14
            java.lang.Object r1 = r3.c
            long[] r1 = (long[]) r1
            r2 = 0
            r2 = r1[r2]
            r1 = r2
        L14:
            r3 = 1
            long r3 = (long) r3
            long r1 = r1 - r3
            r3 = 0
            r4 = r3
        L19:
            if (r0 == 0) goto L4b
            long r5 = r0.f361a
            r7 = 0
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 != 0) goto L24
            goto L44
        L24:
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 == 0) goto L48
            int r7 = androidx.emoji2.text.lx0.D(r5, r1)
            if (r7 > 0) goto L48
            androidx.emoji2.text.ic2 r7 = androidx.emoji2.text.ic2.h
            boolean r5 = r7.c(r5)
            if (r5 != 0) goto L48
            if (r4 != 0) goto L3a
            r4 = r0
            goto L48
        L3a:
            long r1 = r0.f361a
            long r5 = r4.f361a
            int r1 = androidx.emoji2.text.lx0.D(r1, r5)
            if (r1 >= 0) goto L46
        L44:
            r3 = r0
            goto L4b
        L46:
            r3 = r4
            goto L4b
        L48:
            androidx.emoji2.text.ff2 r0 = r0.b
            goto L19
        L4b:
            r0 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            if (r3 == 0) goto L55
            r3.f361a = r0
            return r3
        L55:
            androidx.emoji2.text.ff2 r10 = r10.b(r0)
            androidx.emoji2.text.ff2 r0 = r11.a()
            r10.b = r0
            r11.b(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.kc2.m(androidx.emoji2.text.ff2, androidx.emoji2.text.df2):androidx.emoji2.text.ff2");
    }

    public static final void n(ec2 ec2Var, df2 df2Var) {
        ec2Var.t(ec2Var.h() + 1);
        um0 um0VarI = ec2Var.i();
        if (um0VarI != null) {
            um0VarI.e(df2Var);
        }
    }

    public static final ff2 o(ff2 ff2Var, ef2 ef2Var, ec2 ec2Var, ff2 ff2Var2) {
        ff2 ff2VarM;
        if (ec2Var.f()) {
            ec2Var.n(ef2Var);
        }
        long jG = ec2Var.g();
        if (ff2Var2.f361a == jG) {
            return ff2Var2;
        }
        synchronized (c) {
            ff2VarM = m(ff2Var, ef2Var);
        }
        ff2VarM.f361a = jG;
        if (ff2Var2.f361a != 1) {
            ec2Var.n(ef2Var);
        }
        return ff2VarM;
    }

    public static final boolean p(df2 df2Var) {
        ff2 ff2Var;
        long j2 = e;
        mt1 mt1Var = f;
        if (mt1Var.f768a > 0) {
            j2 = ((long[]) mt1Var.c)[0];
        }
        ff2 ff2Var2 = null;
        ff2 ff2VarA = null;
        int i2 = 0;
        for (ff2 ff2VarA2 = df2Var.a(); ff2VarA2 != null; ff2VarA2 = ff2VarA2.b) {
            long j3 = ff2VarA2.f361a;
            if (j3 != 0) {
                if (lx0.D(j3, j2) >= 0) {
                    i2++;
                } else if (ff2Var2 == null) {
                    i2++;
                    ff2Var2 = ff2VarA2;
                } else {
                    if (lx0.D(ff2VarA2.f361a, ff2Var2.f361a) < 0) {
                        ff2Var = ff2Var2;
                        ff2Var2 = ff2VarA2;
                    } else {
                        ff2Var = ff2VarA2;
                    }
                    if (ff2VarA == null) {
                        ff2VarA = df2Var.a();
                        ff2 ff2Var3 = ff2VarA;
                        while (true) {
                            if (ff2VarA == null) {
                                ff2VarA = ff2Var3;
                                break;
                            }
                            if (lx0.D(ff2VarA.f361a, j2) >= 0) {
                                break;
                            }
                            if (lx0.D(ff2Var3.f361a, ff2VarA.f361a) < 0) {
                                ff2Var3 = ff2VarA;
                            }
                            ff2VarA = ff2VarA.b;
                        }
                    }
                    ff2Var2.f361a = 0L;
                    ff2Var2.a(ff2VarA);
                    ff2Var2 = ff2Var;
                }
            }
        }
        return i2 > 1;
    }

    public static final void q(df2 df2Var) {
        if (p(df2Var)) {
            vf vfVar = g;
            int i2 = vfVar.e;
            int iIdentityHashCode = System.identityHashCode(df2Var);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = vfVar.e - 1;
                int i5 = 0;
                while (true) {
                    if (i5 > i4) {
                        i3 = -(i5 + 1);
                        break;
                    }
                    int i6 = (i5 + i4) >>> 1;
                    int i7 = ((int[]) vfVar.f)[i6];
                    if (i7 < iIdentityHashCode) {
                        i5 = i6 + 1;
                    } else if (i7 > iIdentityHashCode) {
                        i4 = i6 - 1;
                    } else {
                        ou2 ou2Var = ((ou2[]) vfVar.g)[i6];
                        if (df2Var == (ou2Var != null ? ou2Var.get() : null)) {
                            i3 = i6;
                        } else {
                            for (int i8 = i6 - 1; -1 < i8 && ((int[]) vfVar.f)[i8] == iIdentityHashCode; i8--) {
                                ou2 ou2Var2 = ((ou2[]) vfVar.g)[i8];
                                if ((ou2Var2 != null ? ou2Var2.get() : null) == df2Var) {
                                    i3 = i8;
                                    break;
                                }
                            }
                            i6++;
                            int i9 = vfVar.e;
                            while (true) {
                                if (i6 >= i9) {
                                    i3 = -(vfVar.e + 1);
                                    break;
                                } else {
                                    if (((int[]) vfVar.f)[i6] != iIdentityHashCode) {
                                        i3 = -(i6 + 1);
                                        break;
                                    }
                                    ou2 ou2Var3 = ((ou2[]) vfVar.g)[i6];
                                    if ((ou2Var3 != null ? ou2Var3.get() : null) == df2Var) {
                                        break;
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                            i3 = i6;
                        }
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            ou2[] ou2VarArr = (ou2[]) vfVar.g;
            int length = ou2VarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                ou2[] ou2VarArr2 = new ou2[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                System.arraycopy(ou2VarArr, i10, ou2VarArr2, i12, i2 - i10);
                System.arraycopy((ou2[]) vfVar.g, 0, ou2VarArr2, 0, i10);
                xh.w0(i12, i10, i2, (int[]) vfVar.f, iArr);
                xh.A0(0, i10, 6, (int[]) vfVar.f, iArr);
                vfVar.g = ou2VarArr2;
                vfVar.f = iArr;
            } else {
                int i13 = i10 + 1;
                System.arraycopy(ou2VarArr, i10, ou2VarArr, i13, i2 - i10);
                int[] iArr2 = (int[]) vfVar.f;
                xh.w0(i13, i10, i2, iArr2, iArr2);
            }
            ((ou2[]) vfVar.g)[i10] = new ou2(df2Var);
            ((int[]) vfVar.f)[i10] = iIdentityHashCode;
            vfVar.e++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final ff2 s(ff2 ff2Var, long j2, ic2 ic2Var) {
        ff2 ff2Var2 = null;
        while (ff2Var != null) {
            long j3 = ff2Var.f361a;
            if (j3 != 0 && lx0.D(j3, j2) <= 0 && !ic2Var.c(j3) && (ff2Var2 == null || lx0.D(ff2Var2.f361a, ff2Var.f361a) < 0)) {
                ff2Var2 = ff2Var;
            }
            ff2Var = ff2Var.b;
        }
        if (ff2Var2 != null) {
            return ff2Var2;
        }
        return null;
    }

    public static final ff2 t(ff2 ff2Var, df2 df2Var) {
        ff2 ff2VarS;
        ec2 ec2VarK = k();
        um0 um0VarE = ec2VarK.e();
        if (um0VarE != null) {
            um0VarE.e(df2Var);
        }
        ff2 ff2VarS2 = s(ff2Var, ec2VarK.g(), ec2VarK.d());
        if (ff2VarS2 != null) {
            return ff2VarS2;
        }
        synchronized (c) {
            ec2 ec2VarK2 = k();
            ff2 ff2VarA = df2Var.a();
            lx0.v(ff2VarA, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
            ff2VarS = s(ff2VarA, ec2VarK2.g(), ec2VarK2.d());
            if (ff2VarS == null) {
                r();
                throw null;
            }
        }
        return ff2VarS;
    }

    public static final void u(int i2) {
        mt1 mt1Var = f;
        int i3 = ((int[]) mt1Var.e)[i2];
        mt1Var.b(i3, mt1Var.f768a - 1);
        mt1Var.f768a--;
        long[] jArr = (long[]) mt1Var.c;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (lx0.D(jArr[i5], j2) <= 0) {
                break;
            }
            mt1Var.b(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = (long[]) mt1Var.c;
        int i6 = mt1Var.f768a >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < mt1Var.f768a && lx0.D(jArr2[i7], jArr2[i8]) < 0) {
                if (lx0.D(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                mt1Var.b(i7, i3);
                i3 = i7;
            } else {
                if (lx0.D(jArr2[i8], jArr2[i3]) >= 0) {
                    break;
                }
                mt1Var.b(i8, i3);
                i3 = i8;
            }
        }
        ((int[]) mt1Var.e)[i2] = mt1Var.b;
        mt1Var.b = i2;
    }

    public static final Object v(bo0 bo0Var, um0 um0Var) {
        long j2 = bo0Var.b;
        Object objE = um0Var.e(d.b(j2));
        long j3 = e;
        e = 1 + j3;
        ic2 ic2VarB = d.b(j2);
        d = ic2VarB;
        bo0Var.b = j3;
        bo0Var.f299a = ic2VarB;
        bo0Var.g = 0;
        bo0Var.h = null;
        bo0Var.o();
        d = d.e(j3);
        return objE;
    }

    public static final ff2 w(ff2 ff2Var, df2 df2Var, ec2 ec2Var) {
        ff2 ff2VarS;
        if (ec2Var.f()) {
            ec2Var.n(df2Var);
        }
        long jG = ec2Var.g();
        ff2 ff2VarS2 = s(ff2Var, jG, ec2Var.d());
        if (ff2VarS2 == null) {
            r();
            throw null;
        }
        if (ff2VarS2.f361a == ec2Var.g()) {
            return ff2VarS2;
        }
        synchronized (c) {
            ff2VarS = s(df2Var.a(), jG, ec2Var.d());
            if (ff2VarS == null) {
                r();
                throw null;
            }
            if (ff2VarS.f361a != jG) {
                ff2 ff2VarM = m(ff2VarS, df2Var);
                ff2VarM.a(ff2VarS);
                ff2VarM.f361a = ec2Var.g();
                ff2VarS = ff2VarM;
            }
        }
        if (ff2VarS2.f361a != 1) {
            ec2Var.n(df2Var);
        }
        return ff2VarS;
    }
}

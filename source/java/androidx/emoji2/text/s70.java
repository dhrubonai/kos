package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s70 extends ff2 {
    public static final Object h = new Object();
    public long c;
    public int d;
    public ye1 e;
    public Object f;
    public int g;

    public s70(long j) {
        super(j);
        ye1 ye1Var = ti1.f1122a;
        lx0.v(ye1Var, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>");
        this.e = ye1Var;
        this.f = h;
    }

    @Override // androidx.emoji2.text.ff2
    public final void a(ff2 ff2Var) {
        lx0.v(ff2Var, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>");
        s70 s70Var = (s70) ff2Var;
        this.e = s70Var.e;
        this.f = s70Var.f;
        this.g = s70Var.g;
    }

    @Override // androidx.emoji2.text.ff2
    public final ff2 b(long j) {
        return new s70(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(androidx.emoji2.text.t70 r7, androidx.emoji2.text.ec2 r8) {
        /*
            r6 = this;
            java.lang.Object r0 = androidx.emoji2.text.kc2.c
            monitor-enter(r0)
            long r1 = r6.c     // Catch: java.lang.Throwable -> L1a
            long r3 = r8.g()     // Catch: java.lang.Throwable -> L1a
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r2 = 1
            r3 = 0
            if (r1 != 0) goto L1c
            int r1 = r6.d     // Catch: java.lang.Throwable -> L1a
            int r4 = r8.h()     // Catch: java.lang.Throwable -> L1a
            if (r1 == r4) goto L18
            goto L1c
        L18:
            r1 = r3
            goto L1d
        L1a:
            r7 = move-exception
            goto L47
        L1c:
            r1 = r2
        L1d:
            monitor-exit(r0)
            java.lang.Object r4 = r6.f
            java.lang.Object r5 = androidx.emoji2.text.s70.h
            if (r4 == r5) goto L2f
            if (r1 == 0) goto L30
            int r4 = r6.g
            int r7 = r6.d(r7, r8)
            if (r4 != r7) goto L2f
            goto L30
        L2f:
            r2 = r3
        L30:
            if (r2 == 0) goto L46
            if (r1 == 0) goto L46
            monitor-enter(r0)
            long r3 = r8.g()     // Catch: java.lang.Throwable -> L43
            r6.c = r3     // Catch: java.lang.Throwable -> L43
            int r7 = r8.h()     // Catch: java.lang.Throwable -> L43
            r6.d = r7     // Catch: java.lang.Throwable -> L43
            monitor-exit(r0)
            return r2
        L43:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        L46:
            return r2
        L47:
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.s70.c(androidx.emoji2.text.t70, androidx.emoji2.text.ec2):boolean");
    }

    public final int d(t70 t70Var, ec2 ec2Var) throws Throwable {
        ye1 ye1Var;
        int iIdentityHashCode;
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        int i3;
        ff2 ff2VarG;
        synchronized (kc2.c) {
            ye1Var = this.e;
        }
        int i4 = 7;
        if (ye1Var.e == 0) {
            return 7;
        }
        sf1 sf1VarT = az0.t();
        Object[] objArr = sf1VarT.d;
        int i5 = sf1VarT.f;
        for (int i6 = 0; i6 < i5; i6++) {
            ((rx) objArr[i6]).b();
        }
        try {
            Object[] objArr2 = ye1Var.b;
            int[] iArr = ye1Var.c;
            long[] jArr3 = ye1Var.f1382a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                iIdentityHashCode = 7;
                int i7 = 0;
                while (true) {
                    long j = jArr3[i7];
                    if ((((~j) << i4) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8;
                        int i9 = 8 - ((~(i7 - length)) >>> 31);
                        int i10 = 0;
                        while (i10 < i9) {
                            if ((j & 255) < 128) {
                                int i11 = (i7 << 3) + i10;
                                Object obj = objArr2[i11];
                                i2 = i4;
                                int i12 = iArr[i11];
                                i3 = i8;
                                df2 df2Var = (df2) obj;
                                if (i12 != 1) {
                                    jArr2 = jArr3;
                                } else {
                                    if (df2Var instanceof t70) {
                                        try {
                                            t70 t70Var2 = (t70) df2Var;
                                            ff2VarG = t70Var2.g((s70) kc2.j(t70Var2.g, ec2Var), ec2Var, false, t70Var2.e);
                                        } catch (Throwable th) {
                                            th = th;
                                            Object[] objArr3 = sf1VarT.d;
                                            int i13 = sf1VarT.f;
                                            for (int i14 = 0; i14 < i13; i14++) {
                                                ((rx) objArr3[i14]).a();
                                            }
                                            throw th;
                                        }
                                    } else {
                                        ff2VarG = kc2.j(df2Var.a(), ec2Var);
                                    }
                                    jArr2 = jArr3;
                                    iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(ff2VarG)) * 31) + Long.hashCode(ff2VarG.f361a);
                                }
                            } else {
                                jArr2 = jArr3;
                                i2 = i4;
                                i3 = i8;
                            }
                            j >>= i3;
                            i10++;
                            i4 = i2;
                            jArr3 = jArr2;
                            i8 = i3;
                        }
                        jArr = jArr3;
                        i = i4;
                        if (i9 != i8) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        i = i4;
                    }
                    if (i7 == length) {
                        i4 = iIdentityHashCode;
                        break;
                    }
                    i7++;
                    i4 = i;
                    jArr3 = jArr;
                }
            }
            iIdentityHashCode = i4;
            Object[] objArr4 = sf1VarT.d;
            int i15 = sf1VarT.f;
            for (int i16 = 0; i16 < i15; i16++) {
                ((rx) objArr4[i16]).a();
            }
            return iIdentityHashCode;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}

package androidx.emoji2.text;

import java.util.HashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bd2 {

    /* renamed from: a, reason: collision with root package name */
    public final um0 f144a;
    public Object b;
    public ye1 c;
    public int j;
    public int d = -1;
    public final gf1 e = ly0.h();
    public final gf1 f = new gf1();
    public final hf1 g = new hf1();
    public final sf1 h = new sf1(new t70[16]);
    public final rx i = new rx(1, this);
    public final gf1 k = ly0.h();
    public final HashMap l = new HashMap();

    public bd2(um0 um0Var) {
        this.f144a = um0Var;
    }

    public final void a(Object obj, v vVar, sm0 sm0Var) {
        boolean z;
        int i;
        int i2;
        Object obj2 = this.b;
        ye1 ye1Var = this.c;
        int i3 = this.d;
        this.b = obj;
        this.c = (ye1) this.f.g(obj);
        if (this.d == -1) {
            this.d = Long.hashCode(kc2.k().g());
        }
        rx rxVar = this.i;
        sf1 sf1VarT = az0.t();
        boolean z2 = true;
        try {
            sf1VarT.b(rxVar);
            a01.T(vVar, sm0Var);
            sf1VarT.k(sf1VarT.f - 1);
            Object obj3 = this.b;
            lx0.u(obj3);
            int i4 = this.d;
            ye1 ye1Var2 = this.c;
            if (ye1Var2 != null) {
                long[] jArr = ye1Var2.f1382a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j = jArr[i5];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8;
                            int i7 = 8 - ((~(i5 - length)) >>> 31);
                            z = z2;
                            int i8 = 0;
                            while (i8 < i7) {
                                if ((j & 255) < 128) {
                                    int i9 = (i5 << 3) + i8;
                                    i2 = i6;
                                    Object obj4 = ye1Var2.b[i9];
                                    i = i8;
                                    boolean z3 = ye1Var2.c[i9] != i4 ? z : false;
                                    if (z3) {
                                        d(obj3, obj4);
                                    }
                                    if (z3) {
                                        ye1Var2.g(i9);
                                    }
                                } else {
                                    i = i8;
                                    i2 = i6;
                                }
                                j >>= i2;
                                i8 = i + 1;
                                i6 = i2;
                            }
                            if (i7 != i6) {
                                break;
                            }
                        } else {
                            z = z2;
                        }
                        if (i5 == length) {
                            break;
                        }
                        i5++;
                        z2 = z;
                    }
                }
            }
            this.b = obj2;
            this.c = ye1Var;
            this.d = i3;
        } catch (Throwable th) {
            sf1VarT.k(sf1VarT.f - 1);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x027e A[PHI: r13
      0x027e: PHI (r13v32 boolean) = (r13v31 boolean), (r13v33 boolean) binds: [B:109:0x0256, B:117:0x027c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04a7 A[PHI: r13
      0x04a7: PHI (r13v11 boolean) = (r13v10 boolean), (r13v12 boolean) binds: [B:210:0x047f, B:218:0x04a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0506 A[EDGE_INSN: B:241:0x0506->B:321:0x050f BREAK  A[LOOP:18: B:231:0x04d4->B:242:0x0508], PHI: r13
      0x0506: PHI (r13v5 boolean) = (r13v4 boolean), (r13v6 boolean) binds: [B:232:0x04de, B:240:0x0504] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x050f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0136 A[PHI: r33
      0x0136: PHI (r33v17 boolean) = (r33v16 boolean), (r33v18 boolean) binds: [B:47:0x010a, B:56:0x0134] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x020f A[PHI: r13
      0x020f: PHI (r13v42 boolean) = (r13v41 boolean), (r13v43 boolean) binds: [B:85:0x01e7, B:93:0x020d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x021d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(java.util.Set r46) {
        /*
            Method dump skipped, instructions count: 1530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.bd2.b(java.util.Set):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.lang.Object r21, int r22, java.lang.Object r23, androidx.emoji2.text.ye1 r24) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            r2 = r22
            r3 = r24
            int r4 = r0.j
            if (r4 <= 0) goto Le
            goto La4
        Le:
            int r4 = r3.c(r1)
            if (r4 >= 0) goto L17
            int r4 = ~r4
            r6 = -1
            goto L1b
        L17:
            int[] r6 = r3.c
            r6 = r6[r4]
        L1b:
            java.lang.Object[] r7 = r3.b
            r7[r4] = r1
            int[] r3 = r3.c
            r3[r4] = r2
            boolean r3 = r1 instanceof androidx.emoji2.text.t70
            r4 = 2
            if (r3 == 0) goto L90
            if (r6 == r2) goto L90
            r2 = r1
            androidx.emoji2.text.t70 r2 = (androidx.emoji2.text.t70) r2
            androidx.emoji2.text.s70 r2 = r2.h()
            java.util.HashMap r3 = r0.l
            java.lang.Object r7 = r2.f
            r3.put(r1, r7)
            androidx.emoji2.text.ye1 r2 = r2.e
            androidx.emoji2.text.gf1 r3 = r0.k
            androidx.emoji2.text.ly0.E(r3, r1)
            java.lang.Object[] r7 = r2.b
            long[] r2 = r2.f1382a
            int r8 = r2.length
            int r8 = r8 - r4
            if (r8 < 0) goto L90
            r10 = 0
        L48:
            r11 = r2[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto L8b
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            r14 = 8
            int r13 = 8 - r13
            r15 = 0
        L62:
            if (r15 >= r13) goto L89
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r11 & r16
            r18 = 128(0x80, double:6.3E-322)
            int r16 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r16 >= 0) goto L85
            int r16 = r10 << 3
            int r16 = r16 + r15
            r16 = r7[r16]
            r9 = r16
            androidx.emoji2.text.df2 r9 = (androidx.emoji2.text.df2) r9
            boolean r5 = r9 instanceof androidx.emoji2.text.ef2
            if (r5 == 0) goto L82
            r5 = r9
            androidx.emoji2.text.ef2 r5 = (androidx.emoji2.text.ef2) r5
            r5.f(r4)
        L82:
            androidx.emoji2.text.ly0.g(r3, r9, r1)
        L85:
            long r11 = r11 >> r14
            int r15 = r15 + 1
            goto L62
        L89:
            if (r13 != r14) goto L90
        L8b:
            if (r10 == r8) goto L90
            int r10 = r10 + 1
            goto L48
        L90:
            r2 = -1
            if (r6 != r2) goto La4
            boolean r2 = r1 instanceof androidx.emoji2.text.ef2
            if (r2 == 0) goto L9d
            r2 = r1
            androidx.emoji2.text.ef2 r2 = (androidx.emoji2.text.ef2) r2
            r2.f(r4)
        L9d:
            androidx.emoji2.text.gf1 r2 = r0.e
            r3 = r23
            androidx.emoji2.text.ly0.g(r2, r1, r3)
        La4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.bd2.c(java.lang.Object, int, java.lang.Object, androidx.emoji2.text.ye1):void");
    }

    public final void d(Object obj, Object obj2) {
        gf1 gf1Var = this.e;
        ly0.D(gf1Var, obj2, obj);
        if (!(obj2 instanceof t70) || gf1Var.c(obj2)) {
            return;
        }
        ly0.E(this.k, obj2);
        this.l.remove(obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.bd2.e():void");
    }
}

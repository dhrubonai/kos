package androidx.emoji2.text;

import java.util.Arrays;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class oa2 extends v0 implements kf1, hj0, cn0 {
    public final int h;
    public final int i;
    public final tn j;
    public Object[] k;
    public long l;
    public long m;
    public int n;
    public int o;

    public oa2(int i, int i2, tn tnVar) {
        this.h = i;
        this.i = i2;
        this.j = tnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082 A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #1 {all -> 0x0036, blocks: (B:15:0x002f, B:32:0x0078, B:35:0x0082, B:39:0x0095, B:42:0x009c, B:43:0x00a0, B:44:0x00a1, B:22:0x0049), top: B:53:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.emoji2.text.v0] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.emoji2.text.oa2] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.emoji2.text.jj0] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [androidx.emoji2.text.w0] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [androidx.emoji2.text.pa2] */
    /* JADX WARN: Type inference failed for: r9v8, types: [androidx.emoji2.text.pa2] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00af -> B:16:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void k(androidx.emoji2.text.oa2 r8, androidx.emoji2.text.jj0 r9, androidx.emoji2.text.l10 r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof androidx.emoji2.text.na2
            if (r0 == 0) goto L13
            r0 = r10
            androidx.emoji2.text.na2 r0 = (androidx.emoji2.text.na2) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            androidx.emoji2.text.na2 r0 = new androidx.emoji2.text.na2
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.k
            int r1 = r0.m
            r2 = 3
            r3 = 2
            if (r1 == 0) goto L5c
            r8 = 1
            if (r1 == r8) goto L4d
            if (r1 == r3) goto L41
            if (r1 != r2) goto L39
            androidx.emoji2.text.cy0 r8 = r0.j
            androidx.emoji2.text.pa2 r9 = r0.i
            androidx.emoji2.text.jj0 r1 = r0.h
            androidx.emoji2.text.oa2 r4 = r0.g
            androidx.emoji2.text.mz0.L(r10)     // Catch: java.lang.Throwable -> L36
        L32:
            r10 = r1
            r1 = r8
            r8 = r4
            goto L75
        L36:
            r8 = move-exception
            goto Lb5
        L39:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L41:
            androidx.emoji2.text.cy0 r8 = r0.j
            androidx.emoji2.text.pa2 r9 = r0.i
            androidx.emoji2.text.jj0 r1 = r0.h
            androidx.emoji2.text.oa2 r4 = r0.g
            androidx.emoji2.text.mz0.L(r10)     // Catch: java.lang.Throwable -> L36
            goto L78
        L4d:
            androidx.emoji2.text.pa2 r9 = r0.i
            androidx.emoji2.text.jj0 r8 = r0.h
            androidx.emoji2.text.oa2 r1 = r0.g
            androidx.emoji2.text.mz0.L(r10)     // Catch: java.lang.Throwable -> L59
            r10 = r8
            r8 = r1
            goto L68
        L59:
            r8 = move-exception
            r4 = r1
            goto Lb5
        L5c:
            androidx.emoji2.text.mz0.L(r10)
            androidx.emoji2.text.w0 r10 = r8.a()
            androidx.emoji2.text.pa2 r10 = (androidx.emoji2.text.pa2) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L68:
            androidx.emoji2.text.v20 r1 = r0.e     // Catch: java.lang.Throwable -> Lb2
            androidx.emoji2.text.lx0.u(r1)     // Catch: java.lang.Throwable -> Lb2
            androidx.emoji2.text.dd0 r4 = androidx.emoji2.text.dd0.K     // Catch: java.lang.Throwable -> Lb2
            androidx.emoji2.text.t20 r1 = r1.n(r4)     // Catch: java.lang.Throwable -> Lb2
            androidx.emoji2.text.cy0 r1 = (androidx.emoji2.text.cy0) r1     // Catch: java.lang.Throwable -> Lb2
        L75:
            r4 = r8
            r8 = r1
            r1 = r10
        L78:
            java.lang.Object r10 = r4.t(r9)     // Catch: java.lang.Throwable -> L36
            androidx.emoji2.text.de0 r5 = androidx.emoji2.text.kx0.f     // Catch: java.lang.Throwable -> L36
            androidx.emoji2.text.f30 r6 = androidx.emoji2.text.f30.d
            if (r10 != r5) goto L93
            r0.g = r4     // Catch: java.lang.Throwable -> L36
            r0.h = r1     // Catch: java.lang.Throwable -> L36
            r0.i = r9     // Catch: java.lang.Throwable -> L36
            r0.j = r8     // Catch: java.lang.Throwable -> L36
            r0.m = r3     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r4.h(r9, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L78
            goto Lb1
        L93:
            if (r8 == 0) goto La1
            boolean r5 = r8.b()     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L9c
            goto La1
        L9c:
            java.util.concurrent.CancellationException r8 = r8.l()     // Catch: java.lang.Throwable -> L36
            throw r8     // Catch: java.lang.Throwable -> L36
        La1:
            r0.g = r4     // Catch: java.lang.Throwable -> L36
            r0.h = r1     // Catch: java.lang.Throwable -> L36
            r0.i = r9     // Catch: java.lang.Throwable -> L36
            r0.j = r8     // Catch: java.lang.Throwable -> L36
            r0.m = r2     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r1.b(r10, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L32
        Lb1:
            return
        Lb2:
            r10 = move-exception
            r4 = r8
            r8 = r10
        Lb5:
            r4.e(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.oa2.k(androidx.emoji2.text.oa2, androidx.emoji2.text.jj0, androidx.emoji2.text.l10):void");
    }

    @Override // androidx.emoji2.text.jj0
    public final Object b(Object obj, l10 l10Var) throws Throwable {
        Throwable th;
        l10[] l10VarArrN;
        ma2 ma2Var;
        if (q(obj)) {
            return up2.f1187a;
        }
        ip ipVar = new ip(1, xa1.E(l10Var));
        ipVar.s();
        l10[] l10VarArrN2 = h50.f452a;
        synchronized (this) {
            try {
                if (r(obj)) {
                    try {
                        ipVar.g(up2.f1187a);
                        l10VarArrN = n(l10VarArrN2);
                        ma2Var = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        ma2 ma2Var2 = new ma2(this, o() + this.n + this.o, obj, ipVar);
                        m(ma2Var2);
                        this.o++;
                        if (this.i == 0) {
                            l10VarArrN2 = n(l10VarArrN2);
                        }
                        l10VarArrN = l10VarArrN2;
                        ma2Var = ma2Var2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (ma2Var != null) {
                    ipVar.w(new cp(1, ma2Var));
                }
                for (l10 l10Var2 : l10VarArrN) {
                    if (l10Var2 != null) {
                        l10Var2.g(up2.f1187a);
                    }
                }
                Object objR = ipVar.r();
                f30 f30Var = f30.d;
                if (objR != f30Var) {
                    objR = up2.f1187a;
                }
                return objR == f30Var ? objR : up2.f1187a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // androidx.emoji2.text.v0
    public final w0 c() {
        pa2 pa2Var = new pa2();
        pa2Var.f897a = -1L;
        return pa2Var;
    }

    @Override // androidx.emoji2.text.v0
    public final w0[] d() {
        return new pa2[2];
    }

    @Override // androidx.emoji2.text.cn0
    public final hj0 f(v20 v20Var, int i, tn tnVar) {
        return ((i == 0 || i == -3) && tnVar == tn.d) ? this : new mq(this, v20Var, i, tnVar);
    }

    public final Object h(pa2 pa2Var, na2 na2Var) {
        ip ipVar = new ip(1, xa1.E(na2Var));
        ipVar.s();
        synchronized (this) {
            try {
                if (s(pa2Var) < 0) {
                    pa2Var.b = ipVar;
                } else {
                    ipVar.g(up2.f1187a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objR = ipVar.r();
        return objR == f30.d ? objR : up2.f1187a;
    }

    public final void i() {
        if (this.i != 0 || this.o > 1) {
            Object[] objArr = this.k;
            lx0.u(objArr);
            while (this.o > 0) {
                long jO = o();
                int i = this.n;
                int i2 = this.o;
                if (objArr[((int) ((jO + (i + i2)) - 1)) & (objArr.length - 1)] != kx0.f) {
                    return;
                }
                this.o = i2 - 1;
                kx0.h(objArr, o() + this.n + this.o, null);
            }
        }
    }

    @Override // androidx.emoji2.text.hj0
    public final Object j(jj0 jj0Var, l10 l10Var) throws Throwable {
        k(this, jj0Var, l10Var);
        return f30.d;
    }

    public final void l() {
        w0[] w0VarArr;
        Object[] objArr = this.k;
        lx0.u(objArr);
        kx0.h(objArr, o(), null);
        this.n--;
        long jO = o() + 1;
        if (this.l < jO) {
            this.l = jO;
        }
        if (this.m < jO) {
            if (this.e != 0 && (w0VarArr = this.d) != null) {
                for (w0 w0Var : w0VarArr) {
                    if (w0Var != null) {
                        pa2 pa2Var = (pa2) w0Var;
                        long j = pa2Var.f897a;
                        if (j >= 0 && j < jO) {
                            pa2Var.f897a = jO;
                        }
                    }
                }
            }
            this.m = jO;
        }
    }

    public final void m(Object obj) {
        int i = this.n + this.o;
        Object[] objArrP = this.k;
        if (objArrP == null) {
            objArrP = p(null, 0, 2);
        } else if (i >= objArrP.length) {
            objArrP = p(objArrP, i, objArrP.length * 2);
        }
        kx0.h(objArrP, o() + i, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, java.lang.Object[]] */
    public final l10[] n(l10[] l10VarArr) {
        w0[] w0VarArr;
        pa2 pa2Var;
        ip ipVar;
        int length = l10VarArr.length;
        if (this.e != 0 && (w0VarArr = this.d) != null) {
            int length2 = w0VarArr.length;
            int i = 0;
            l10VarArr = l10VarArr;
            while (i < length2) {
                w0 w0Var = w0VarArr[i];
                if (w0Var != null && (ipVar = (pa2Var = (pa2) w0Var).b) != null && s(pa2Var) >= 0) {
                    int length3 = l10VarArr.length;
                    l10VarArr = l10VarArr;
                    if (length >= length3) {
                        ?? CopyOf = Arrays.copyOf(l10VarArr, Math.max(2, l10VarArr.length * 2));
                        lx0.w(CopyOf, "copyOf(...)");
                        l10VarArr = CopyOf;
                    }
                    l10VarArr[length] = ipVar;
                    pa2Var.b = null;
                    length++;
                }
                i++;
                l10VarArr = l10VarArr;
            }
        }
        return l10VarArr;
    }

    public final long o() {
        return Math.min(this.m, this.l);
    }

    public final Object[] p(Object[] objArr, int i, int i2) {
        if (i2 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i2];
        this.k = objArr2;
        if (objArr != null) {
            long jO = o();
            for (int i3 = 0; i3 < i; i3++) {
                long j = i3 + jO;
                kx0.h(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    public final boolean q(Object obj) {
        int i;
        boolean z;
        l10[] l10VarArrN = h50.f452a;
        synchronized (this) {
            if (r(obj)) {
                l10VarArrN = n(l10VarArrN);
                z = true;
            } else {
                z = false;
            }
        }
        for (l10 l10Var : l10VarArrN) {
            if (l10Var != null) {
                l10Var.g(up2.f1187a);
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r(java.lang.Object r13) {
        /*
            r12 = this;
            int r1 = r12.e
            int r2 = r12.h
            r9 = 1
            if (r1 != 0) goto L23
            if (r2 != 0) goto Lb
            goto L7f
        Lb:
            r12.m(r13)
            int r1 = r12.n
            int r1 = r1 + r9
            r12.n = r1
            if (r1 <= r2) goto L18
            r12.l()
        L18:
            long r1 = r12.o()
            int r3 = r12.n
            long r3 = (long) r3
            long r1 = r1 + r3
            r12.m = r1
            return r9
        L23:
            int r1 = r12.n
            int r3 = r12.i
            if (r1 < r3) goto L47
            long r4 = r12.m
            long r6 = r12.l
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 > 0) goto L47
            androidx.emoji2.text.tn r1 = r12.j
            int r1 = r1.ordinal()
            if (r1 == 0) goto L45
            if (r1 == r9) goto L47
            r2 = 2
            if (r1 != r2) goto L3f
            goto L7f
        L3f:
            androidx.emoji2.text.mu r1 = new androidx.emoji2.text.mu
            r1.<init>()
            throw r1
        L45:
            r1 = 0
            return r1
        L47:
            r12.m(r13)
            int r1 = r12.n
            int r1 = r1 + r9
            r12.n = r1
            if (r1 <= r3) goto L54
            r12.l()
        L54:
            long r3 = r12.o()
            int r1 = r12.n
            long r5 = (long) r1
            long r3 = r3 + r5
            long r5 = r12.l
            long r3 = r3 - r5
            int r1 = (int) r3
            if (r1 <= r2) goto L7f
            r1 = 1
            long r1 = r1 + r5
            long r3 = r12.m
            long r5 = r12.o()
            int r7 = r12.n
            long r7 = (long) r7
            long r5 = r5 + r7
            long r7 = r12.o()
            int r10 = r12.n
            long r10 = (long) r10
            long r7 = r7 + r10
            int r10 = r12.o
            long r10 = (long) r10
            long r7 = r7 + r10
            r0 = r12
            r0.u(r1, r3, r5, r7)
        L7f:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.oa2.r(java.lang.Object):boolean");
    }

    public final long s(pa2 pa2Var) {
        long j = pa2Var.f897a;
        if (j < o() + this.n) {
            return j;
        }
        if (this.i <= 0 && j <= o() && this.o != 0) {
            return j;
        }
        return -1L;
    }

    public final Object t(pa2 pa2Var) {
        Object obj;
        l10[] l10VarArrV = h50.f452a;
        synchronized (this) {
            try {
                long jS = s(pa2Var);
                if (jS < 0) {
                    obj = kx0.f;
                } else {
                    long j = pa2Var.f897a;
                    Object[] objArr = this.k;
                    lx0.u(objArr);
                    Object obj2 = objArr[((int) jS) & (objArr.length - 1)];
                    if (obj2 instanceof ma2) {
                        obj2 = ((ma2) obj2).f;
                    }
                    pa2Var.f897a = jS + 1;
                    Object obj3 = obj2;
                    l10VarArrV = v(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (l10 l10Var : l10VarArrV) {
            if (l10Var != null) {
                l10Var.g(up2.f1187a);
            }
        }
        return obj;
    }

    public final void u(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        for (long jO = o(); jO < jMin; jO++) {
            Object[] objArr = this.k;
            lx0.u(objArr);
            kx0.h(objArr, jO, null);
        }
        this.l = j;
        this.m = j2;
        this.n = (int) (j3 - jMin);
        this.o = (int) (j4 - j3);
    }

    public final l10[] v(long j) {
        long j2;
        long j3;
        long j4;
        l10[] l10VarArr;
        l10[] l10VarArr2;
        w0[] w0VarArr;
        de0 de0Var = kx0.f;
        l10[] l10VarArr3 = h50.f452a;
        if (j <= this.m) {
            long jO = o();
            long j5 = this.n + jO;
            int i = this.i;
            if (i == 0 && this.o > 0) {
                j5++;
            }
            int i2 = 0;
            if (this.e != 0 && (w0VarArr = this.d) != null) {
                for (w0 w0Var : w0VarArr) {
                    if (w0Var != null) {
                        long j6 = ((pa2) w0Var).f897a;
                        if (j6 >= 0 && j6 < j5) {
                            j5 = j6;
                        }
                    }
                }
            }
            if (j5 > this.m) {
                long jO2 = o() + this.n;
                int iMin = this.e > 0 ? Math.min(this.o, i - ((int) (jO2 - j5))) : this.o;
                long j7 = this.o + jO2;
                if (iMin > 0) {
                    j4 = 1;
                    Object[] objArr = this.k;
                    lx0.u(objArr);
                    j2 = jO;
                    l10[] l10VarArr4 = new l10[iMin];
                    long j8 = jO2;
                    while (true) {
                        if (jO2 >= j7) {
                            l10VarArr2 = l10VarArr4;
                            j3 = j5;
                            break;
                        }
                        l10VarArr2 = l10VarArr4;
                        Object obj = objArr[(objArr.length - 1) & ((int) jO2)];
                        if (obj != de0Var) {
                            lx0.v(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            ma2 ma2Var = (ma2) obj;
                            int i3 = i2 + 1;
                            j3 = j5;
                            l10VarArr2[i2] = ma2Var.g;
                            kx0.h(objArr, jO2, de0Var);
                            kx0.h(objArr, j8, ma2Var.f);
                            j8++;
                            if (i3 >= iMin) {
                                break;
                            }
                            i2 = i3;
                        } else {
                            j3 = j5;
                        }
                        jO2++;
                        l10VarArr4 = l10VarArr2;
                        j5 = j3;
                    }
                    jO2 = j8;
                    l10VarArr = l10VarArr2;
                } else {
                    j2 = jO;
                    j3 = j5;
                    j4 = 1;
                    l10VarArr = l10VarArr3;
                }
                int i4 = (int) (jO2 - j2);
                long j9 = this.e == 0 ? jO2 : j3;
                long jMax = Math.max(this.l, jO2 - Math.min(this.h, i4));
                if (i == 0 && jMax < j7) {
                    Object[] objArr2 = this.k;
                    lx0.u(objArr2);
                    if (lx0.n(objArr2[((int) jMax) & (objArr2.length - 1)], de0Var)) {
                        jO2 += j4;
                        jMax += j4;
                    }
                }
                u(jMax, j9, jO2, j7);
                i();
                return l10VarArr.length == 0 ? l10VarArr : n(l10VarArr);
            }
        }
        return l10VarArr3;
    }
}

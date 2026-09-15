package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class lf1 extends ec2 {
    public static final int[] n = new int[0];
    public final um0 e;
    public final um0 f;
    public int g;
    public hf1 h;
    public ArrayList i;
    public ic2 j;
    public int[] k;
    public int l;
    public boolean m;

    public lf1(long j, ic2 ic2Var, um0 um0Var, um0 um0Var2) {
        super(j, ic2Var);
        this.e = um0Var;
        this.f = um0Var2;
        this.j = ic2.h;
        this.k = n;
        this.l = 1;
    }

    public final void A(long j) {
        synchronized (kc2.c) {
            this.j = this.j.e(j);
        }
    }

    public void B(hf1 hf1Var) {
        this.h = hf1Var;
    }

    public lf1 C(um0 um0Var, um0 um0Var2) throws Throwable {
        if (this.c) {
            jt1.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            jt1.b("Unsupported operation on a disposed or applied snapshot");
        }
        A(g());
        Object obj = kc2.c;
        synchronized (obj) {
            try {
                long j = kc2.e;
                long j2 = 1;
                kc2.e = j + j2;
                kc2.d = kc2.d.e(j);
                ic2 ic2VarD = d();
                r(ic2VarD.e(j));
                try {
                    bh1 bh1Var = new bh1(j, kc2.e(ic2VarD, g() + j2, j), kc2.l(um0Var, e(), true), kc2.b(um0Var2, i()), this);
                    if (this.m || this.c) {
                        return bh1Var;
                    }
                    long jG = g();
                    synchronized (obj) {
                        long j3 = kc2.e;
                        kc2.e = j3 + j2;
                        s(j3);
                        kc2.d = kc2.d.e(g());
                    }
                    r(kc2.e(d(), jG + j2, g()));
                    return bh1Var;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // androidx.emoji2.text.ec2
    public final void b() {
        kc2.d = kc2.d.b(g()).a(this.j);
    }

    @Override // androidx.emoji2.text.ec2
    public void c() {
        if (this.c) {
            return;
        }
        this.c = true;
        synchronized (kc2.c) {
            o();
        }
        l();
    }

    @Override // androidx.emoji2.text.ec2
    public boolean f() {
        return false;
    }

    @Override // androidx.emoji2.text.ec2
    public int h() {
        return this.g;
    }

    @Override // androidx.emoji2.text.ec2
    public um0 i() {
        return this.f;
    }

    @Override // androidx.emoji2.text.ec2
    public void k() {
        this.l++;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008c  */
    @Override // androidx.emoji2.text.ec2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l() {
        /*
            r17 = this;
            r0 = r17
            int r1 = r0.l
            if (r1 <= 0) goto L7
            goto Lc
        L7:
            java.lang.String r1 = "no pending nested snapshots"
            androidx.emoji2.text.jt1.a(r1)
        Lc:
            int r1 = r0.l
            int r1 = r1 + (-1)
            r0.l = r1
            if (r1 != 0) goto L94
            boolean r1 = r0.m
            if (r1 != 0) goto L94
            androidx.emoji2.text.hf1 r1 = r0.x()
            if (r1 == 0) goto L91
            boolean r2 = r0.m
            if (r2 == 0) goto L27
            java.lang.String r2 = "Unsupported operation on a snapshot that has been applied"
            androidx.emoji2.text.jt1.b(r2)
        L27:
            r2 = 0
            r0.B(r2)
            long r2 = r0.g()
            java.lang.Object[] r4 = r1.b
            long[] r1 = r1.f468a
            int r5 = r1.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L91
            r7 = 0
        L39:
            r8 = r1[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L8c
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L53:
            if (r12 >= r10) goto L8a
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L86
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r4[r13]
            androidx.emoji2.text.df2 r13 = (androidx.emoji2.text.df2) r13
            androidx.emoji2.text.ff2 r13 = r13.a()
        L69:
            if (r13 == 0) goto L86
            long r14 = r13.f361a
            int r16 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r16 == 0) goto L7d
            androidx.emoji2.text.ic2 r6 = r0.j
            java.lang.Long r14 = java.lang.Long.valueOf(r14)
            boolean r6 = androidx.emoji2.text.ws.x0(r6, r14)
            if (r6 == 0) goto L83
        L7d:
            androidx.emoji2.text.q32 r6 = androidx.emoji2.text.kc2.f632a
            r14 = 0
            r13.f361a = r14
        L83:
            androidx.emoji2.text.ff2 r13 = r13.b
            goto L69
        L86:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L53
        L8a:
            if (r10 != r11) goto L91
        L8c:
            if (r7 == r5) goto L91
            int r7 = r7 + 1
            goto L39
        L91:
            r0.a()
        L94:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.lf1.l():void");
    }

    @Override // androidx.emoji2.text.ec2
    public void m() {
        if (this.m || this.c) {
            return;
        }
        v();
    }

    @Override // androidx.emoji2.text.ec2
    public void n(df2 df2Var) {
        hf1 hf1VarX = x();
        if (hf1VarX == null) {
            int i = f42.f343a;
            hf1VarX = new hf1();
            B(hf1VarX);
        }
        hf1VarX.a(df2Var);
    }

    @Override // androidx.emoji2.text.ec2
    public final void p() {
        int length = this.k.length;
        for (int i = 0; i < length; i++) {
            kc2.u(this.k[i]);
        }
        o();
    }

    @Override // androidx.emoji2.text.ec2
    public void t(int i) {
        this.g = i;
    }

    @Override // androidx.emoji2.text.ec2
    public ec2 u(um0 um0Var) throws Throwable {
        if (this.c) {
            jt1.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            jt1.b("Unsupported operation on a disposed or applied snapshot");
        }
        long jG = g();
        A(g());
        Object obj = kc2.c;
        synchronized (obj) {
            try {
                long j = kc2.e;
                long j2 = 1;
                kc2.e = j + j2;
                kc2.d = kc2.d.e(j);
                try {
                    ch1 ch1Var = new ch1(j, kc2.e(d(), jG + j2, j), kc2.l(um0Var, e(), true), this);
                    if (this.m || this.c) {
                        return ch1Var;
                    }
                    long jG2 = g();
                    synchronized (obj) {
                        long j3 = kc2.e;
                        kc2.e = j3 + j2;
                        s(j3);
                        kc2.d = kc2.d.e(g());
                    }
                    r(kc2.e(d(), jG2 + j2, g()));
                    return ch1Var;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void v() {
        long j;
        A(g());
        if (this.m || this.c) {
            return;
        }
        long jG = g();
        synchronized (kc2.c) {
            long j2 = kc2.e;
            j = 1;
            kc2.e = j2 + j;
            s(j2);
            kc2.d = kc2.d.e(g());
        }
        r(kc2.e(d(), jG + j, g()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.emoji2.text.ly0 w() {
        /*
            Method dump skipped, instructions count: 363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.lf1.w():androidx.emoji2.text.ly0");
    }

    public hf1 x() {
        return this.h;
    }

    @Override // androidx.emoji2.text.ec2
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public um0 e() {
        return this.e;
    }

    public final ly0 z(long j, hf1 hf1Var, HashMap map, ic2 ic2Var) {
        ArrayList arrayList;
        ArrayList arrayListH0;
        ArrayList arrayList2;
        ic2 ic2Var2;
        Object[] objArr;
        long[] jArr;
        ic2 ic2Var3;
        Object[] objArr2;
        long[] jArr2;
        int i;
        long j2;
        ArrayList arrayList3;
        ff2 ff2VarC;
        ic2 ic2VarD = d().e(g()).d(this.j);
        Object[] objArr3 = hf1Var.b;
        long[] jArr3 = hf1Var.f468a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            arrayList2 = null;
            arrayListH0 = null;
            while (true) {
                long j3 = jArr3[i2];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((j3 & 255) < 128) {
                            objArr2 = objArr3;
                            df2 df2Var = (df2) objArr3[(i2 << 3) + i4];
                            jArr2 = jArr3;
                            ff2 ff2VarA = df2Var.a();
                            i = i4;
                            ArrayList arrayList4 = arrayList2;
                            ff2 ff2VarS = kc2.s(ff2VarA, j, ic2Var);
                            if (ff2VarS == null) {
                                ic2Var3 = ic2VarD;
                                arrayList3 = arrayListH0;
                                j2 = j3;
                            } else {
                                arrayList3 = arrayListH0;
                                j2 = j3;
                                ff2 ff2VarS2 = kc2.s(ff2VarA, g(), ic2VarD);
                                if (ff2VarS2 == null) {
                                    ic2Var3 = ic2VarD;
                                } else {
                                    ic2Var3 = ic2VarD;
                                    if (ff2VarS2.f361a != 1 && !ff2VarS.equals(ff2VarS2)) {
                                        ff2 ff2VarS3 = kc2.s(ff2VarA, g(), d());
                                        if (ff2VarS3 == null) {
                                            kc2.r();
                                            throw null;
                                        }
                                        if (map == null || (ff2VarC = (ff2) map.get(ff2VarS)) == null) {
                                            ff2VarC = df2Var.c(ff2VarS2, ff2VarS, ff2VarS3);
                                        }
                                        if (ff2VarC == null) {
                                            return new fc2();
                                        }
                                        if (!ff2VarC.equals(ff2VarS3)) {
                                            if (ff2VarC.equals(ff2VarS)) {
                                                ArrayList arrayList5 = arrayList4 == null ? new ArrayList() : arrayList4;
                                                arrayList5.add(new hn1(df2Var, ff2VarS.b(g())));
                                                arrayListH0 = arrayList3 == null ? new ArrayList() : arrayList3;
                                                arrayListH0.add(df2Var);
                                                arrayList2 = arrayList5;
                                            } else {
                                                arrayList2 = arrayList4 == null ? new ArrayList() : arrayList4;
                                                arrayList2.add(!ff2VarC.equals(ff2VarS2) ? new hn1(df2Var, ff2VarC) : new hn1(df2Var, ff2VarS2.b(g())));
                                            }
                                        }
                                        arrayListH0 = arrayList3;
                                    }
                                }
                            }
                            arrayList2 = arrayList4;
                            arrayListH0 = arrayList3;
                        } else {
                            ic2Var3 = ic2VarD;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i = i4;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i4 = i + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        ic2VarD = ic2Var3;
                    }
                    ic2Var2 = ic2VarD;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i3 != 8) {
                        break;
                    }
                } else {
                    ic2Var2 = ic2VarD;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i2 == length) {
                    arrayList = arrayList2;
                    break;
                }
                i2++;
                jArr3 = jArr;
                objArr3 = objArr;
                ic2VarD = ic2Var2;
            }
        } else {
            arrayList = null;
            arrayListH0 = null;
        }
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            v();
            int size = arrayList2.size();
            for (int i5 = 0; i5 < size; i5++) {
                hn1 hn1Var = (hn1) arrayList2.get(i5);
                df2 df2Var2 = (df2) hn1Var.d;
                ff2 ff2Var = (ff2) hn1Var.e;
                ff2Var.f361a = j;
                synchronized (kc2.c) {
                    ff2Var.b = df2Var2.a();
                    df2Var2.b(ff2Var);
                }
            }
        }
        if (arrayListH0 != null) {
            int size2 = arrayListH0.size();
            for (int i6 = 0; i6 < size2; i6++) {
                hf1Var.k((df2) arrayListH0.get(i6));
            }
            ArrayList arrayList6 = this.i;
            if (arrayList6 != null) {
                arrayListH0 = ws.H0(arrayList6, arrayListH0);
            }
            this.i = arrayListH0;
        }
        return gc2.f;
    }
}

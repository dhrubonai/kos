package androidx.emoji2.text;

import java.util.HashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class kc2 {

    /* renamed from: a, reason: collision with root package name */
    public static final q32 f631a = new q32(23);
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
        f(f631a);
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
        ff2 s;
        long j3 = j2;
        hf1 x = lf1Var.x();
        if (x != null) {
            ic2 d2 = lf1Var.d().e(lf1Var.g()).d(lf1Var.j);
            Object[] objArr = x.b;
            long[] jArr3 = x.f467a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i3 = 0;
                HashMap hashMap = null;
                while (true) {
                    long j4 = jArr3[i3];
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8;
                        int i5 = 8 - ((~(i3 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j4 & 255) < 128) {
                                df2 df2Var = (df2) objArr[(i3 << 3) + i6];
                                ff2 a2 = df2Var.a();
                                jArr2 = jArr3;
                                i2 = i4;
                                ff2 s2 = s(a2, j3, ic2Var);
                                if (s2 == null || (s = s(a2, j3, d2)) == null || s2.equals(s)) {
                                    ic2Var3 = d2;
                                } else {
                                    ic2Var3 = d2;
                                    ff2 s3 = s(a2, lf1Var.g(), lf1Var.d());
                                    if (s3 == null) {
                                        r();
                                        throw null;
                                    }
                                    ff2 c2 = df2Var.c(s, s2, s3);
                                    if (c2 == null) {
                                        return null;
                                    }
                                    if (hashMap == null) {
                                        hashMap = new HashMap();
                                    }
                                    hashMap.put(s2, c2);
                                    hashMap = hashMap;
                                }
                            } else {
                                jArr2 = jArr3;
                                ic2Var3 = d2;
                                i2 = i4;
                            }
                            j4 >>= i2;
                            i6++;
                            j3 = j2;
                            i4 = i2;
                            jArr3 = jArr2;
                            d2 = ic2Var3;
                        }
                        jArr = jArr3;
                        ic2Var2 = d2;
                        if (i5 != i4) {
                            return hashMap;
                        }
                    } else {
                        jArr = jArr3;
                        ic2Var2 = d2;
                    }
                    if (i3 == length) {
                        return hashMap;
                    }
                    i3++;
                    j3 = j2;
                    jArr3 = jArr;
                    d2 = ic2Var2;
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
            j2 = mt1Var.f767a > 0 ? ((long[]) mt1Var.c)[0] : -1L;
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

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public static final Object f(um0 um0Var) {
        hf1 hf1Var;
        Object v;
        bo0 bo0Var = j;
        synchronized (c) {
            try {
                hf1Var = bo0Var.h;
                if (hf1Var != null) {
                    k.addAndGet(1);
                }
                v = v(bo0Var, um0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (hf1Var != null) {
            try {
                ?? r4 = h;
                int size = r4.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((Function2) r4.get(i2)).invoke(new g42(hf1Var), bo0Var);
                }
            } finally {
                k.addAndGet(-1);
            }
        }
        synchronized (c) {
            g();
            if (hf1Var != null) {
                Object[] objArr = hf1Var.b;
                long[] jArr = hf1Var.f467a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    q((df2) objArr[(i3 << 3) + i5]);
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        }
                        i3++;
                    }
                }
            }
        }
        return v;
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
        ff2 s;
        ec2 k2 = k();
        ff2 s2 = s(ff2Var, k2.g(), k2.d());
        if (s2 != null) {
            return s2;
        }
        synchronized (c) {
            ec2 k3 = k();
            s = s(ff2Var, k3.g(), k3.d());
        }
        if (s != null) {
            return s;
        }
        r();
        throw null;
    }

    public static final ff2 j(ff2 ff2Var, ec2 ec2Var) {
        ff2 s;
        ff2 s2 = s(ff2Var, ec2Var.g(), ec2Var.d());
        if (s2 != null) {
            return s2;
        }
        synchronized (c) {
            s = s(ff2Var, ec2Var.g(), ec2Var.d());
        }
        if (s != null) {
            return s;
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

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
    
        r3 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ff2 m(ff2 ff2Var, df2 df2Var) {
        ff2 a2 = df2Var.a();
        long j2 = e;
        mt1 mt1Var = f;
        if (mt1Var.f767a > 0) {
            j2 = ((long[]) mt1Var.c)[0];
        }
        long j3 = j2 - 1;
        ff2 ff2Var2 = null;
        ff2 ff2Var3 = null;
        while (true) {
            if (a2 == null) {
                break;
            }
            long j4 = a2.f360a;
            if (j4 == 0) {
                break;
            }
            if (j4 != 0 && lx0.D(j4, j3) <= 0 && !ic2.h.c(j4)) {
                if (ff2Var3 == null) {
                    ff2Var3 = a2;
                } else if (lx0.D(a2.f360a, ff2Var3.f360a) >= 0) {
                    ff2Var2 = ff2Var3;
                }
            }
            a2 = a2.b;
        }
        if (ff2Var2 != null) {
            ff2Var2.f360a = Long.MAX_VALUE;
            return ff2Var2;
        }
        ff2 b2 = ff2Var.b(Long.MAX_VALUE);
        b2.b = df2Var.a();
        df2Var.b(b2);
        return b2;
    }

    public static final void n(ec2 ec2Var, df2 df2Var) {
        ec2Var.t(ec2Var.h() + 1);
        um0 i2 = ec2Var.i();
        if (i2 != null) {
            i2.e(df2Var);
        }
    }

    public static final ff2 o(ff2 ff2Var, ef2 ef2Var, ec2 ec2Var, ff2 ff2Var2) {
        ff2 m;
        if (ec2Var.f()) {
            ec2Var.n(ef2Var);
        }
        long g2 = ec2Var.g();
        if (ff2Var2.f360a == g2) {
            return ff2Var2;
        }
        synchronized (c) {
            m = m(ff2Var, ef2Var);
        }
        m.f360a = g2;
        if (ff2Var2.f360a != 1) {
            ec2Var.n(ef2Var);
        }
        return m;
    }

    public static final boolean p(df2 df2Var) {
        ff2 ff2Var;
        long j2 = e;
        mt1 mt1Var = f;
        if (mt1Var.f767a > 0) {
            j2 = ((long[]) mt1Var.c)[0];
        }
        ff2 ff2Var2 = null;
        ff2 ff2Var3 = null;
        int i2 = 0;
        for (ff2 a2 = df2Var.a(); a2 != null; a2 = a2.b) {
            long j3 = a2.f360a;
            if (j3 != 0) {
                if (lx0.D(j3, j2) >= 0) {
                    i2++;
                } else if (ff2Var2 == null) {
                    i2++;
                    ff2Var2 = a2;
                } else {
                    if (lx0.D(a2.f360a, ff2Var2.f360a) < 0) {
                        ff2Var = ff2Var2;
                        ff2Var2 = a2;
                    } else {
                        ff2Var = a2;
                    }
                    if (ff2Var3 == null) {
                        ff2Var3 = df2Var.a();
                        ff2 ff2Var4 = ff2Var3;
                        while (true) {
                            if (ff2Var3 == null) {
                                ff2Var3 = ff2Var4;
                                break;
                            }
                            if (lx0.D(ff2Var3.f360a, j2) >= 0) {
                                break;
                            }
                            if (lx0.D(ff2Var4.f360a, ff2Var3.f360a) < 0) {
                                ff2Var4 = ff2Var3;
                            }
                            ff2Var3 = ff2Var3.b;
                        }
                    }
                    ff2Var2.f360a = 0L;
                    ff2Var2.a(ff2Var3);
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
            int identityHashCode = System.identityHashCode(df2Var);
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
                    if (i7 < identityHashCode) {
                        i5 = i6 + 1;
                    } else if (i7 > identityHashCode) {
                        i4 = i6 - 1;
                    } else {
                        ou2 ou2Var = ((ou2[]) vfVar.g)[i6];
                        if (df2Var != (ou2Var != null ? ou2Var.get() : null)) {
                            for (int i8 = i6 - 1; -1 < i8 && ((int[]) vfVar.f)[i8] == identityHashCode; i8--) {
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
                                    if (((int[]) vfVar.f)[i6] != identityHashCode) {
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
                        }
                        i3 = i6;
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
            ((int[]) vfVar.f)[i10] = identityHashCode;
            vfVar.e++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final ff2 s(ff2 ff2Var, long j2, ic2 ic2Var) {
        ff2 ff2Var2 = null;
        while (ff2Var != null) {
            long j3 = ff2Var.f360a;
            if (j3 != 0 && lx0.D(j3, j2) <= 0 && !ic2Var.c(j3) && (ff2Var2 == null || lx0.D(ff2Var2.f360a, ff2Var.f360a) < 0)) {
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
        ff2 s;
        ec2 k2 = k();
        um0 e2 = k2.e();
        if (e2 != null) {
            e2.e(df2Var);
        }
        ff2 s2 = s(ff2Var, k2.g(), k2.d());
        if (s2 != null) {
            return s2;
        }
        synchronized (c) {
            ec2 k3 = k();
            ff2 a2 = df2Var.a();
            lx0.v(a2, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
            s = s(a2, k3.g(), k3.d());
            if (s == null) {
                r();
                throw null;
            }
        }
        return s;
    }

    public static final void u(int i2) {
        mt1 mt1Var = f;
        int i3 = ((int[]) mt1Var.e)[i2];
        mt1Var.b(i3, mt1Var.f767a - 1);
        mt1Var.f767a--;
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
        int i6 = mt1Var.f767a >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < mt1Var.f767a && lx0.D(jArr2[i7], jArr2[i8]) < 0) {
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
        Object e2 = um0Var.e(d.b(j2));
        long j3 = e;
        e = 1 + j3;
        ic2 b2 = d.b(j2);
        d = b2;
        bo0Var.b = j3;
        bo0Var.f298a = b2;
        bo0Var.g = 0;
        bo0Var.h = null;
        bo0Var.o();
        d = d.e(j3);
        return e2;
    }

    public static final ff2 w(ff2 ff2Var, df2 df2Var, ec2 ec2Var) {
        ff2 s;
        if (ec2Var.f()) {
            ec2Var.n(df2Var);
        }
        long g2 = ec2Var.g();
        ff2 s2 = s(ff2Var, g2, ec2Var.d());
        if (s2 == null) {
            r();
            throw null;
        }
        if (s2.f360a == ec2Var.g()) {
            return s2;
        }
        synchronized (c) {
            s = s(df2Var.a(), g2, ec2Var.d());
            if (s == null) {
                r();
                throw null;
            }
            if (s.f360a != g2) {
                ff2 m = m(s, df2Var);
                m.a(s);
                m.f360a = ec2Var.g();
                s = m;
            }
        }
        if (s2.f360a != 1) {
            ec2Var.n(df2Var);
        }
        return s;
    }
}

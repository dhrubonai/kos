package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.functions.Function2;

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

    public lf1 C(um0 um0Var, um0 um0Var2) {
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
                ic2 d = d();
                r(d.e(j));
                try {
                    bh1 bh1Var = new bh1(j, kc2.e(d, g() + j2, j), kc2.l(um0Var, e(), true), kc2.b(um0Var2, i()), this);
                    if (this.m || this.c) {
                        return bh1Var;
                    }
                    long g = g();
                    synchronized (obj) {
                        long j3 = kc2.e;
                        kc2.e = j3 + j2;
                        s(j3);
                        kc2.d = kc2.d.e(g());
                    }
                    r(kc2.e(d(), g + j2, g()));
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

    @Override // androidx.emoji2.text.ec2
    public void l() {
        if (this.l <= 0) {
            jt1.a("no pending nested snapshots");
        }
        int i = this.l - 1;
        this.l = i;
        if (i != 0 || this.m) {
            return;
        }
        hf1 x = x();
        if (x != null) {
            if (this.m) {
                jt1.b("Unsupported operation on a snapshot that has been applied");
            }
            B(null);
            long g = g();
            Object[] objArr = x.b;
            long[] jArr = x.f467a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8 - ((~(i2 - length)) >>> 31);
                        for (int i4 = 0; i4 < i3; i4++) {
                            if ((255 & j) < 128) {
                                for (ff2 a2 = ((df2) objArr[(i2 << 3) + i4]).a(); a2 != null; a2 = a2.b) {
                                    long j2 = a2.f360a;
                                    if (j2 == g || ws.x0(this.j, Long.valueOf(j2))) {
                                        q32 q32Var = kc2.f631a;
                                        a2.f360a = 0L;
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i3 != 8) {
                            break;
                        }
                    }
                    if (i2 == length) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        a();
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
        hf1 x = x();
        if (x == null) {
            int i = f42.f342a;
            x = new hf1();
            B(x);
        }
        x.a(df2Var);
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
    public ec2 u(um0 um0Var) {
        if (this.c) {
            jt1.a("Cannot use a disposed snapshot");
        }
        if (this.m && this.d < 0) {
            jt1.b("Unsupported operation on a disposed or applied snapshot");
        }
        long g = g();
        A(g());
        Object obj = kc2.c;
        synchronized (obj) {
            try {
                long j = kc2.e;
                long j2 = 1;
                kc2.e = j + j2;
                kc2.d = kc2.d.e(j);
                try {
                    ch1 ch1Var = new ch1(j, kc2.e(d(), g + j2, j), kc2.l(um0Var, e(), true), this);
                    if (this.m || this.c) {
                        return ch1Var;
                    }
                    long g2 = g();
                    synchronized (obj) {
                        long j3 = kc2.e;
                        kc2.e = j3 + j2;
                        s(j3);
                        kc2.d = kc2.d.e(g());
                    }
                    r(kc2.e(d(), g2 + j2, g()));
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
        long g = g();
        synchronized (kc2.c) {
            long j2 = kc2.e;
            j = 1;
            kc2.e = j2 + j;
            s(j2);
            kc2.d = kc2.d.e(g());
        }
        r(kc2.e(d(), g + j, g()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ab A[LOOP:1: B:31:0x00a9->B:32:0x00ab, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0111 A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:37:0x00ba, B:39:0x00ca, B:42:0x00d6, B:44:0x00e2, B:46:0x00ec, B:48:0x00f2, B:50:0x0100, B:56:0x0111, B:59:0x011b, B:61:0x0125, B:63:0x012f, B:65:0x0135, B:67:0x013f, B:73:0x0147, B:75:0x014a, B:77:0x014e, B:79:0x0155, B:81:0x0161, B:87:0x0108), top: B:36:0x00ba }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014e A[Catch: all -> 0x00fe, TryCatch #1 {all -> 0x00fe, blocks: (B:37:0x00ba, B:39:0x00ca, B:42:0x00d6, B:44:0x00e2, B:46:0x00ec, B:48:0x00f2, B:50:0x0100, B:56:0x0111, B:59:0x011b, B:61:0x0125, B:63:0x012f, B:65:0x0135, B:67:0x013f, B:73:0x0147, B:75:0x014a, B:77:0x014e, B:79:0x0155, B:81:0x0161, B:87:0x0108), top: B:36:0x00ba }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ly0 w() {
        HashMap hashMap;
        qe0 qe0Var;
        hf1 hf1Var;
        long j;
        long j2;
        ArrayList arrayList;
        int size;
        int i;
        hf1 x = x();
        if (x != null) {
            long j3 = kc2.j.b;
            hashMap = kc2.c(j3, this, kc2.d.b(j3));
        } else {
            hashMap = null;
        }
        qe0 qe0Var2 = qe0.d;
        synchronized (kc2.c) {
            try {
                kc2.d(this);
                if (x != null && x.d != 0) {
                    bo0 bo0Var = kc2.j;
                    ly0 z = z(kc2.e, x, hashMap, kc2.d.b(bo0Var.b));
                    if (!z.equals(gc2.f)) {
                        return z;
                    }
                    b();
                    hf1Var = bo0Var.h;
                    kc2.v(bo0Var, kc2.f631a);
                    B(null);
                    bo0Var.h = null;
                    qe0Var = kc2.h;
                    this.m = true;
                    if (hf1Var != null) {
                        g42 g42Var = new g42(hf1Var);
                        if (!hf1Var.g()) {
                            int size2 = qe0Var.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                ((Function2) qe0Var.get(i2)).invoke(g42Var, this);
                            }
                        }
                    }
                    if (x != null && x.h()) {
                        g42 g42Var2 = new g42(x);
                        size = qe0Var.size();
                        for (i = 0; i < size; i++) {
                            ((Function2) qe0Var.get(i)).invoke(g42Var2, this);
                        }
                    }
                    synchronized (kc2.c) {
                        try {
                            p();
                            kc2.g();
                            if (hf1Var != null) {
                                Object[] objArr = hf1Var.b;
                                long[] jArr = hf1Var.f467a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i3 = 0;
                                    j = 128;
                                    while (true) {
                                        long j4 = jArr[i3];
                                        j2 = 255;
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                                            for (int i5 = 0; i5 < i4; i5++) {
                                                if ((j4 & 255) < 128) {
                                                    kc2.q((df2) objArr[(i3 << 3) + i5]);
                                                }
                                                j4 >>= 8;
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
                                    if (x != null) {
                                        Object[] objArr2 = x.b;
                                        long[] jArr2 = x.f467a;
                                        int length2 = jArr2.length - 2;
                                        if (length2 >= 0) {
                                            int i6 = 0;
                                            while (true) {
                                                long j5 = jArr2[i6];
                                                if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                                    for (int i8 = 0; i8 < i7; i8++) {
                                                        if ((j5 & j2) < j) {
                                                            kc2.q((df2) objArr2[(i6 << 3) + i8]);
                                                        }
                                                        j5 >>= 8;
                                                    }
                                                    if (i7 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i6 == length2) {
                                                    break;
                                                }
                                                i6++;
                                            }
                                        }
                                    }
                                    arrayList = this.i;
                                    if (arrayList != null) {
                                        int size3 = arrayList.size();
                                        for (int i9 = 0; i9 < size3; i9++) {
                                            kc2.q((df2) arrayList.get(i9));
                                        }
                                    }
                                    this.i = null;
                                }
                            }
                            j = 128;
                            j2 = 255;
                            if (x != null) {
                            }
                            arrayList = this.i;
                            if (arrayList != null) {
                            }
                            this.i = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return gc2.f;
                }
                b();
                bo0 bo0Var2 = kc2.j;
                hf1 hf1Var2 = bo0Var2.h;
                kc2.v(bo0Var2, kc2.f631a);
                if (hf1Var2 == null || !hf1Var2.h()) {
                    qe0Var = qe0Var2;
                    hf1Var = null;
                } else {
                    qe0Var = kc2.h;
                    hf1Var = hf1Var2;
                }
                this.m = true;
                if (hf1Var != null) {
                }
                if (x != null) {
                    g42 g42Var22 = new g42(x);
                    size = qe0Var.size();
                    while (i < size) {
                    }
                }
                synchronized (kc2.c) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public hf1 x() {
        return this.h;
    }

    @Override // androidx.emoji2.text.ec2
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public um0 e() {
        return this.e;
    }

    public final ly0 z(long j, hf1 hf1Var, HashMap hashMap, ic2 ic2Var) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ic2 ic2Var2;
        Object[] objArr;
        long[] jArr;
        ic2 ic2Var3;
        Object[] objArr2;
        long[] jArr2;
        int i;
        long j2;
        ArrayList arrayList4;
        ff2 c;
        ic2 d = d().e(g()).d(this.j);
        Object[] objArr3 = hf1Var.b;
        long[] jArr3 = hf1Var.f467a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            arrayList3 = null;
            arrayList2 = null;
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
                            ff2 a2 = df2Var.a();
                            i = i4;
                            ArrayList arrayList5 = arrayList3;
                            ff2 s = kc2.s(a2, j, ic2Var);
                            if (s == null) {
                                ic2Var3 = d;
                                arrayList4 = arrayList2;
                                j2 = j3;
                            } else {
                                arrayList4 = arrayList2;
                                j2 = j3;
                                ff2 s2 = kc2.s(a2, g(), d);
                                if (s2 == null) {
                                    ic2Var3 = d;
                                } else {
                                    ic2Var3 = d;
                                    if (s2.f360a != 1 && !s.equals(s2)) {
                                        ff2 s3 = kc2.s(a2, g(), d());
                                        if (s3 == null) {
                                            kc2.r();
                                            throw null;
                                        }
                                        if (hashMap == null || (c = (ff2) hashMap.get(s)) == null) {
                                            c = df2Var.c(s2, s, s3);
                                        }
                                        if (c == null) {
                                            return new fc2();
                                        }
                                        if (!c.equals(s3)) {
                                            if (c.equals(s)) {
                                                ArrayList arrayList6 = arrayList5 == null ? new ArrayList() : arrayList5;
                                                arrayList6.add(new hn1(df2Var, s.b(g())));
                                                arrayList2 = arrayList4 == null ? new ArrayList() : arrayList4;
                                                arrayList2.add(df2Var);
                                                arrayList3 = arrayList6;
                                            } else {
                                                arrayList3 = arrayList5 == null ? new ArrayList() : arrayList5;
                                                arrayList3.add(!c.equals(s2) ? new hn1(df2Var, c) : new hn1(df2Var, s2.b(g())));
                                                arrayList2 = arrayList4;
                                            }
                                        }
                                    }
                                }
                            }
                            arrayList3 = arrayList5;
                            arrayList2 = arrayList4;
                        } else {
                            ic2Var3 = d;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i = i4;
                            j2 = j3;
                        }
                        j3 = j2 >> 8;
                        i4 = i + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        d = ic2Var3;
                    }
                    ic2Var2 = d;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i3 != 8) {
                        break;
                    }
                } else {
                    ic2Var2 = d;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i2 == length) {
                    arrayList = arrayList3;
                    break;
                }
                i2++;
                jArr3 = jArr;
                objArr3 = objArr;
                d = ic2Var2;
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList3 = arrayList;
        if (arrayList3 != null) {
            v();
            int size = arrayList3.size();
            for (int i5 = 0; i5 < size; i5++) {
                hn1 hn1Var = (hn1) arrayList3.get(i5);
                df2 df2Var2 = (df2) hn1Var.d;
                ff2 ff2Var = (ff2) hn1Var.e;
                ff2Var.f360a = j;
                synchronized (kc2.c) {
                    ff2Var.b = df2Var2.a();
                    df2Var2.b(ff2Var);
                }
            }
        }
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i6 = 0; i6 < size2; i6++) {
                hf1Var.k((df2) arrayList2.get(i6));
            }
            ArrayList arrayList7 = this.i;
            if (arrayList7 != null) {
                arrayList2 = ws.H0(arrayList7, arrayList2);
            }
            this.i = arrayList2;
        }
        return gc2.f;
    }
}

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
    /* JADX WARN: Removed duplicated region for block: B:21:0x0082 A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #1 {all -> 0x0036, blocks: (B:14:0x002f, B:18:0x0078, B:21:0x0082, B:30:0x0095, B:33:0x009c, B:34:0x00a0, B:36:0x00a1, B:42:0x0049), top: B:7:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
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
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00af -> B:15:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void k(oa2 oa2Var, jj0 jj0Var, l10 l10Var) {
        na2 na2Var;
        int i;
        ?? r4;
        jj0 jj0Var2;
        cy0 cy0Var;
        cy0 cy0Var2;
        jj0 jj0Var3;
        Object t;
        de0 de0Var;
        f30 f30Var;
        pa2 pa2Var;
        try {
            try {
                if (l10Var instanceof na2) {
                    na2Var = (na2) l10Var;
                    int i2 = na2Var.m;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        na2Var.m = i2 - Integer.MIN_VALUE;
                        Object obj = na2Var.k;
                        i = na2Var.m;
                        if (i != 0) {
                            mz0.L(obj);
                            jj0Var2 = jj0Var;
                            jj0Var = (pa2) oa2Var.a();
                        } else {
                            if (i != 1) {
                                if (i == 2) {
                                    cy0Var2 = na2Var.j;
                                    pa2 pa2Var2 = na2Var.i;
                                    jj0Var3 = na2Var.h;
                                    oa2 oa2Var2 = na2Var.g;
                                    mz0.L(obj);
                                    r4 = oa2Var2;
                                    jj0Var = pa2Var2;
                                    do {
                                        t = r4.t(jj0Var);
                                        de0Var = kx0.f;
                                        f30Var = f30.d;
                                        if (t == de0Var) {
                                        }
                                    } while (r4.h(jj0Var, na2Var) != f30Var);
                                    return;
                                }
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                cy0Var2 = na2Var.j;
                                pa2 pa2Var3 = na2Var.i;
                                jj0Var3 = na2Var.h;
                                oa2 oa2Var3 = na2Var.g;
                                mz0.L(obj);
                                oa2 oa2Var4 = oa2Var3;
                                pa2 pa2Var4 = pa2Var3;
                                jj0Var2 = jj0Var3;
                                cy0Var = cy0Var2;
                                oa2Var = oa2Var4;
                                pa2Var = pa2Var4;
                                r4 = oa2Var;
                                cy0Var2 = cy0Var;
                                jj0Var3 = jj0Var2;
                                jj0Var = pa2Var;
                                do {
                                    t = r4.t(jj0Var);
                                    de0Var = kx0.f;
                                    f30Var = f30.d;
                                    if (t == de0Var) {
                                        if (cy0Var2 != null && !cy0Var2.b()) {
                                            throw cy0Var2.l();
                                        }
                                        na2Var.g = r4;
                                        na2Var.h = jj0Var3;
                                        na2Var.i = jj0Var;
                                        na2Var.j = cy0Var2;
                                        na2Var.m = 3;
                                        oa2Var4 = r4;
                                        pa2Var4 = jj0Var;
                                        if (jj0Var3.b(t, na2Var) == f30Var) {
                                            return;
                                        }
                                        jj0Var2 = jj0Var3;
                                        cy0Var = cy0Var2;
                                        oa2Var = oa2Var4;
                                        pa2Var = pa2Var4;
                                        r4 = oa2Var;
                                        cy0Var2 = cy0Var;
                                        jj0Var3 = jj0Var2;
                                        jj0Var = pa2Var;
                                        t = r4.t(jj0Var);
                                        de0Var = kx0.f;
                                        f30Var = f30.d;
                                        if (t == de0Var) {
                                            na2Var.g = r4;
                                            na2Var.h = jj0Var3;
                                            na2Var.i = jj0Var;
                                            na2Var.j = cy0Var2;
                                            na2Var.m = 2;
                                        }
                                    }
                                } while (r4.h(jj0Var, na2Var) != f30Var);
                                return;
                            }
                            jj0Var = na2Var.i;
                            jj0 jj0Var4 = na2Var.h;
                            oa2 oa2Var5 = na2Var.g;
                            try {
                                mz0.L(obj);
                                jj0Var2 = jj0Var4;
                                oa2Var = oa2Var5;
                                jj0Var = jj0Var;
                            } catch (Throwable th) {
                                th = th;
                                r4 = oa2Var5;
                                r4.e(jj0Var);
                                throw th;
                            }
                        }
                        v20 v20Var = na2Var.e;
                        lx0.u(v20Var);
                        cy0Var = (cy0) v20Var.n(dd0.K);
                        pa2Var = jj0Var;
                        r4 = oa2Var;
                        cy0Var2 = cy0Var;
                        jj0Var3 = jj0Var2;
                        jj0Var = pa2Var;
                        do {
                            t = r4.t(jj0Var);
                            de0Var = kx0.f;
                            f30Var = f30.d;
                            if (t == de0Var) {
                            }
                        } while (r4.h(jj0Var, na2Var) != f30Var);
                        return;
                    }
                }
                v20 v20Var2 = na2Var.e;
                lx0.u(v20Var2);
                cy0Var = (cy0) v20Var2.n(dd0.K);
                pa2Var = jj0Var;
                r4 = oa2Var;
                cy0Var2 = cy0Var;
                jj0Var3 = jj0Var2;
                jj0Var = pa2Var;
                do {
                    t = r4.t(jj0Var);
                    de0Var = kx0.f;
                    f30Var = f30.d;
                    if (t == de0Var) {
                    }
                } while (r4.h(jj0Var, na2Var) != f30Var);
                return;
            } catch (Throwable th2) {
                r4 = oa2Var;
                th = th2;
                r4.e(jj0Var);
                throw th;
            }
            if (i != 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        na2Var = new na2(oa2Var, l10Var);
        Object obj2 = na2Var.k;
        i = na2Var.m;
    }

    @Override // androidx.emoji2.text.jj0
    public final Object b(Object obj, l10 l10Var) {
        Throwable th;
        l10[] n;
        ma2 ma2Var;
        if (q(obj)) {
            return up2.f1186a;
        }
        ip ipVar = new ip(1, xa1.E(l10Var));
        ipVar.s();
        l10[] l10VarArr = h50.f451a;
        synchronized (this) {
            try {
                if (r(obj)) {
                    try {
                        ipVar.g(up2.f1186a);
                        n = n(l10VarArr);
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
                            l10VarArr = n(l10VarArr);
                        }
                        n = l10VarArr;
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
                for (l10 l10Var2 : n) {
                    if (l10Var2 != null) {
                        l10Var2.g(up2.f1186a);
                    }
                }
                Object r = ipVar.r();
                f30 f30Var = f30.d;
                if (r != f30Var) {
                    r = up2.f1186a;
                }
                return r == f30Var ? r : up2.f1186a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    @Override // androidx.emoji2.text.v0
    public final w0 c() {
        pa2 pa2Var = new pa2();
        pa2Var.f896a = -1L;
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
                    ipVar.g(up2.f1186a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object r = ipVar.r();
        return r == f30.d ? r : up2.f1186a;
    }

    public final void i() {
        if (this.i != 0 || this.o > 1) {
            Object[] objArr = this.k;
            lx0.u(objArr);
            while (this.o > 0) {
                long o = o();
                int i = this.n;
                int i2 = this.o;
                if (objArr[((int) ((o + (i + i2)) - 1)) & (objArr.length - 1)] != kx0.f) {
                    return;
                }
                this.o = i2 - 1;
                kx0.h(objArr, o() + this.n + this.o, null);
            }
        }
    }

    @Override // androidx.emoji2.text.hj0
    public final Object j(jj0 jj0Var, l10 l10Var) {
        k(this, jj0Var, l10Var);
        return f30.d;
    }

    public final void l() {
        w0[] w0VarArr;
        Object[] objArr = this.k;
        lx0.u(objArr);
        kx0.h(objArr, o(), null);
        this.n--;
        long o = o() + 1;
        if (this.l < o) {
            this.l = o;
        }
        if (this.m < o) {
            if (this.e != 0 && (w0VarArr = this.d) != null) {
                for (w0 w0Var : w0VarArr) {
                    if (w0Var != null) {
                        pa2 pa2Var = (pa2) w0Var;
                        long j = pa2Var.f896a;
                        if (j >= 0 && j < o) {
                            pa2Var.f896a = o;
                        }
                    }
                }
            }
            this.m = o;
        }
    }

    public final void m(Object obj) {
        int i = this.n + this.o;
        Object[] objArr = this.k;
        if (objArr == null) {
            objArr = p(null, 0, 2);
        } else if (i >= objArr.length) {
            objArr = p(objArr, i, objArr.length * 2);
        }
        kx0.h(objArr, o() + i, obj);
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
                        ?? copyOf = Arrays.copyOf(l10VarArr, Math.max(2, l10VarArr.length * 2));
                        lx0.w(copyOf, "copyOf(...)");
                        l10VarArr = copyOf;
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
            long o = o();
            for (int i3 = 0; i3 < i; i3++) {
                long j = i3 + o;
                kx0.h(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    public final boolean q(Object obj) {
        int i;
        boolean z;
        l10[] l10VarArr = h50.f451a;
        synchronized (this) {
            if (r(obj)) {
                l10VarArr = n(l10VarArr);
                z = true;
            } else {
                z = false;
            }
        }
        for (l10 l10Var : l10VarArr) {
            if (l10Var != null) {
                l10Var.g(up2.f1186a);
            }
        }
        return z;
    }

    public final boolean r(Object obj) {
        int i = this.e;
        int i2 = this.h;
        if (i != 0) {
            int i3 = this.n;
            int i4 = this.i;
            if (i3 >= i4 && this.m <= this.l) {
                int ordinal = this.j.ordinal();
                if (ordinal == 0) {
                    return false;
                }
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new mu();
                    }
                }
            }
            m(obj);
            int i5 = this.n + 1;
            this.n = i5;
            if (i5 > i4) {
                l();
            }
            long o = o() + this.n;
            long j = this.l;
            if (((int) (o - j)) > i2) {
                u(1 + j, this.m, o() + this.n, o() + this.n + this.o);
            }
        } else if (i2 != 0) {
            m(obj);
            int i6 = this.n + 1;
            this.n = i6;
            if (i6 > i2) {
                l();
            }
            this.m = o() + this.n;
            return true;
        }
        return true;
    }

    public final long s(pa2 pa2Var) {
        long j = pa2Var.f896a;
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
        l10[] l10VarArr = h50.f451a;
        synchronized (this) {
            try {
                long s = s(pa2Var);
                if (s < 0) {
                    obj = kx0.f;
                } else {
                    long j = pa2Var.f896a;
                    Object[] objArr = this.k;
                    lx0.u(objArr);
                    Object obj2 = objArr[((int) s) & (objArr.length - 1)];
                    if (obj2 instanceof ma2) {
                        obj2 = ((ma2) obj2).f;
                    }
                    pa2Var.f896a = s + 1;
                    Object obj3 = obj2;
                    l10VarArr = v(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (l10 l10Var : l10VarArr) {
            if (l10Var != null) {
                l10Var.g(up2.f1186a);
            }
        }
        return obj;
    }

    public final void u(long j, long j2, long j3, long j4) {
        long min = Math.min(j2, j);
        for (long o = o(); o < min; o++) {
            Object[] objArr = this.k;
            lx0.u(objArr);
            kx0.h(objArr, o, null);
        }
        this.l = j;
        this.m = j2;
        this.n = (int) (j3 - min);
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
        l10[] l10VarArr3 = h50.f451a;
        if (j <= this.m) {
            long o = o();
            long j5 = this.n + o;
            int i = this.i;
            if (i == 0 && this.o > 0) {
                j5++;
            }
            int i2 = 0;
            if (this.e != 0 && (w0VarArr = this.d) != null) {
                for (w0 w0Var : w0VarArr) {
                    if (w0Var != null) {
                        long j6 = ((pa2) w0Var).f896a;
                        if (j6 >= 0 && j6 < j5) {
                            j5 = j6;
                        }
                    }
                }
            }
            if (j5 > this.m) {
                long o2 = o() + this.n;
                int min = this.e > 0 ? Math.min(this.o, i - ((int) (o2 - j5))) : this.o;
                long j7 = this.o + o2;
                if (min > 0) {
                    j4 = 1;
                    Object[] objArr = this.k;
                    lx0.u(objArr);
                    j2 = o;
                    l10[] l10VarArr4 = new l10[min];
                    long j8 = o2;
                    while (true) {
                        if (o2 >= j7) {
                            l10VarArr2 = l10VarArr4;
                            j3 = j5;
                            break;
                        }
                        l10VarArr2 = l10VarArr4;
                        Object obj = objArr[(objArr.length - 1) & ((int) o2)];
                        if (obj != de0Var) {
                            lx0.v(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            ma2 ma2Var = (ma2) obj;
                            int i3 = i2 + 1;
                            j3 = j5;
                            l10VarArr2[i2] = ma2Var.g;
                            kx0.h(objArr, o2, de0Var);
                            kx0.h(objArr, j8, ma2Var.f);
                            j8++;
                            if (i3 >= min) {
                                break;
                            }
                            i2 = i3;
                        } else {
                            j3 = j5;
                        }
                        o2++;
                        l10VarArr4 = l10VarArr2;
                        j5 = j3;
                    }
                    o2 = j8;
                    l10VarArr = l10VarArr2;
                } else {
                    j2 = o;
                    j3 = j5;
                    j4 = 1;
                    l10VarArr = l10VarArr3;
                }
                int i4 = (int) (o2 - j2);
                long j9 = this.e == 0 ? o2 : j3;
                long max = Math.max(this.l, o2 - Math.min(this.h, i4));
                if (i == 0 && max < j7) {
                    Object[] objArr2 = this.k;
                    lx0.u(objArr2);
                    if (lx0.n(objArr2[((int) max) & (objArr2.length - 1)], de0Var)) {
                        o2 += j4;
                        max += j4;
                    }
                }
                u(max, j9, o2, j7);
                i();
                return l10VarArr.length == 0 ? l10VarArr : n(l10VarArr);
            }
        }
        return l10VarArr3;
    }
}

package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sr0 {

    /* renamed from: a, reason: collision with root package name */
    public final p01 f1083a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final ze1 f = new ze1();
    public final ci1 g = new ci1();
    public final ve1 h;

    public sr0(p01 p01Var) {
        this.f1083a = p01Var;
        ve1 ve1Var = new ve1();
        ve1Var.f1213a = e42.f285a;
        ve1Var.b = f81.f350a;
        ve1Var.c = lx0.k;
        ve1Var.c(e42.d(10));
        this.h = ve1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    public final void a(long j, List list, boolean z) {
        long j2;
        long j3;
        int i;
        char c;
        long j4;
        sh1 sh1Var;
        sh1 sh1Var2;
        ve1 ve1Var = this.h;
        ve1Var.e = 0;
        long[] jArr = ve1Var.f1213a;
        char c2 = 7;
        if (jArr != e42.f285a) {
            xh.F0(jArr, -9187201950435737472L);
            long[] jArr2 = ve1Var.f1213a;
            int i2 = ve1Var.d;
            int i3 = i2 >> 3;
            j2 = -9187201950435737472L;
            long j5 = 255 << ((i2 & 7) << 3);
            j3 = 255;
            jArr2[i3] = ((~j5) & jArr2[i3]) | j5;
        } else {
            j2 = -9187201950435737472L;
            j3 = 255;
        }
        xh.E0(ve1Var.c, 0, ve1Var.d);
        ve1Var.f = e42.a(ve1Var.d) - ve1Var.e;
        int size = list.size();
        ci1 ci1Var = this.g;
        int i4 = 0;
        boolean z2 = true;
        ci1 ci1Var2 = ci1Var;
        while (i4 < size) {
            md1 md1Var = (md1) list.get(i4);
            if (md1Var.q) {
                md1Var.p = new l7(9, this, md1Var);
                if (z2) {
                    sf1 sf1Var = ci1Var2.f199a;
                    ?? r14 = sf1Var.d;
                    int i5 = sf1Var.f;
                    c = c2;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= i5) {
                            j4 = j2;
                            sh1Var2 = 0;
                            break;
                        }
                        sh1Var2 = r14[i6];
                        j4 = j2;
                        if (lx0.n(((sh1) sh1Var2).c, md1Var)) {
                            break;
                        }
                        i6++;
                        j2 = j4;
                    }
                    sh1Var = sh1Var2;
                    if (sh1Var != null) {
                        sh1Var.i = true;
                        sh1Var.d.b(j);
                        Object objB = ve1Var.b(j);
                        Object obj = objB;
                        if (objB == null) {
                            ze1 ze1Var = new ze1();
                            ve1Var.d(j, ze1Var);
                            obj = ze1Var;
                        }
                        ((ze1) obj).a(sh1Var);
                        ci1Var2 = sh1Var;
                    } else {
                        z2 = false;
                    }
                } else {
                    c = c2;
                    j4 = j2;
                }
                sh1Var = new sh1(md1Var);
                sh1Var.d.b(j);
                Object objB2 = ve1Var.b(j);
                Object obj2 = objB2;
                if (objB2 == null) {
                    ze1 ze1Var2 = new ze1();
                    ve1Var.d(j, ze1Var2);
                    obj2 = ze1Var2;
                }
                ((ze1) obj2).a(sh1Var);
                ci1Var2.f199a.b(sh1Var);
                ci1Var2 = sh1Var;
            } else {
                c = c2;
                j4 = j2;
            }
            i4++;
            c2 = c;
            j2 = j4;
        }
        char c3 = c2;
        long j6 = j2;
        if (!z) {
            return;
        }
        long[] jArr3 = ve1Var.b;
        Object[] objArr = ve1Var.c;
        long[] jArr4 = ve1Var.f1213a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i7 = 0;
        while (true) {
            long j7 = jArr4[i7];
            if ((((~j7) << c3) & j7 & j6) != j6) {
                int i8 = 8;
                int i9 = 8 - ((~(i7 - length)) >>> 31);
                int i10 = 0;
                while (i10 < i9) {
                    if ((j7 & j3) < 128) {
                        int i11 = (i7 << 3) + i10;
                        long j8 = jArr3[i11];
                        ze1 ze1Var3 = (ze1) objArr[i11];
                        sf1 sf1Var2 = ci1Var.f199a;
                        i = i8;
                        Object[] objArr2 = sf1Var2.d;
                        int i12 = sf1Var2.f;
                        for (int i13 = 0; i13 < i12; i13++) {
                            ((sh1) objArr2[i13]).f(j8, ze1Var3);
                        }
                    } else {
                        i = i8;
                    }
                    j7 >>= i;
                    i10++;
                    i8 = i;
                }
                if (i9 != i8) {
                    return;
                }
            }
            if (i7 == length) {
                return;
            } else {
                i7++;
            }
        }
    }

    public final boolean b(dx0 dx0Var, boolean z) {
        g81 g81Var = (g81) dx0Var.c;
        p01 p01Var = this.f1083a;
        ci1 ci1Var = this.g;
        boolean zA = ci1Var.a(g81Var, p01Var, dx0Var, z);
        sf1 sf1Var = ci1Var.f199a;
        if (!zA) {
            return false;
        }
        boolean z2 = true;
        this.b = true;
        Object[] objArr = sf1Var.d;
        int i = sf1Var.f;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z3 = ((sh1) objArr[i2]).e(dx0Var, z) || z3;
        }
        Object[] objArr2 = sf1Var.d;
        int i3 = sf1Var.f;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            z4 = ((sh1) objArr2[i4]).d(dx0Var) || z4;
        }
        ci1Var.b(dx0Var);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            ze1 ze1Var = this.f;
            int i5 = ze1Var.b;
            for (int i6 = 0; i6 < i5; i6++) {
                d((md1) ze1Var.e(i6));
            }
            ze1Var.c();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            ci1Var.f199a.g();
        }
        return z2;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        ci1 ci1Var = this.g;
        sf1 sf1Var = ci1Var.f199a;
        Object[] objArr = sf1Var.d;
        int i = sf1Var.f;
        for (int i2 = 0; i2 < i; i2++) {
            ((sh1) objArr[i2]).c();
        }
        if (this.d) {
            this.d = true;
        } else {
            ci1Var.f199a.g();
        }
    }

    public final void d(md1 md1Var) {
        if (this.b) {
            this.e = true;
            this.f.a(md1Var);
            return;
        }
        ci1 ci1Var = this.g;
        ze1 ze1Var = ci1Var.b;
        ze1Var.c();
        ze1Var.a(ci1Var);
        while (ze1Var.h()) {
            ci1 ci1Var2 = (ci1) ze1Var.j(ze1Var.b - 1);
            int i = 0;
            while (true) {
                sf1 sf1Var = ci1Var2.f199a;
                if (i < sf1Var.f) {
                    sh1 sh1Var = (sh1) sf1Var.d[i];
                    if (lx0.n(sh1Var.c, md1Var)) {
                        ci1Var2.f199a.j(sh1Var);
                        sh1Var.c();
                    } else {
                        ze1Var.a(sh1Var);
                        i++;
                    }
                }
            }
        }
    }
}

package androidx.emoji2.text;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dy implements wx {
    public final xx d;
    public final rg e;
    public final AtomicReference f = new AtomicReference(null);
    public final Object g = new Object();
    public final jf1 h;
    public final ob2 i;
    public final gf1 j;
    public final hf1 k;
    public final hf1 l;
    public final gf1 m;
    public final hq n;
    public final hq o;
    public final gf1 p;
    public gf1 q;
    public boolean r;
    public dy s;
    public int t;
    public final p4 u;
    public final jy1 v;
    public final tx w;
    public int x;
    public Function2 y;

    public dy(xx xxVar, rg rgVar) {
        this.d = xxVar;
        this.e = rgVar;
        jf1 jf1Var = new jf1(new hf1());
        this.h = jf1Var;
        ob2 ob2Var = new ob2();
        if (xxVar.c()) {
            ob2Var.n = new qe1();
        }
        if (xxVar.e()) {
            ob2Var.b();
        }
        this.i = ob2Var;
        this.j = ly0.h();
        this.k = new hf1();
        this.l = new hf1();
        this.m = ly0.h();
        hq hqVar = new hq();
        this.n = hqVar;
        hq hqVar2 = new hq();
        this.o = hqVar2;
        this.p = ly0.h();
        this.q = ly0.h();
        p4 p4Var = new p4(12, xxVar);
        this.u = p4Var;
        this.v = new jy1();
        tx txVar = new tx(rgVar, xxVar, ob2Var, jf1Var, hqVar, hqVar2, p4Var, this);
        xxVar.m(txVar);
        this.w = txVar;
        this.y = dw.f273a;
    }

    public final void A(Function2 function2) {
        boolean i = i();
        p();
        xx xxVar = this.d;
        if (!i) {
            this.y = function2;
            xxVar.a(this, function2);
            return;
        }
        tx txVar = this.w;
        txVar.z = 100;
        txVar.y = true;
        this.y = function2;
        xxVar.a(this, function2);
        txVar.t();
    }

    public final void a() {
        this.f.set(null);
        this.n.f.M();
        this.o.f.M();
        jf1 jf1Var = this.h;
        if (jf1Var.d.g()) {
            return;
        }
        jy1 jy1Var = this.v;
        try {
            jy1Var.e(jf1Var, this.w.z());
            jy1Var.b();
        } finally {
            jy1Var.a();
        }
    }

    public final void b(Object obj, boolean z) {
        int i;
        Object g = this.j.g(obj);
        if (g == null) {
            return;
        }
        boolean z2 = g instanceof hf1;
        vx0 vx0Var = vx0.d;
        hf1 hf1Var = this.k;
        hf1 hf1Var2 = this.l;
        gf1 gf1Var = this.p;
        if (!z2) {
            pw1 pw1Var = (pw1) g;
            if (ly0.D(gf1Var, obj, pw1Var) || pw1Var.c(obj) == vx0Var) {
                return;
            }
            if (pw1Var.g == null || z) {
                hf1Var.a(pw1Var);
                return;
            } else {
                hf1Var2.a(pw1Var);
                return;
            }
        }
        hf1 hf1Var3 = (hf1) g;
        Object[] objArr = hf1Var3.b;
        long[] jArr = hf1Var3.f467a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j = jArr[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8;
                int i4 = 8 - ((~(i2 - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if ((j & 255) < 128) {
                        pw1 pw1Var2 = (pw1) objArr[(i2 << 3) + i5];
                        if (!ly0.D(gf1Var, obj, pw1Var2)) {
                            i = i3;
                            if (pw1Var2.c(obj) != vx0Var) {
                                if (pw1Var2.g == null || z) {
                                    hf1Var.a(pw1Var2);
                                } else {
                                    hf1Var2.a(pw1Var2);
                                }
                            }
                            j >>= i;
                            i5++;
                            i3 = i;
                        }
                    }
                    i = i3;
                    j >>= i;
                    i5++;
                    i3 = i;
                }
                if (i4 != i3) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    public final void c(Set set, boolean z) {
        long j;
        long j2;
        long j3;
        char c;
        int i;
        long[] jArr;
        long[] jArr2;
        long j4;
        boolean c2;
        long[] jArr3;
        long j5;
        long[] jArr4;
        long[] jArr5;
        int i2;
        long j6;
        boolean z2;
        int i3;
        long j7;
        long[] jArr6;
        long[] jArr7;
        char c3;
        long j8;
        int i4;
        int i5;
        long[] jArr8;
        boolean z3 = set instanceof g42;
        gf1 gf1Var = this.m;
        Object obj = null;
        int i6 = 8;
        if (z3) {
            hf1 hf1Var = ((g42) set).d;
            Object[] objArr = hf1Var.b;
            long[] jArr9 = hf1Var.f467a;
            int length = jArr9.length - 2;
            if (length >= 0) {
                int i7 = 0;
                j = 128;
                j2 = 255;
                while (true) {
                    long j9 = jArr9[i7];
                    char c4 = 7;
                    j3 = -9187201950435737472L;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8 - ((~(i7 - length)) >>> 31);
                        int i9 = 0;
                        while (i9 < i8) {
                            if ((j9 & 255) < 128) {
                                Object obj2 = objArr[(i7 << 3) + i9];
                                c3 = c4;
                                if (obj2 instanceof pw1) {
                                    ((pw1) obj2).c(obj);
                                } else {
                                    b(obj2, z);
                                    Object g = gf1Var.g(obj2);
                                    if (g != null) {
                                        if (g instanceof hf1) {
                                            hf1 hf1Var2 = (hf1) g;
                                            Object[] objArr2 = hf1Var2.b;
                                            long[] jArr10 = hf1Var2.f467a;
                                            int length2 = jArr10.length - 2;
                                            if (length2 >= 0) {
                                                int i10 = i6;
                                                i4 = length;
                                                int i11 = 0;
                                                while (true) {
                                                    long j10 = jArr10[i11];
                                                    j8 = j9;
                                                    long[] jArr11 = jArr10;
                                                    if ((((~j10) << c3) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i12 = 8 - ((~(i11 - length2)) >>> 31);
                                                        int i13 = 0;
                                                        while (i13 < i12) {
                                                            if ((j10 & 255) < 128) {
                                                                jArr8 = jArr9;
                                                                b((t70) objArr2[(i11 << 3) + i13], z);
                                                            } else {
                                                                jArr8 = jArr9;
                                                            }
                                                            j10 >>= i10;
                                                            i13++;
                                                            jArr9 = jArr8;
                                                        }
                                                        jArr7 = jArr9;
                                                        if (i12 != i10) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr7 = jArr9;
                                                    }
                                                    if (i11 == length2) {
                                                        break;
                                                    }
                                                    i11++;
                                                    jArr10 = jArr11;
                                                    j9 = j8;
                                                    jArr9 = jArr7;
                                                    i10 = 8;
                                                }
                                            }
                                        } else {
                                            jArr7 = jArr9;
                                            j8 = j9;
                                            i4 = length;
                                            b((t70) g, z);
                                        }
                                        i5 = 8;
                                    }
                                }
                                jArr7 = jArr9;
                                j8 = j9;
                                i4 = length;
                                i5 = 8;
                            } else {
                                jArr7 = jArr9;
                                c3 = c4;
                                j8 = j9;
                                i4 = length;
                                i5 = i6;
                            }
                            j9 = j8 >> i5;
                            i9++;
                            length = i4;
                            i6 = i5;
                            c4 = c3;
                            jArr9 = jArr7;
                            obj = null;
                        }
                        jArr6 = jArr9;
                        c = c4;
                        int i14 = length;
                        if (i8 != i6) {
                            break;
                        } else {
                            length = i14;
                        }
                    } else {
                        jArr6 = jArr9;
                        c = 7;
                    }
                    if (i7 == length) {
                        break;
                    }
                    i7++;
                    jArr9 = jArr6;
                    obj = null;
                    i6 = 8;
                }
            } else {
                j = 128;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof pw1) {
                    ((pw1) obj3).c(null);
                } else {
                    b(obj3, z);
                    Object g2 = gf1Var.g(obj3);
                    if (g2 != null) {
                        if (g2 instanceof hf1) {
                            hf1 hf1Var3 = (hf1) g2;
                            Object[] objArr3 = hf1Var3.b;
                            long[] jArr12 = hf1Var3.f467a;
                            int length3 = jArr12.length - 2;
                            if (length3 >= 0) {
                                while (true) {
                                    long j11 = jArr12[i];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i15 = 8 - ((~(i - length3)) >>> 31);
                                        for (int i16 = 0; i16 < i15; i16++) {
                                            if ((j11 & 255) < 128) {
                                                b((t70) objArr3[(i << 3) + i16], z);
                                            }
                                            j11 >>= 8;
                                        }
                                        if (i15 != 8) {
                                            break;
                                        }
                                    }
                                    i = i != length3 ? i + 1 : 0;
                                }
                            }
                        } else {
                            b((t70) g2, z);
                        }
                    }
                }
            }
        }
        gf1 gf1Var2 = this.j;
        hf1 hf1Var4 = this.k;
        if (z) {
            hf1 hf1Var5 = this.l;
            if (hf1Var5.h()) {
                long[] jArr13 = gf1Var2.f415a;
                int length4 = jArr13.length - 2;
                if (length4 >= 0) {
                    int i17 = 0;
                    while (true) {
                        long j12 = jArr13[i17];
                        if ((((~j12) << c) & j12 & j3) != j3) {
                            int i18 = 8 - ((~(i17 - length4)) >>> 31);
                            int i19 = 0;
                            while (i19 < i18) {
                                if ((j12 & j2) < j) {
                                    int i20 = (i17 << 3) + i19;
                                    Object obj4 = gf1Var2.b[i20];
                                    Object obj5 = gf1Var2.c[i20];
                                    if (obj5 instanceof hf1) {
                                        hf1 hf1Var6 = (hf1) obj5;
                                        Object[] objArr4 = hf1Var6.b;
                                        long[] jArr14 = hf1Var6.f467a;
                                        int length5 = jArr14.length - 2;
                                        if (length5 >= 0) {
                                            j6 = j12;
                                            int i21 = 0;
                                            while (true) {
                                                long j13 = jArr14[i21];
                                                jArr5 = jArr13;
                                                i2 = length4;
                                                if ((((~j13) << c) & j13 & j3) != j3) {
                                                    int i22 = 8 - ((~(i21 - length5)) >>> 31);
                                                    for (int i23 = 0; i23 < i22; i23 = i3 + 1) {
                                                        if ((j13 & j2) < j) {
                                                            i3 = i23;
                                                            int i24 = (i21 << 3) + i3;
                                                            j7 = j13;
                                                            pw1 pw1Var = (pw1) objArr4[i24];
                                                            if (hf1Var5.c(pw1Var) || hf1Var4.c(pw1Var)) {
                                                                hf1Var6.l(i24);
                                                            }
                                                        } else {
                                                            i3 = i23;
                                                            j7 = j13;
                                                        }
                                                        j13 = j7 >> 8;
                                                    }
                                                    if (i22 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i21 == length5) {
                                                    break;
                                                }
                                                i21++;
                                                length4 = i2;
                                                jArr13 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr13;
                                            i2 = length4;
                                            j6 = j12;
                                        }
                                        z2 = hf1Var6.g();
                                    } else {
                                        jArr5 = jArr13;
                                        i2 = length4;
                                        j6 = j12;
                                        lx0.v(obj5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        pw1 pw1Var2 = (pw1) obj5;
                                        z2 = hf1Var5.c(pw1Var2) || hf1Var4.c(pw1Var2);
                                    }
                                    if (z2) {
                                        gf1Var2.l(i20);
                                    }
                                } else {
                                    jArr5 = jArr13;
                                    i2 = length4;
                                    j6 = j12;
                                }
                                j12 = j6 >> 8;
                                i19++;
                                length4 = i2;
                                jArr13 = jArr5;
                            }
                            jArr4 = jArr13;
                            int i25 = length4;
                            if (i18 != 8) {
                                break;
                            } else {
                                length4 = i25;
                            }
                        } else {
                            jArr4 = jArr13;
                        }
                        if (i17 == length4) {
                            break;
                        }
                        i17++;
                        jArr13 = jArr4;
                    }
                }
                hf1Var5.b();
                h();
                return;
            }
        }
        if (hf1Var4.h()) {
            long[] jArr15 = gf1Var2.f415a;
            int length6 = jArr15.length - 2;
            if (length6 >= 0) {
                int i26 = 0;
                while (true) {
                    long j14 = jArr15[i26];
                    if ((((~j14) << c) & j14 & j3) != j3) {
                        int i27 = 8 - ((~(i26 - length6)) >>> 31);
                        int i28 = 0;
                        while (i28 < i27) {
                            if ((j14 & j2) < j) {
                                int i29 = (i26 << 3) + i28;
                                Object obj6 = gf1Var2.b[i29];
                                Object obj7 = gf1Var2.c[i29];
                                if (obj7 instanceof hf1) {
                                    hf1 hf1Var7 = (hf1) obj7;
                                    Object[] objArr5 = hf1Var7.b;
                                    long[] jArr16 = hf1Var7.f467a;
                                    int length7 = jArr16.length - 2;
                                    if (length7 >= 0) {
                                        j4 = j14;
                                        int i30 = 0;
                                        while (true) {
                                            long j15 = jArr16[i30];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr17 = jArr16;
                                            if ((((~j15) << c) & j15 & j3) != j3) {
                                                int i31 = 8 - ((~(i30 - length7)) >>> 31);
                                                int i32 = 0;
                                                while (i32 < i31) {
                                                    if ((j15 & j2) < j) {
                                                        jArr3 = jArr15;
                                                        int i33 = (i30 << 3) + i32;
                                                        j5 = j15;
                                                        if (hf1Var4.c((pw1) objArr6[i33])) {
                                                            hf1Var7.l(i33);
                                                        }
                                                    } else {
                                                        jArr3 = jArr15;
                                                        j5 = j15;
                                                    }
                                                    i32++;
                                                    jArr15 = jArr3;
                                                    j15 = j5 >> 8;
                                                }
                                                jArr2 = jArr15;
                                                if (i31 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr15;
                                            }
                                            if (i30 == length7) {
                                                break;
                                            }
                                            i30++;
                                            objArr5 = objArr6;
                                            jArr16 = jArr17;
                                            jArr15 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr15;
                                        j4 = j14;
                                    }
                                    c2 = hf1Var7.g();
                                } else {
                                    jArr2 = jArr15;
                                    j4 = j14;
                                    lx0.v(obj7, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                    c2 = hf1Var4.c((pw1) obj7);
                                }
                                if (c2) {
                                    gf1Var2.l(i29);
                                }
                            } else {
                                jArr2 = jArr15;
                                j4 = j14;
                            }
                            i28++;
                            j14 = j4 >> 8;
                            jArr15 = jArr2;
                        }
                        jArr = jArr15;
                        if (i27 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr15;
                    }
                    if (i26 == length6) {
                        break;
                    }
                    i26++;
                    jArr15 = jArr;
                }
            }
            h();
            hf1Var4.b();
        }
    }

    public final void d() {
        synchronized (this.g) {
            try {
                e(this.n);
                n();
            } catch (Throwable th) {
                try {
                    if (!this.h.d.g()) {
                        jy1 jy1Var = this.v;
                        try {
                            jy1Var.e(this.h, this.w.z());
                            jy1Var.b();
                            jy1Var.a();
                        } catch (Throwable th2) {
                            jy1Var.a();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    public final void e(hq hqVar) {
        jy1 jy1Var;
        long[] jArr;
        int i;
        long[] jArr2;
        jy1 jy1Var2;
        long j;
        char c;
        long j2;
        int i2;
        boolean z;
        hq hqVar2 = this.o;
        tx txVar = this.w;
        ay z2 = txVar.z();
        jy1 jy1Var3 = this.v;
        jy1Var3.e(this.h, z2);
        try {
            if (hqVar.f.O()) {
                try {
                    if (hqVar2.f.O()) {
                        jy1Var3.b();
                    }
                    return;
                } finally {
                }
            }
            try {
                Trace.beginSection("Compose:applyChanges");
                try {
                    rg rgVar = this.e;
                    rb2 d = this.i.d();
                    int i3 = 0;
                    try {
                        hqVar.M(rgVar, d, jy1Var3, txVar.z());
                        d.e(true);
                        rgVar.n();
                        Trace.endSection();
                        jy1Var3.c();
                        sf1 sf1Var = jy1Var3.g;
                        if (sf1Var.f != 0) {
                            Trace.beginSection("Compose:sideeffects");
                            try {
                                Object[] objArr = sf1Var.d;
                                int i4 = sf1Var.f;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    ((sm0) objArr[i5]).a();
                                }
                                sf1Var.g();
                                Trace.endSection();
                            } finally {
                                Trace.endSection();
                            }
                        }
                        if (this.r) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.r = false;
                                gf1 gf1Var = this.j;
                                long[] jArr3 = gf1Var.f415a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i6 = 0;
                                    while (true) {
                                        long j3 = jArr3[i6];
                                        char c2 = 7;
                                        long j4 = -9187201950435737472L;
                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i7 = 8;
                                            int i8 = 8 - ((~(i6 - length)) >>> 31);
                                            int i9 = i3;
                                            while (i9 < i8) {
                                                if ((j3 & 255) < 128) {
                                                    c = c2;
                                                    int i10 = (i6 << 3) + i9;
                                                    j2 = j4;
                                                    Object obj = gf1Var.b[i10];
                                                    Object obj2 = gf1Var.c[i10];
                                                    if (obj2 instanceof hf1) {
                                                        hf1 hf1Var = (hf1) obj2;
                                                        Object[] objArr2 = hf1Var.b;
                                                        long[] jArr4 = hf1Var.f467a;
                                                        int i11 = i7;
                                                        int length2 = jArr4.length - 2;
                                                        i = i9;
                                                        jArr2 = jArr3;
                                                        jy1Var2 = jy1Var3;
                                                        if (length2 >= 0) {
                                                            int i12 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j5 = jArr4[i12];
                                                                    j = j3;
                                                                    if ((((~j5) << c) & j5 & j2) != j2) {
                                                                        int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                                                        for (int i14 = 0; i14 < i13; i14++) {
                                                                            if ((j5 & 255) < 128) {
                                                                                int i15 = (i12 << 3) + i14;
                                                                                if (!((pw1) objArr2[i15]).b()) {
                                                                                    hf1Var.l(i15);
                                                                                }
                                                                            }
                                                                            j5 >>= i11;
                                                                        }
                                                                        if (i13 != i11) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    if (i12 == length2) {
                                                                        break;
                                                                    }
                                                                    i12++;
                                                                    i11 = 8;
                                                                    j3 = j;
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            j = j3;
                                                        }
                                                        z = hf1Var.g();
                                                    } else {
                                                        i = i9;
                                                        jArr2 = jArr3;
                                                        jy1Var2 = jy1Var3;
                                                        j = j3;
                                                        lx0.v(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                                        z = !((pw1) obj2).b();
                                                    }
                                                    if (z) {
                                                        gf1Var.l(i10);
                                                    }
                                                    i2 = 8;
                                                } else {
                                                    i = i9;
                                                    jArr2 = jArr3;
                                                    jy1Var2 = jy1Var3;
                                                    j = j3;
                                                    c = c2;
                                                    j2 = j4;
                                                    i2 = i7;
                                                }
                                                j3 = j >> i2;
                                                i9 = i + 1;
                                                i7 = i2;
                                                c2 = c;
                                                j4 = j2;
                                                jy1Var3 = jy1Var2;
                                                jArr3 = jArr2;
                                            }
                                            jArr = jArr3;
                                            jy1Var = jy1Var3;
                                            if (i8 != i7) {
                                                break;
                                            }
                                        } else {
                                            jArr = jArr3;
                                            jy1Var = jy1Var3;
                                        }
                                        if (i6 == length) {
                                            break;
                                        }
                                        i6++;
                                        jy1Var3 = jy1Var;
                                        jArr3 = jArr;
                                        i3 = 0;
                                    }
                                } else {
                                    jy1Var = jy1Var3;
                                }
                                h();
                                Trace.endSection();
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else {
                            jy1Var = jy1Var3;
                        }
                        try {
                            if (hqVar2.f.O()) {
                                jy1Var.b();
                            }
                        } finally {
                            jy1Var.a();
                        }
                    } catch (Throwable th3) {
                        try {
                            d.e(false);
                            throw th3;
                        } catch (Throwable th4) {
                            th = th4;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                try {
                    if (hqVar2.f.O()) {
                        jy1Var3.b();
                    }
                    throw th;
                } finally {
                }
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    public final void f() {
        synchronized (this.g) {
            try {
                if (this.o.f.P()) {
                    e(this.o);
                }
            } catch (Throwable th) {
                try {
                    if (!this.h.d.g()) {
                        jy1 jy1Var = this.v;
                        try {
                            jy1Var.e(this.h, this.w.z());
                            jy1Var.b();
                            jy1Var.a();
                        } catch (Throwable th2) {
                            jy1Var.a();
                            throw th2;
                        }
                    }
                    throw th;
                } finally {
                }
            }
        }
    }

    public final void g() {
        jy1 jy1Var;
        synchronized (this.g) {
            try {
                this.w.v = null;
                if (!this.h.d.g()) {
                    jy1Var = this.v;
                    try {
                        jy1Var.e(this.h, this.w.z());
                        jy1Var.b();
                        jy1Var.a();
                    } finally {
                    }
                }
            } catch (Throwable th) {
                try {
                    if (!this.h.d.g()) {
                        jy1Var = this.v;
                        try {
                            jy1Var.e(this.h, this.w.z());
                            jy1Var.b();
                            jy1Var.a();
                        } finally {
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    public final void h() {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        long j4;
        char c2;
        long j5;
        long j6;
        int i2;
        boolean z;
        int i3;
        long j7;
        gf1 gf1Var = this.m;
        long[] jArr3 = gf1Var.f415a;
        int length = jArr3.length - 2;
        char c3 = 7;
        long j8 = -9187201950435737472L;
        int i4 = 8;
        if (length >= 0) {
            int i5 = 0;
            long j9 = 128;
            while (true) {
                long j10 = jArr3[i5];
                j2 = 255;
                if ((((~j10) << c3) & j10 & j8) != j8) {
                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((j10 & 255) < j9) {
                            c2 = c3;
                            int i8 = (i5 << 3) + i7;
                            j5 = j8;
                            Object obj = gf1Var.b[i8];
                            Object obj2 = gf1Var.c[i8];
                            boolean z2 = obj2 instanceof hf1;
                            gf1 gf1Var2 = this.j;
                            if (z2) {
                                hf1 hf1Var = (hf1) obj2;
                                Object[] objArr = hf1Var.b;
                                long[] jArr4 = hf1Var.f467a;
                                j6 = j9;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j4 = j10;
                                    int i9 = i4;
                                    int i10 = 0;
                                    while (true) {
                                        long j11 = jArr4[i10];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j11) << c2) & j11 & j5) != j5) {
                                            int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                            int i12 = 0;
                                            while (i12 < i11) {
                                                if ((j11 & 255) < j6) {
                                                    i3 = i12;
                                                    int i13 = (i10 << 3) + i3;
                                                    j7 = j11;
                                                    if (!gf1Var2.c((t70) objArr[i13])) {
                                                        hf1Var.l(i13);
                                                    }
                                                } else {
                                                    i3 = i12;
                                                    j7 = j11;
                                                }
                                                j11 = j7 >> i9;
                                                i12 = i3 + 1;
                                            }
                                            if (i11 != i9) {
                                                break;
                                            }
                                        }
                                        if (i10 == length2) {
                                            break;
                                        }
                                        i10++;
                                        jArr3 = jArr2;
                                        length = i;
                                        i9 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    j4 = j10;
                                }
                                z = hf1Var.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                j4 = j10;
                                j6 = j9;
                                lx0.v(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                z = !gf1Var2.c((t70) obj2);
                            }
                            if (z) {
                                gf1Var.l(i8);
                            }
                            i2 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            j4 = j10;
                            c2 = c3;
                            j5 = j8;
                            j6 = j9;
                            i2 = i4;
                        }
                        j10 = j4 >> i2;
                        i7++;
                        i4 = i2;
                        c3 = c2;
                        j8 = j5;
                        j9 = j6;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i14 = length;
                    c = c3;
                    j = j8;
                    j3 = j9;
                    if (i6 != i4) {
                        break;
                    } else {
                        length = i14;
                    }
                } else {
                    jArr = jArr3;
                    c = c3;
                    j = j8;
                    j3 = j9;
                }
                if (i5 == length) {
                    break;
                }
                i5++;
                c3 = c;
                j8 = j;
                j9 = j3;
                jArr3 = jArr;
                i4 = 8;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            j2 = 255;
            j3 = 128;
        }
        hf1 hf1Var2 = this.l;
        if (!hf1Var2.h()) {
            return;
        }
        Object[] objArr2 = hf1Var2.b;
        long[] jArr5 = hf1Var2.f467a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i15 = 0;
        while (true) {
            long j12 = jArr5[i15];
            if ((((~j12) << c) & j12 & j) != j) {
                int i16 = 8 - ((~(i15 - length3)) >>> 31);
                for (int i17 = 0; i17 < i16; i17++) {
                    if ((j12 & j2) < j3) {
                        int i18 = (i15 << 3) + i17;
                        if (!(((pw1) objArr2[i18]).g != null)) {
                            hf1Var2.l(i18);
                        }
                    }
                    j12 >>= 8;
                }
                if (i16 != 8) {
                    return;
                }
            }
            if (i15 == length3) {
                return;
            } else {
                i15++;
            }
        }
    }

    public final boolean i() {
        boolean z;
        synchronized (this.g) {
            z = true;
            if (this.x != 1) {
                z = false;
            }
            if (z) {
                this.x = 0;
            }
        }
        return z;
    }

    public final void j(Function2 function2) {
        try {
            synchronized (this.g) {
                m();
                gf1 gf1Var = this.q;
                this.q = ly0.h();
                try {
                    tx txVar = this.w;
                    if (!txVar.e.f.O()) {
                        vx.c("Expected applyChanges() to have been called");
                    }
                    txVar.P = null;
                    try {
                        txVar.n(gf1Var, function2);
                    } finally {
                        txVar.P = null;
                    }
                } catch (Throwable th) {
                    this.q = gf1Var;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.h.d.g()) {
                    jy1 jy1Var = this.v;
                    try {
                        jy1Var.e(this.h, this.w.z());
                        jy1Var.b();
                        jy1Var.a();
                    } catch (Throwable th3) {
                        jy1Var.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final void k() {
        jy1 jy1Var;
        synchronized (this.g) {
            try {
                boolean z = this.i.e > 0;
                try {
                    try {
                        if (!z) {
                            if (!this.h.d.g()) {
                            }
                            this.j.a();
                            this.m.a();
                            this.q.a();
                            this.n.f.M();
                            this.o.f.M();
                            tx txVar = this.w;
                            txVar.E.clear();
                            txVar.s.clear();
                            txVar.e.f.M();
                            txVar.v = null;
                            this.x = 1;
                        }
                        jy1Var.e(this.h, this.w.z());
                        if (z) {
                            rb2 d = this.i.d();
                            try {
                                d.n(d.t, new ux(0, this.v, d));
                                d.e(true);
                                this.e.n();
                                jy1Var.c();
                            } catch (Throwable th) {
                                d.e(false);
                                throw th;
                            }
                        }
                        jy1Var.b();
                        jy1Var.a();
                        this.j.a();
                        this.m.a();
                        this.q.a();
                        this.n.f.M();
                        this.o.f.M();
                        tx txVar2 = this.w;
                        txVar2.E.clear();
                        txVar2.s.clear();
                        txVar2.e.f.M();
                        txVar2.v = null;
                        this.x = 1;
                    } catch (Throwable th2) {
                        jy1Var.a();
                        throw th2;
                    }
                    jy1Var = this.v;
                } finally {
                    Trace.endSection();
                }
                Trace.beginSection("Compose:deactivate");
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void l() {
        synchronized (this.g) {
            try {
                if (this.w.F) {
                    jt1.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.x != 3) {
                    this.x = 3;
                    this.y = dw.b;
                    hq hqVar = this.w.L;
                    if (hqVar != null) {
                        e(hqVar);
                    }
                    boolean z = this.i.e > 0;
                    if (z || !this.h.d.g()) {
                        jy1 jy1Var = this.v;
                        try {
                            jy1Var.e(this.h, this.w.z());
                            if (z) {
                                rb2 d = this.i.d();
                                try {
                                    d.n(d.t, new f2(3, this.v));
                                    d.G();
                                    d.e(true);
                                    this.e.t();
                                    this.e.n();
                                    jy1Var.c();
                                } catch (Throwable th) {
                                    d.e(false);
                                    throw th;
                                }
                            }
                            jy1Var.b();
                            jy1Var.a();
                        } catch (Throwable th2) {
                            jy1Var.a();
                            throw th2;
                        }
                    }
                    tx txVar = this.w;
                    txVar.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        txVar.b.p(txVar);
                        txVar.E.clear();
                        txVar.s.clear();
                        txVar.e.f.M();
                        txVar.v = null;
                        txVar.f1148a.t();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.d.q(this);
    }

    public final void m() {
        Object obj = h50.b;
        AtomicReference atomicReference = this.f;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                vx.d("pending composition has not been applied");
                throw new mu();
            }
            if (andSet instanceof Set) {
                c((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                vx.d("corrupt pendingModifications drain: " + atomicReference);
                throw new mu();
            }
            for (Set set : (Set[]) andSet) {
                c(set, true);
            }
        }
    }

    public final void n() {
        AtomicReference atomicReference = this.f;
        Object andSet = atomicReference.getAndSet(null);
        if (lx0.n(andSet, h50.b)) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                c(set, false);
            }
            return;
        }
        if (andSet == null) {
            vx.d("calling recordModificationsOf and applyChanges concurrently is not supported");
            throw new mu();
        }
        vx.d("corrupt pendingModifications drain: " + atomicReference);
        throw new mu();
    }

    public final void o() {
        ve0 ve0Var = ve0.d;
        AtomicReference atomicReference = this.f;
        Object andSet = atomicReference.getAndSet(ve0Var);
        if (lx0.n(andSet, h50.b) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            c((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            vx.d("corrupt pendingModifications drain: " + atomicReference);
            throw new mu();
        }
        for (Set set : (Set[]) andSet) {
            c(set, false);
        }
    }

    public final void p() {
        int i = this.x;
        if (i == 0) {
            return;
        }
        jt1.b(i != 1 ? i != 2 ? i != 3 ? "" : "The composition is disposed" : "A previous pausable composition for this composition was cancelled. This composition must be disposed." : "The composition should be activated before setting content.");
    }

    public final void q(ArrayList arrayList) {
        jf1 jf1Var = this.h;
        tx txVar = this.w;
        if (arrayList.size() > 0) {
            ((ge1) ((hn1) arrayList.get(0)).d).getClass();
            throw null;
        }
        try {
            txVar.getClass();
            try {
                txVar.C(arrayList);
                txVar.i();
            } catch (Throwable th) {
                txVar.a();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                if (!jf1Var.d.g()) {
                    jy1 jy1Var = this.v;
                    try {
                        jy1Var.e(jf1Var, txVar.z());
                        jy1Var.b();
                        jy1Var.a();
                    } catch (Throwable th3) {
                        jy1Var.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final vx0 r(pw1 pw1Var, Object obj) {
        dy dyVar;
        int i = pw1Var.b;
        if ((i & 2) != 0) {
            pw1Var.b = i | 4;
        }
        t5 t5Var = pw1Var.c;
        if (t5Var == null || !t5Var.a()) {
            return vx0.d;
        }
        if (this.i.e(t5Var)) {
            if (pw1Var.d == null) {
                return vx0.d;
            }
            vx0 t = t(pw1Var, t5Var, obj);
            if (t != vx0.d) {
                this.u.x();
            }
            return t;
        }
        synchronized (this.g) {
            dyVar = this.s;
        }
        if (dyVar != null) {
            tx txVar = dyVar.w;
            if (txVar.F && txVar.d0(pw1Var, obj)) {
                return vx0.g;
            }
        }
        return vx0.d;
    }

    public final void s() {
        dy dyVar;
        synchronized (this.g) {
            try {
                for (Object obj : this.i.f) {
                    pw1 pw1Var = obj instanceof pw1 ? (pw1) obj : null;
                    if (pw1Var != null && (dyVar = pw1Var.f930a) != null) {
                        dyVar.r(pw1Var, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final vx0 t(pw1 pw1Var, t5 t5Var, Object obj) {
        dy dyVar;
        int i;
        synchronized (this.g) {
            try {
                dy dyVar2 = this.s;
                if (dyVar2 != null) {
                    ob2 ob2Var = this.i;
                    int i2 = this.t;
                    if (ob2Var.j) {
                        vx.c("Writer is active");
                    }
                    if (i2 < 0 || i2 >= ob2Var.e) {
                        vx.c("Invalid group index");
                    }
                    if (ob2Var.e(t5Var)) {
                        int i3 = ob2Var.d[(i2 * 5) + 3] + i2;
                        int i4 = t5Var.f1103a;
                        dyVar = (i2 <= i4 && i4 < i3) ? dyVar2 : null;
                    }
                    dyVar2 = null;
                }
                if (dyVar == null) {
                    tx txVar = this.w;
                    if (txVar.F && txVar.d0(pw1Var, obj)) {
                        return vx0.g;
                    }
                    if (obj == null) {
                        this.q.m(pw1Var, j42.e);
                    } else if (obj instanceof t70) {
                        Object g = this.q.g(pw1Var);
                        if (g != null) {
                            if (g instanceof hf1) {
                                hf1 hf1Var = (hf1) g;
                                Object[] objArr = hf1Var.b;
                                long[] jArr = hf1Var.f467a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i5 = 0;
                                    loop0: while (true) {
                                        long j = jArr[i5];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i6 = 8;
                                            int i7 = 8 - ((~(i5 - length)) >>> 31);
                                            int i8 = 0;
                                            while (i8 < i7) {
                                                if ((j & 255) < 128) {
                                                    i = i6;
                                                    if (objArr[(i5 << 3) + i8] == j42.e) {
                                                        break loop0;
                                                    }
                                                } else {
                                                    i = i6;
                                                }
                                                j >>= i;
                                                i8++;
                                                i6 = i;
                                            }
                                            if (i7 != i6) {
                                                break;
                                            }
                                        }
                                        if (i5 == length) {
                                            break;
                                        }
                                        i5++;
                                    }
                                }
                            } else if (g == j42.e) {
                            }
                        }
                        ly0.g(this.q, pw1Var, obj);
                    } else {
                        this.q.m(pw1Var, j42.e);
                    }
                }
                if (dyVar != null) {
                    return dyVar.t(pw1Var, t5Var, obj);
                }
                this.d.j(this);
                return this.w.F ? vx0.f : vx0.e;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void u(Object obj) {
        Object g = this.j.g(obj);
        if (g == null) {
            return;
        }
        boolean z = g instanceof hf1;
        gf1 gf1Var = this.p;
        if (!z) {
            pw1 pw1Var = (pw1) g;
            if (pw1Var.c(obj) == vx0.g) {
                ly0.g(gf1Var, obj, pw1Var);
                return;
            }
            return;
        }
        hf1 hf1Var = (hf1) g;
        Object[] objArr = hf1Var.b;
        long[] jArr = hf1Var.f467a;
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
                    if ((255 & j) < 128) {
                        pw1 pw1Var2 = (pw1) objArr[(i << 3) + i3];
                        if (pw1Var2.c(obj) == vx0.g) {
                            ly0.g(gf1Var, obj, pw1Var2);
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

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean v(Set set) {
        boolean z = set instanceof g42;
        gf1 gf1Var = this.m;
        gf1 gf1Var2 = this.j;
        if (z) {
            hf1 hf1Var = ((g42) set).d;
            Object[] objArr = hf1Var.b;
            long[] jArr = hf1Var.f467a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i << 3) + i3];
                                if (gf1Var2.c(obj) || gf1Var.c(obj)) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        } else {
            for (Object obj2 : set) {
                if (gf1Var2.c(obj2) || gf1Var.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean w() {
        boolean P;
        synchronized (this.g) {
            m();
            try {
                gf1 gf1Var = this.q;
                this.q = ly0.h();
                try {
                    tx txVar = this.w;
                    fl1 fl1Var = txVar.e.f;
                    if (!fl1Var.O()) {
                        vx.c("Expected applyChanges() to have been called");
                    }
                    if (gf1Var.e > 0 || !txVar.s.isEmpty()) {
                        txVar.P = null;
                        try {
                            txVar.n(gf1Var, null);
                            txVar.P = null;
                            P = fl1Var.P();
                        } catch (Throwable th) {
                            txVar.P = null;
                            throw th;
                        }
                    } else {
                        P = false;
                    }
                    if (!P) {
                        n();
                    }
                } catch (Throwable th2) {
                    this.q = gf1Var;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.h.d.g()) {
                        jy1 jy1Var = this.v;
                        try {
                            jy1Var.e(this.h, this.w.z());
                            jy1Var.b();
                            jy1Var.a();
                        } catch (Throwable th4) {
                            jy1Var.a();
                            throw th4;
                        }
                    }
                    throw th3;
                } catch (Throwable th5) {
                    a();
                    throw th5;
                }
            }
        }
        return P;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.Set[]] */
    public final void x(g42 g42Var) {
        g42 g42Var2;
        while (true) {
            Object obj = this.f.get();
            if (obj == null || obj.equals(h50.b)) {
                g42Var2 = g42Var;
            } else if (obj instanceof Set) {
                g42Var2 = new Set[]{obj, g42Var};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f).toString());
                }
                Set[] setArr = (Set[]) obj;
                int length = setArr.length;
                ?? copyOf = Arrays.copyOf(setArr, length + 1);
                copyOf[length] = g42Var;
                g42Var2 = copyOf;
            }
            AtomicReference atomicReference = this.f;
            while (!atomicReference.compareAndSet(obj, g42Var2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (obj == null) {
                synchronized (this.g) {
                    n();
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(Object obj) {
        pw1 x;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        int i2;
        tx txVar = this.w;
        if (txVar.A > 0 || (x = txVar.x()) == null) {
            return;
        }
        boolean z4 = true;
        int i3 = x.b | 1;
        x.b = i3;
        if ((i3 & 32) == 0) {
            ye1 ye1Var = x.f;
            if (ye1Var == null) {
                ye1Var = new ye1();
                x.f = ye1Var;
            }
            int i4 = x.e;
            int c = ye1Var.c(obj);
            if (c < 0) {
                c = ~c;
                i = -1;
            } else {
                i = ye1Var.c[c];
            }
            ye1Var.b[c] = obj;
            ye1Var.c[c] = i4;
            if (i == x.e) {
                z = true;
                this.u.x();
                if (z) {
                    if (obj instanceof ef2) {
                        ((ef2) obj).f(1);
                    }
                    ly0.g(this.j, obj, x);
                    if (obj instanceof t70) {
                        t70 t70Var = (t70) obj;
                        s70 h = t70Var.h();
                        gf1 gf1Var = this.m;
                        ly0.E(gf1Var, obj);
                        ye1 ye1Var2 = h.e;
                        Object[] objArr = ye1Var2.b;
                        long[] jArr = ye1Var2.f1381a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i5 = 0;
                            while (true) {
                                long j = jArr[i5];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i6 = 8;
                                    int i7 = 8 - ((~(i5 - length)) >>> 31);
                                    int i8 = 0;
                                    while (i8 < i7) {
                                        if ((j & 255) < 128) {
                                            i2 = i6;
                                            df2 df2Var = (df2) objArr[(i5 << 3) + i8];
                                            if (df2Var instanceof ef2) {
                                                z3 = true;
                                                ((ef2) df2Var).f(1);
                                            } else {
                                                z3 = true;
                                            }
                                            ly0.g(gf1Var, df2Var, obj);
                                        } else {
                                            z3 = z4;
                                            i2 = i6;
                                        }
                                        j >>= i2;
                                        i8++;
                                        z4 = z3;
                                        i6 = i2;
                                    }
                                    z2 = z4;
                                    if (i7 != i6) {
                                        break;
                                    }
                                } else {
                                    z2 = z4;
                                }
                                if (i5 == length) {
                                    break;
                                }
                                i5++;
                                z4 = z2;
                            }
                        }
                        Object obj2 = h.f;
                        gf1 gf1Var2 = x.g;
                        if (gf1Var2 == null) {
                            gf1Var2 = new gf1();
                            x.g = gf1Var2;
                        }
                        gf1Var2.m(t70Var, obj2);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        z = false;
        this.u.x();
        if (z) {
        }
    }

    public final void z(Object obj) {
        synchronized (this.g) {
            try {
                u(obj);
                Object g = this.m.g(obj);
                if (g != null) {
                    if (g instanceof hf1) {
                        hf1 hf1Var = (hf1) g;
                        Object[] objArr = hf1Var.b;
                        long[] jArr = hf1Var.f467a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            u((t70) objArr[(i << 3) + i3]);
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 != 8) {
                                        break;
                                    }
                                }
                                if (i == length) {
                                    break;
                                } else {
                                    i++;
                                }
                            }
                        }
                    } else {
                        u((t70) g);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}

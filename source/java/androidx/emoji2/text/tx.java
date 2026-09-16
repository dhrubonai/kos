package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.os.Trace;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tx implements lx {
    public int A;
    public int B;
    public boolean C;
    public final rx D;
    public final ArrayList E;
    public boolean F;
    public nb2 G;
    public ob2 H;
    public rb2 I;
    public boolean J;
    public ap1 K;
    public hq L;
    public final mx M;
    public t5 N;
    public xi0 O;
    public pt P;
    public final ay Q;
    public final v20 R;
    public boolean S;
    public long T;
    public zx U;

    /* renamed from: a, reason: collision with root package name */
    public final rg f1148a;
    public final xx b;
    public final ob2 c;
    public final jf1 d;
    public final hq e;
    public final hq f;
    public final p4 g;
    public final dy h;
    public wo1 j;
    public int k;
    public int l;
    public int m;
    public int[] o;
    public oe1 p;
    public boolean q;
    public boolean r;
    public qe1 v;
    public boolean w;
    public boolean y;
    public final ArrayList i = new ArrayList();
    public final vw0 n = new vw0();
    public final ArrayList s = new ArrayList();
    public final vw0 t = new vw0();
    public ap1 u = zo1.g;
    public final vw0 x = new vw0();
    public int z = -1;

    public tx(rg rgVar, xx xxVar, ob2 ob2Var, jf1 jf1Var, hq hqVar, hq hqVar2, p4 p4Var, dy dyVar) {
        this.f1148a = rgVar;
        this.b = xxVar;
        this.c = ob2Var;
        this.d = jf1Var;
        this.e = hqVar;
        this.f = hqVar2;
        this.g = p4Var;
        this.h = dyVar;
        this.C = xxVar.e() || xxVar.c();
        this.D = new rx(0, this);
        this.E = new ArrayList();
        nb2 c = ob2Var.c();
        c.c();
        this.G = c;
        ob2 ob2Var2 = new ob2();
        if (xxVar.e()) {
            ob2Var2.b();
        }
        if (xxVar.c()) {
            ob2Var2.n = new qe1();
        }
        this.H = ob2Var2;
        rb2 d = ob2Var2.d();
        d.e(true);
        this.I = d;
        this.M = new mx(this, hqVar);
        nb2 c2 = this.H.c();
        try {
            t5 a2 = c2.a(0);
            c2.c();
            this.N = a2;
            this.O = new xi0();
            this.Q = new ay(this);
            v20 i = xxVar.i();
            v20 z = z();
            this.R = i.B(z == null ? oe0.d : z);
        } catch (Throwable th) {
            c2.c();
            throw th;
        }
    }

    public static final int O(tx txVar, int i, boolean z, int i2) {
        nb2 nb2Var = txVar.G;
        if (nb2Var.j(i)) {
            int i3 = nb2Var.i(i);
            Object p = nb2Var.p(nb2Var.b, i);
            if (i3 == 206 && lx0.n(p, vx.e)) {
                Object h = nb2Var.h(i, 0);
                px pxVar = h instanceof px ? (px) h : null;
                if (pxVar != null) {
                    for (tx txVar2 : pxVar.d.e) {
                        ob2 ob2Var = txVar2.c;
                        if (ob2Var.e > 0 && (ob2Var.d[1] & 67108864) != 0) {
                            dy dyVar = txVar2.h;
                            synchronized (dyVar.g) {
                                dyVar.o();
                                gf1 gf1Var = dyVar.q;
                                dyVar.q = ly0.h();
                                try {
                                    dyVar.w.e0(gf1Var);
                                } finally {
                                }
                            }
                            hq hqVar = new hq();
                            txVar2.L = hqVar;
                            nb2 c = txVar2.c.c();
                            try {
                                txVar2.G = c;
                                mx mxVar = txVar2.M;
                                hq hqVar2 = mxVar.b;
                                try {
                                    mxVar.b = hqVar;
                                    txVar2.N(0);
                                    mx mxVar2 = txVar2.M;
                                    mxVar2.b();
                                    if (mxVar2.c) {
                                        mxVar2.b.f.Q(wk1.c);
                                        if (mxVar2.c) {
                                            mxVar2.d(false);
                                            mxVar2.d(false);
                                            mxVar2.b.f.Q(hk1.c);
                                            mxVar2.c = false;
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                                c.c();
                            }
                        }
                        txVar.b.n(txVar2.h);
                    }
                }
                return nb2Var.o(i);
            }
            if (!nb2Var.l(i)) {
                return nb2Var.o(i);
            }
        } else if (nb2Var.d(i)) {
            int i4 = nb2Var.b[(i * 5) + 3] + i;
            int i5 = 0;
            for (int i6 = i + 1; i6 < i4; i6 += nb2Var.b[(i6 * 5) + 3]) {
                boolean l = nb2Var.l(i6);
                if (l) {
                    txVar.M.c();
                    mx mxVar3 = txVar.M;
                    Object n = nb2Var.n(i6);
                    mxVar3.c();
                    mxVar3.h.add(n);
                }
                i5 += O(txVar, i6, l || z, l ? 0 : i2 + i5);
                if (l) {
                    txVar.M.c();
                    txVar.M.a();
                }
            }
            if (!nb2Var.l(i)) {
                return i5;
            }
        } else if (!nb2Var.l(i)) {
            return nb2Var.o(i);
        }
        return 1;
    }

    public final boolean A() {
        return this.S;
    }

    public final boolean B() {
        pw1 x;
        return (this.S || this.y || this.w || (x = x()) == null || (x.b & 8) != 0) ? false : true;
    }

    public final void C(ArrayList arrayList) {
        hq hqVar = this.f;
        mx mxVar = this.M;
        hq hqVar2 = mxVar.b;
        try {
            mxVar.b = hqVar;
            hqVar.f.Q(uk1.c);
            if (arrayList.size() <= 0) {
                mxVar.b.f.Q(ik1.c);
                mxVar.f = 0;
            } else {
                hn1 hn1Var = (hn1) arrayList.get(0);
                ge1 ge1Var = (ge1) hn1Var.d;
                ge1Var.getClass();
                throw null;
            }
        } finally {
            mxVar.b = hqVar2;
        }
    }

    public final void D(ap1 ap1Var, Object obj) {
        T(126665345, 0, null, null);
        E();
        j0(obj);
        long j = this.T;
        try {
            this.T = 126665345;
            if (this.S) {
                rb2.y(this.I);
            }
            boolean z = (this.S || lx0.n(this.G.f(), ap1Var)) ? false : true;
            if (z) {
                K(ap1Var);
            }
            T(202, 0, vx.c, ap1Var);
            this.K = null;
            boolean z2 = this.w;
            this.w = z;
            lx0.L(this, new ComposableLambdaImpl(316014703, true, new sx(obj)));
            this.w = z2;
        } finally {
        }
    }

    public final Object E() {
        boolean z = this.S;
        on onVar = kx.f662a;
        if (!z) {
            Object m = this.G.m();
            if (!this.y || (m instanceof px)) {
                return m;
            }
        } else if (this.r) {
            vx.c("A call to createNode(), emitNode() or useNode() expected");
            return onVar;
        }
        return onVar;
    }

    public final List F() {
        xx xxVar = this.b;
        wx g = xxVar.g();
        dy dyVar = g != null ? (dy) g : null;
        if (dyVar != null) {
            ob2 ob2Var = dyVar.i;
            nb2 c = ob2Var.c();
            try {
                Integer w = kx0.w(c, xxVar, 0, c.c);
                if (w != null) {
                    try {
                        return kx0.N(ob2Var.c(), w.intValue(), 0);
                    } finally {
                    }
                }
            } finally {
            }
        }
        return qe0.d;
    }

    public final int G(int i) {
        int q = this.G.q(i) + 1;
        int i2 = 0;
        while (q < i) {
            if (!this.G.k(q)) {
                i2++;
            }
            q += qb2.a(this.G.b, q);
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r10 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(dy dyVar, dy dyVar2, Integer num, List list, sm0 sm0Var) {
        Object a2;
        boolean z = this.F;
        int i = this.k;
        try {
            this.F = true;
            this.k = 0;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                hn1 hn1Var = (hn1) list.get(i2);
                pw1 pw1Var = (pw1) hn1Var.d;
                Object obj = hn1Var.e;
                if (obj != null) {
                    d0(pw1Var, obj);
                } else {
                    d0(pw1Var, null);
                }
            }
            if (dyVar != null) {
                int intValue = num != null ? num.intValue() : -1;
                if (dyVar2 == null || dyVar2.equals(dyVar) || intValue < 0) {
                    a2 = sm0Var.a();
                } else {
                    dyVar.s = dyVar2;
                    dyVar.t = intValue;
                    try {
                        a2 = sm0Var.a();
                        dyVar.s = null;
                        dyVar.t = 0;
                    } catch (Throwable th) {
                        dyVar.s = null;
                        dyVar.t = 0;
                        throw th;
                    }
                }
            }
            a2 = sm0Var.a();
            this.F = z;
            this.k = i;
            return a2;
        } catch (Throwable th2) {
            this.F = z;
            this.k = i;
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0037, code lost:
    
        if (r3.b < r5) goto L11;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x032c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I() {
        ux0 ux0Var;
        int i;
        int i2;
        long j;
        int i3;
        int i4;
        boolean z;
        int i5;
        int i6;
        int i7;
        long j2;
        ye1 ye1Var;
        int i8;
        int e;
        ux0 ux0Var2;
        int i9;
        long j3;
        long j4;
        int hashCode;
        Object b;
        boolean z2 = this.F;
        boolean z3 = true;
        this.F = true;
        nb2 nb2Var = this.G;
        int i10 = nb2Var.i;
        int i11 = (i10 * 5) + 3;
        int i12 = nb2Var.b[i11] + i10;
        int i13 = this.k;
        long j5 = this.T;
        int i14 = this.l;
        int i15 = this.m;
        int i16 = nb2Var.g;
        ArrayList arrayList = this.s;
        int e2 = vx.e(i16, arrayList);
        if (e2 < 0) {
            e2 = -(e2 + 1);
        }
        if (e2 < arrayList.size()) {
            ux0Var = (ux0) arrayList.get(e2);
        }
        ux0Var = null;
        boolean z4 = false;
        int i17 = i10;
        while (ux0Var != null) {
            boolean z5 = z3;
            pw1 pw1Var = ux0Var.f1197a;
            int i18 = ux0Var.b;
            int e3 = vx.e(i18, arrayList);
            if (e3 >= 0) {
            }
            Object obj = ux0Var.c;
            if (obj == null) {
                pw1Var.getClass();
                i = i11;
            } else {
                int i19 = 8;
                gf1 gf1Var = pw1Var.g;
                if (gf1Var == null) {
                    i = i11;
                } else {
                    i = i11;
                    if (obj instanceof t70) {
                        z = pw1.a((t70) obj, gf1Var);
                        i2 = i13;
                        j = j5;
                        i3 = i14;
                        i4 = i15;
                    } else if (obj instanceof hf1) {
                        hf1 hf1Var = (hf1) obj;
                        if (hf1Var.h()) {
                            Object[] objArr = hf1Var.b;
                            long[] jArr = hf1Var.f467a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                i3 = i14;
                                i4 = i15;
                                int i20 = 0;
                                while (true) {
                                    long j6 = jArr[i20];
                                    i2 = i13;
                                    j = j5;
                                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i21 = 8 - ((~(i20 - length)) >>> 31);
                                        int i22 = 0;
                                        while (i22 < i21) {
                                            if ((j6 & 255) < 128) {
                                                Object obj2 = objArr[(i20 << 3) + i22];
                                                i5 = i22;
                                                if (!(obj2 instanceof t70) || pw1.a((t70) obj2, gf1Var)) {
                                                    break;
                                                }
                                            } else {
                                                i5 = i22;
                                            }
                                            j6 >>= i19;
                                            i22 = i5 + 1;
                                        }
                                        if (i21 != i19) {
                                            break;
                                        }
                                    }
                                    if (i20 == length) {
                                        break;
                                    }
                                    i20++;
                                    i13 = i2;
                                    j5 = j;
                                    i19 = 8;
                                }
                                z = z5 ? 1 : 0;
                            }
                        }
                        i2 = i13;
                        j = j5;
                        i3 = i14;
                        i4 = i15;
                        z = false;
                    }
                    if (z) {
                        long j7 = j;
                        ArrayList arrayList2 = this.E;
                        arrayList2.add(pw1Var);
                        this.g.x();
                        dy dyVar = pw1Var.f930a;
                        if (dyVar == null || (ye1Var = pw1Var.f) == null) {
                            i6 = i10;
                            i7 = i12;
                            j2 = j7;
                        } else {
                            pw1Var.e(z5);
                            try {
                                Object[] objArr2 = ye1Var.b;
                                int[] iArr = ye1Var.c;
                                long[] jArr2 = ye1Var.f1381a;
                                int length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    j2 = j7;
                                    int i23 = 0;
                                    while (true) {
                                        long j8 = jArr2[i23];
                                        i6 = i10;
                                        i7 = i12;
                                        if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i24 = 8 - ((~(i23 - length2)) >>> 31);
                                            for (int i25 = 0; i25 < i24; i25 = i8 + 1) {
                                                if ((j8 & 255) < 128) {
                                                    int i26 = (i23 << 3) + i25;
                                                    i8 = i25;
                                                    Object obj3 = objArr2[i26];
                                                    int i27 = iArr[i26];
                                                    dyVar.y(obj3);
                                                } else {
                                                    i8 = i25;
                                                }
                                                j8 >>= 8;
                                            }
                                            if (i24 != 8) {
                                                break;
                                            }
                                        }
                                        if (i23 == length2) {
                                            break;
                                        }
                                        i23++;
                                        i10 = i6;
                                        i12 = i7;
                                    }
                                } else {
                                    i6 = i10;
                                    i7 = i12;
                                    j2 = j7;
                                }
                                pw1Var.e(false);
                            } catch (Throwable th) {
                                pw1Var.e(false);
                                throw th;
                            }
                        }
                        z5 = true;
                        arrayList2.remove(arrayList2.size() - 1);
                    } else {
                        this.G.r(i18);
                        int i28 = this.G.g;
                        L(i17, i28, i10);
                        int q = this.G.q(i28);
                        while (q != i10 && !this.G.l(q)) {
                            q = this.G.q(q);
                        }
                        int i29 = this.G.l(q) ? 0 : i2;
                        if (q != i28) {
                            int k0 = (k0(q) - this.G.o(i28)) + i29;
                            while (i29 < k0 && q != i18) {
                                q++;
                                while (q < i18) {
                                    nb2 nb2Var2 = this.G;
                                    int i30 = nb2Var2.b[(q * 5) + 3] + q;
                                    if (i18 >= i30) {
                                        i29 += nb2Var2.l(q) ? z5 ? 1 : 0 : k0(q);
                                        q = i30;
                                    }
                                }
                                break;
                            }
                        }
                        this.k = i29;
                        this.m = G(i28);
                        int q2 = this.G.q(i28);
                        long j9 = 0;
                        int i31 = 3;
                        int i32 = 0;
                        while (true) {
                            if (q2 < 0) {
                                i9 = i28;
                                j3 = j;
                                break;
                            }
                            if (q2 == i10) {
                                j3 = j;
                                j9 ^= Long.rotateLeft(j3, i32);
                                i9 = i28;
                                break;
                            }
                            j3 = j;
                            nb2 nb2Var3 = this.G;
                            boolean k = nb2Var3.k(q2);
                            i9 = i28;
                            int[] iArr2 = nb2Var3.b;
                            if (k) {
                                Object p = nb2Var3.p(iArr2, q2);
                                if (p != null) {
                                    hashCode = p instanceof Enum ? ((Enum) p).ordinal() : p.hashCode();
                                    j4 = j9;
                                } else {
                                    j4 = j9;
                                    hashCode = 0;
                                }
                            } else {
                                int i33 = nb2Var3.i(q2);
                                j4 = j9;
                                hashCode = (i33 != 207 || (b = nb2Var3.b(iArr2, q2)) == null || b.equals(kx.f662a)) ? i33 : b.hashCode();
                            }
                            if (hashCode == 126665345) {
                                j9 = j4 ^ Long.rotateLeft(hashCode, i32);
                                break;
                            }
                            j9 = Long.rotateLeft(this.G.k(q2) ? 0 : G(q2), i32) ^ (j4 ^ Long.rotateLeft(hashCode, i31));
                            i31 = (i31 + 6) % 64;
                            i32 = (i32 + 6) % 64;
                            q2 = this.G.q(q2);
                            j = j3;
                            i28 = i9;
                        }
                        this.T = j9;
                        this.K = null;
                        Function2 function2 = pw1Var.d;
                        if (function2 == null) {
                            throw new IllegalStateException("Invalid restart scope");
                        }
                        function2.invoke(this, Integer.valueOf(z5 ? 1 : 0));
                        this.K = null;
                        nb2 nb2Var4 = this.G;
                        int i34 = nb2Var4.b[i] + i10;
                        int i35 = nb2Var4.g;
                        if (!((i35 < i10 || i35 > i34) ? false : z5 ? 1 : 0)) {
                            vx.c("Index " + i10 + " is not a parent of " + i35);
                        }
                        nb2Var4.i = i10;
                        nb2Var4.h = i34;
                        nb2Var4.l = 0;
                        nb2Var4.m = 0;
                        i6 = i10;
                        i7 = i12;
                        j2 = j3;
                        i17 = i9;
                        z4 = z5 ? 1 : 0;
                    }
                    e = vx.e(this.G.g, arrayList);
                    if (e < 0) {
                        e = -(e + 1);
                    }
                    if (e >= arrayList.size()) {
                        ux0Var2 = (ux0) arrayList.get(e);
                        i12 = i7;
                        if (ux0Var2.b < i12) {
                            ux0Var = ux0Var2;
                            z3 = z5;
                            i11 = i;
                            i10 = i6;
                            i14 = i3;
                            i15 = i4;
                            i13 = i2;
                            j5 = j2;
                        }
                    } else {
                        i12 = i7;
                    }
                    ux0Var2 = null;
                    ux0Var = ux0Var2;
                    z3 = z5;
                    i11 = i;
                    i10 = i6;
                    i14 = i3;
                    i15 = i4;
                    i13 = i2;
                    j5 = j2;
                }
            }
            i2 = i13;
            j = j5;
            i3 = i14;
            i4 = i15;
            z = z5 ? 1 : 0;
            if (z) {
            }
            e = vx.e(this.G.g, arrayList);
            if (e < 0) {
            }
            if (e >= arrayList.size()) {
            }
            ux0Var2 = null;
            ux0Var = ux0Var2;
            z3 = z5;
            i11 = i;
            i10 = i6;
            i14 = i3;
            i15 = i4;
            i13 = i2;
            j5 = j2;
        }
        int i36 = i10;
        int i37 = i13;
        long j10 = j5;
        int i38 = i14;
        int i39 = i15;
        if (z4) {
            L(i17, i36, i36);
            this.G.t();
            int k02 = k0(i36);
            this.k = i37 + k02;
            this.l = i38 + k02;
            this.m = i39;
        } else {
            R();
        }
        this.T = j10;
        this.F = z2;
    }

    public final void J() {
        int i;
        N(this.G.g);
        mx mxVar = this.M;
        mxVar.d(false);
        vw0 vw0Var = mxVar.d;
        tx txVar = mxVar.f775a;
        nb2 nb2Var = txVar.G;
        if (nb2Var.c > 0 && vw0Var.a(-2) != (i = nb2Var.i)) {
            if (!mxVar.c && mxVar.e) {
                mxVar.d(false);
                mxVar.b.f.Q(lk1.c);
                mxVar.c = true;
            }
            if (i > 0) {
                t5 a2 = nb2Var.a(i);
                vw0Var.c(i);
                mxVar.d(false);
                fl1 fl1Var = mxVar.b.f;
                fl1Var.Q(kk1.c);
                a01.a0(fl1Var, 0, a2);
                mxVar.c = true;
            }
        }
        mxVar.b.f.Q(sk1.c);
        int i2 = mxVar.f;
        nb2 nb2Var2 = txVar.G;
        mxVar.f = nb2Var2.b[(nb2Var2.g * 5) + 3] + i2;
    }

    public final void K(ap1 ap1Var) {
        qe1 qe1Var = this.v;
        if (qe1Var == null) {
            qe1Var = new qe1();
            this.v = qe1Var;
        }
        qe1Var.g(this.G.g, ap1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L(int i, int i2, int i3) {
        nb2 nb2Var = this.G;
        if (i != i2) {
            if (i != i3 && i2 != i3) {
                if (nb2Var.q(i) == i2) {
                    i3 = i2;
                } else if (nb2Var.q(i2) != i) {
                    if (nb2Var.q(i) == nb2Var.q(i2)) {
                        i3 = nb2Var.q(i);
                    } else {
                        int i4 = i;
                        int i5 = 0;
                        while (i4 > 0 && i4 != i3) {
                            i4 = nb2Var.q(i4);
                            i5++;
                        }
                        int i6 = i2;
                        int i7 = 0;
                        while (i6 > 0 && i6 != i3) {
                            i6 = nb2Var.q(i6);
                            i7++;
                        }
                        int i8 = i5 - i7;
                        int i9 = i;
                        for (int i10 = 0; i10 < i8; i10++) {
                            i9 = nb2Var.q(i9);
                        }
                        int i11 = i7 - i5;
                        int i12 = i2;
                        for (int i13 = 0; i13 < i11; i13++) {
                            i12 = nb2Var.q(i12);
                        }
                        i3 = i9;
                        for (int i14 = i12; i3 != i14; i14 = nb2Var.q(i14)) {
                            i3 = nb2Var.q(i3);
                        }
                    }
                }
            }
            while (i > 0 && i != i3) {
                if (!nb2Var.l(i)) {
                    this.M.a();
                }
                i = nb2Var.q(i);
            }
            o(i2, i3);
        }
        i3 = i;
        while (i > 0) {
            if (!nb2Var.l(i)) {
            }
            i = nb2Var.q(i);
        }
        o(i2, i3);
    }

    public final Object M() {
        boolean z = this.S;
        on onVar = kx.f662a;
        if (!z) {
            Object m = this.G.m();
            if (!this.y || (m instanceof px)) {
                return m instanceof ly1 ? ((ly1) m).f722a : m;
            }
        } else if (this.r) {
            vx.c("A call to createNode(), emitNode() or useNode() expected");
            return onVar;
        }
        return onVar;
    }

    public final void N(int i) {
        boolean l = this.G.l(i);
        mx mxVar = this.M;
        if (l) {
            mxVar.c();
            Object n = this.G.n(i);
            mxVar.c();
            mxVar.h.add(n);
        }
        O(this, i, l, 0);
        mxVar.c();
        if (l) {
            mxVar.a();
        }
    }

    public final boolean P(int i, boolean z) {
        if ((i & 1) == 0 && (this.S || this.y)) {
            if (this.P != null) {
                x();
                return true;
            }
        } else if (!z && B()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Q() {
        int i;
        long rotateLeft;
        long j;
        if (this.s.isEmpty()) {
            this.l = this.G.s() + this.l;
            return;
        }
        nb2 nb2Var = this.G;
        int g = nb2Var.g();
        int[] iArr = nb2Var.b;
        int i2 = nb2Var.g;
        Object p = i2 < nb2Var.h ? nb2Var.p(iArr, i2) : null;
        Object f = nb2Var.f();
        int i3 = this.m;
        on onVar = kx.f662a;
        if (p != null) {
            if (p instanceof Enum) {
                rotateLeft = Long.rotateLeft(((Enum) p).ordinal() ^ Long.rotateLeft(this.T, 3), 3);
                i = 0;
            } else {
                i = 0;
                rotateLeft = Long.rotateLeft(p.hashCode() ^ Long.rotateLeft(this.T, 3), 3);
            }
            j = rotateLeft ^ i;
        } else {
            if (f != null && g == 207 && !f.equals(onVar)) {
                this.T = Long.rotateLeft(f.hashCode() ^ Long.rotateLeft(this.T, 3), 3) ^ i3;
                W(null, (iArr[(nb2Var.g * 5) + 1] & 1073741824) != 0);
                I();
                nb2Var.e();
                if (p == null) {
                    if (p instanceof Enum) {
                        this.T = Long.rotateRight(Long.rotateRight(this.T ^ 0, 3) ^ ((Enum) p).ordinal(), 3);
                        return;
                    } else {
                        this.T = Long.rotateRight(Long.rotateRight(this.T ^ 0, 3) ^ p.hashCode(), 3);
                        return;
                    }
                }
                if (f == null || g != 207 || f.equals(onVar)) {
                    this.T = Long.rotateRight(g ^ Long.rotateRight(this.T ^ i3, 3), 3);
                    return;
                } else {
                    this.T = Long.rotateRight(Long.rotateRight(this.T ^ i3, 3) ^ f.hashCode(), 3);
                    return;
                }
            }
            j = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ g, 3) ^ i3;
        }
        this.T = j;
        W(null, (iArr[(nb2Var.g * 5) + 1] & 1073741824) != 0);
        I();
        nb2Var.e();
        if (p == null) {
        }
    }

    public final void R() {
        nb2 nb2Var = this.G;
        int i = nb2Var.i;
        this.l = i >= 0 ? nb2Var.b[(i * 5) + 1] & 67108863 : 0;
        nb2Var.t();
    }

    public final void S() {
        if (this.l != 0) {
            vx.c("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.S) {
            return;
        }
        pw1 x = x();
        if (x != null) {
            int i = x.b;
            if ((i & PackageParser.PARSE_IS_PRIVILEGED) == 0) {
                x.b = i | 16;
            }
        }
        if (this.s.isEmpty()) {
            R();
        } else {
            I();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T(int i, int i2, Object obj, Object obj2) {
        long rotateLeft;
        long j;
        boolean z;
        wo1 wo1Var;
        wo1 wo1Var2;
        int i3;
        int i4;
        Object[] objArr;
        Object[] objArr2;
        int i5;
        int i6;
        int i7;
        boolean z2;
        int i8;
        Object obj3 = obj;
        if (this.r) {
            vx.c("A call to createNode(), emitNode() or useNode() expected");
        }
        int i9 = this.m;
        Object obj4 = kx.f662a;
        if (obj3 != null) {
            rotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ (obj3 instanceof Enum ? ((Enum) obj3).ordinal() : obj3.hashCode()), 3);
            j = 0;
        } else {
            if (obj2 != null && i == 207 && !obj2.equals(obj4)) {
                this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ obj2.hashCode(), 3) ^ i9;
                if (obj3 == null) {
                    this.m++;
                }
                boolean z3 = i2 == 0;
                if (!this.S) {
                    this.G.k++;
                    rb2 rb2Var = this.I;
                    int i10 = rb2Var.t;
                    if (z3) {
                        rb2Var.P(i, obj4, obj4, true);
                    } else if (obj2 != null) {
                        if (obj3 == null) {
                            obj3 = obj4;
                        }
                        rb2Var.P(i, obj3, obj2, false);
                    } else {
                        if (obj3 == null) {
                            obj3 = obj4;
                        }
                        rb2Var.P(i, obj3, obj4, false);
                    }
                    wo1 wo1Var3 = this.j;
                    if (wo1Var3 != null) {
                        int i11 = (-2) - i10;
                        cz0 cz0Var = new cz0(-1, i, i11, -1);
                        wo1Var3.e.g(i11, new fq0(-1, this.k - wo1Var3.b, 0));
                        wo1Var3.d.add(cz0Var);
                    }
                    v(z3, null);
                    return;
                }
                boolean z4 = i2 == 1 && this.y;
                if (this.j == null) {
                    int g = this.G.g();
                    if (!z4 && g == i) {
                        nb2 nb2Var = this.G;
                        int i12 = nb2Var.g;
                        if (lx0.n(obj3, i12 < nb2Var.h ? nb2Var.p(nb2Var.b, i12) : null)) {
                            W(obj2, z3);
                        }
                    }
                    nb2 nb2Var2 = this.G;
                    int[] iArr = nb2Var2.b;
                    ArrayList arrayList = new ArrayList();
                    if (nb2Var2.k <= 0) {
                        int i13 = nb2Var2.g;
                        while (i13 < nb2Var2.h) {
                            int i14 = i13 * 5;
                            int i15 = iArr[i14];
                            Object p = nb2Var2.p(iArr, i13);
                            int i16 = iArr[i14 + 1];
                            if ((i16 & 1073741824) != 0) {
                                z2 = z4;
                                i8 = 1;
                            } else {
                                z2 = z4;
                                i8 = i16 & 67108863;
                            }
                            arrayList.add(new cz0(p, i15, i13, i8));
                            i13 += iArr[i14 + 3];
                            z4 = z2;
                        }
                    }
                    z = z4;
                    this.j = new wo1(this.k, arrayList);
                    wo1Var = this.j;
                    if (wo1Var != null) {
                        ArrayList arrayList2 = wo1Var.d;
                        qe1 qe1Var = wo1Var.e;
                        int i17 = wo1Var.b;
                        Object ky0Var = obj3 != null ? new ky0(Integer.valueOf(i), obj3) : Integer.valueOf(i);
                        gf1 gf1Var = ((le1) wo1Var.f.getValue()).f687a;
                        Object g2 = gf1Var.g(ky0Var);
                        if (g2 == null) {
                            g2 = null;
                        } else if (g2 instanceof ze1) {
                            ze1 ze1Var = (ze1) g2;
                            Object j2 = ze1Var.j(0);
                            if (ze1Var.g()) {
                                gf1Var.k(ky0Var);
                            }
                            if (ze1Var.b == 1) {
                                gf1Var.m(ky0Var, ze1Var.d());
                            }
                            g2 = j2;
                        } else {
                            gf1Var.k(ky0Var);
                        }
                        cz0 cz0Var2 = (cz0) g2;
                        if (z || cz0Var2 == null) {
                            this.G.k++;
                            this.S = true;
                            this.K = null;
                            if (this.I.w) {
                                rb2 d = this.H.d();
                                this.I = d;
                                d.L();
                                this.J = false;
                                this.K = null;
                            }
                            this.I.d();
                            rb2 rb2Var2 = this.I;
                            int i18 = rb2Var2.t;
                            if (z3) {
                                rb2Var2.P(i, obj4, obj4, true);
                                i3 = 0;
                            } else if (obj2 != null) {
                                if (obj != null) {
                                    obj4 = obj;
                                }
                                i3 = 0;
                                rb2Var2.P(i, obj4, obj2, false);
                            } else {
                                i3 = 0;
                                rb2Var2.P(i, obj == null ? obj4 : obj, obj4, false);
                            }
                            this.N = this.I.b(i18);
                            int i19 = (-2) - i18;
                            cz0 cz0Var3 = new cz0(-1, i, i19, -1);
                            qe1Var.g(i19, new fq0(-1, this.k - i17, i3));
                            arrayList2.add(cz0Var3);
                            wo1Var2 = new wo1(z3 ? i3 : this.k, new ArrayList());
                            v(z3, wo1Var2);
                            return;
                        }
                        int i20 = cz0Var2.c;
                        arrayList2.add(cz0Var2);
                        fq0 fq0Var = (fq0) qe1Var.b(i20);
                        this.k = (fq0Var != null ? fq0Var.b : -1) + i17;
                        fq0 fq0Var2 = (fq0) qe1Var.b(i20);
                        int i21 = fq0Var2 != null ? fq0Var2.f375a : -1;
                        int i22 = wo1Var.c;
                        int i23 = i21 - i22;
                        int i24 = 8;
                        if (i21 > i22) {
                            Object[] objArr3 = qe1Var.c;
                            long[] jArr = qe1Var.f716a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i25 = 0;
                                while (true) {
                                    long j3 = jArr[i25];
                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i26 = 8 - ((~(i25 - length)) >>> 31);
                                        int i27 = 0;
                                        while (i27 < i26) {
                                            if ((j3 & 255) < 128) {
                                                i7 = i24;
                                                fq0 fq0Var3 = (fq0) objArr3[(i25 << 3) + i27];
                                                i6 = i23;
                                                int i28 = fq0Var3.f375a;
                                                if (i28 == i21) {
                                                    fq0Var3.f375a = i22;
                                                } else if (i22 <= i28 && i28 < i21) {
                                                    fq0Var3.f375a = i28 + 1;
                                                }
                                            } else {
                                                i6 = i23;
                                                i7 = i24;
                                            }
                                            j3 >>= i7;
                                            i27++;
                                            i23 = i6;
                                            i24 = i7;
                                        }
                                        i4 = i23;
                                        if (i26 != i24) {
                                            break;
                                        }
                                    } else {
                                        i4 = i23;
                                    }
                                    if (i25 == length) {
                                        break;
                                    }
                                    i25++;
                                    i23 = i4;
                                    i24 = 8;
                                }
                            } else {
                                i4 = i23;
                            }
                        } else {
                            i4 = i23;
                            if (i22 > i21) {
                                Object[] objArr4 = qe1Var.c;
                                long[] jArr2 = qe1Var.f716a;
                                int length2 = jArr2.length - 2;
                                if (length2 >= 0) {
                                    int i29 = 0;
                                    while (true) {
                                        long j4 = jArr2[i29];
                                        if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i30 = 8 - ((~(i29 - length2)) >>> 31);
                                            int i31 = 0;
                                            while (i31 < i30) {
                                                if ((j4 & 255) < 128) {
                                                    fq0 fq0Var4 = (fq0) objArr4[(i29 << 3) + i31];
                                                    int i32 = fq0Var4.f375a;
                                                    if (i32 == i21) {
                                                        fq0Var4.f375a = i22;
                                                    } else {
                                                        objArr2 = objArr4;
                                                        if (i21 + 1 <= i32 && i32 < i22) {
                                                            fq0Var4.f375a = i32 - 1;
                                                        }
                                                        j4 >>= 8;
                                                        i31++;
                                                        objArr4 = objArr2;
                                                    }
                                                }
                                                objArr2 = objArr4;
                                                j4 >>= 8;
                                                i31++;
                                                objArr4 = objArr2;
                                            }
                                            objArr = objArr4;
                                            if (i30 != 8) {
                                                break;
                                            }
                                        } else {
                                            objArr = objArr4;
                                        }
                                        if (i29 == length2) {
                                            break;
                                        }
                                        i29++;
                                        objArr4 = objArr;
                                    }
                                }
                            }
                        }
                        mx mxVar = this.M;
                        int i33 = mxVar.f;
                        tx txVar = mxVar.f775a;
                        mxVar.f = (i20 - txVar.G.g) + i33;
                        this.G.r(i20);
                        if (i4 > 0) {
                            mxVar.d(false);
                            vw0 vw0Var = mxVar.d;
                            nb2 nb2Var3 = txVar.G;
                            if (nb2Var3.c > 0 && vw0Var.a(-2) != (i5 = nb2Var3.i)) {
                                if (!mxVar.c && mxVar.e) {
                                    mxVar.d(false);
                                    mxVar.b.f.Q(lk1.c);
                                    mxVar.c = true;
                                }
                                if (i5 > 0) {
                                    t5 a2 = nb2Var3.a(i5);
                                    vw0Var.c(i5);
                                    mxVar.d(false);
                                    fl1 fl1Var = mxVar.b.f;
                                    fl1Var.Q(kk1.c);
                                    a01.a0(fl1Var, 0, a2);
                                    mxVar.c = true;
                                }
                            }
                            fl1 fl1Var2 = mxVar.b.f;
                            fl1Var2.Q(pk1.c);
                            fl1Var2.h[fl1Var2.i - fl1Var2.f[fl1Var2.g - 1].f259a] = i4;
                        }
                        W(obj2, z3);
                    }
                    wo1Var2 = null;
                    v(z3, wo1Var2);
                    return;
                }
                z = z4;
                wo1Var = this.j;
                if (wo1Var != null) {
                }
                wo1Var2 = null;
                v(z3, wo1Var2);
                return;
            }
            rotateLeft = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i, 3);
            j = i9;
        }
        this.T = rotateLeft ^ j;
        if (obj3 == null) {
        }
        if (i2 == 0) {
        }
        if (!this.S) {
        }
    }

    public final void U() {
        T(-127, 0, null, null);
    }

    public final void V(int i, vj1 vj1Var) {
        T(i, 0, vj1Var, null);
    }

    public final void W(Object obj, boolean z) {
        if (z) {
            nb2 nb2Var = this.G;
            if (nb2Var.k <= 0) {
                if ((nb2Var.b[(nb2Var.g * 5) + 1] & 1073741824) == 0) {
                    jt1.a("Expected a node group");
                }
                nb2Var.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            mx mxVar = this.M;
            mxVar.getClass();
            mxVar.d(false);
            fl1 fl1Var = mxVar.b.f;
            fl1Var.Q(zk1.c);
            a01.a0(fl1Var, 0, obj);
        }
        this.G.u();
    }

    public final void X(int i) {
        int i2;
        int i3;
        if (this.j != null) {
            T(i, 0, null, null);
            return;
        }
        if (this.r) {
            vx.c("A call to createNode(), emitNode() or useNode() expected");
        }
        this.T = Long.rotateLeft(Long.rotateLeft(this.T, 3) ^ i, 3) ^ this.m;
        this.m++;
        nb2 nb2Var = this.G;
        boolean z = this.S;
        on onVar = kx.f662a;
        if (z) {
            nb2Var.k++;
            this.I.P(i, onVar, onVar, false);
            v(false, null);
            return;
        }
        if (nb2Var.g() == i && ((i3 = nb2Var.g) >= nb2Var.h || (nb2Var.b[(i3 * 5) + 1] & 536870912) == 0)) {
            nb2Var.u();
            v(false, null);
            return;
        }
        if (nb2Var.k <= 0 && (i2 = nb2Var.g) != nb2Var.h) {
            int i4 = this.k;
            J();
            this.M.e(i4, nb2Var.s());
            vx.a(this.s, i2, nb2Var.g);
        }
        nb2Var.k++;
        this.S = true;
        this.K = null;
        if (this.I.w) {
            rb2 d = this.H.d();
            this.I = d;
            d.L();
            this.J = false;
            this.K = null;
        }
        rb2 rb2Var = this.I;
        rb2Var.d();
        int i5 = rb2Var.t;
        rb2Var.P(i, onVar, onVar, false);
        this.N = rb2Var.b(i5);
        v(false, null);
    }

    public final void Y(int i) {
        T(i, 0, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final tx Z(int i) {
        pw1 pw1Var;
        boolean z;
        int i2;
        X(i);
        boolean z2 = this.S;
        p4 p4Var = this.g;
        ArrayList arrayList = this.E;
        dy dyVar = this.h;
        if (z2) {
            pw1 pw1Var2 = new pw1(dyVar);
            arrayList.add(pw1Var2);
            j0(pw1Var2);
            pw1Var2.e = this.B;
            pw1Var2.b &= -17;
            p4Var.x();
            return this;
        }
        int i3 = this.G.i;
        ArrayList arrayList2 = this.s;
        int e = vx.e(i3, arrayList2);
        ux0 ux0Var = e >= 0 ? (ux0) arrayList2.remove(e) : null;
        Object m = this.G.m();
        if (lx0.n(m, kx.f662a)) {
            pw1Var = new pw1(dyVar);
            j0(pw1Var);
        } else {
            lx0.v(m, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            pw1Var = (pw1) m;
        }
        if (ux0Var == null) {
            int i4 = pw1Var.b;
            boolean z3 = (i4 & 64) != 0;
            if (z3) {
                pw1Var.b = i4 & (-65);
            }
            if (!z3) {
                z = false;
                int i5 = pw1Var.b;
                pw1Var.b = !z ? i5 | 8 : i5 & (-9);
                arrayList.add(pw1Var);
                pw1Var.e = this.B;
                pw1Var.b &= -17;
                p4Var.x();
                i2 = pw1Var.b;
                if ((i2 & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0) {
                    pw1Var.b = (i2 & (-257)) | PackageParser.PARSE_TRUSTED_OVERLAY;
                    fl1 fl1Var = this.M.b.f;
                    fl1Var.Q(xk1.c);
                    a01.a0(fl1Var, 0, pw1Var);
                    if (!this.y) {
                        int i6 = pw1Var.b;
                        if ((i6 & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                            this.y = true;
                            pw1Var.b = i6 | 1024;
                        }
                    }
                }
                return this;
            }
        }
        z = true;
        int i52 = pw1Var.b;
        pw1Var.b = !z ? i52 | 8 : i52 & (-9);
        arrayList.add(pw1Var);
        pw1Var.e = this.B;
        pw1Var.b &= -17;
        p4Var.x();
        i2 = pw1Var.b;
        if ((i2 & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0) {
        }
        return this;
    }

    public final void a() {
        i();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        xi0 xi0Var = this.O;
        xi0Var.g.M();
        xi0Var.f.M();
        this.T = 0;
        this.A = 0;
        this.r = false;
        this.S = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        nb2 nb2Var = this.G;
        if (!nb2Var.f) {
            nb2Var.c();
        }
        if (this.I.w) {
            return;
        }
        w();
    }

    public final void a0(Object obj) {
        if (!this.S && this.G.g() == 207 && !lx0.n(this.G.f(), obj) && this.z < 0) {
            this.z = this.G.g;
            this.y = true;
        }
        T(207, 0, null, obj);
    }

    public final void b(Object obj, Function2 function2) {
        if (this.S) {
            fl1 fl1Var = this.O.f;
            fl1Var.Q(al1.c);
            a01.a0(fl1Var, 0, obj);
            lx0.v(function2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            xo2.c(2, function2);
            a01.a0(fl1Var, 1, function2);
            return;
        }
        mx mxVar = this.M;
        mxVar.b();
        fl1 fl1Var2 = mxVar.b.f;
        fl1Var2.Q(al1.c);
        lx0.v(function2, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        xo2.c(2, function2);
        a01.b0(fl1Var2, 0, obj, 1, function2);
    }

    public final void b0() {
        T(125, 2, null, null);
        this.r = true;
    }

    public final boolean c(float f) {
        Object E = E();
        if ((E instanceof Float) && f == ((Number) E).floatValue()) {
            return false;
        }
        j0(Float.valueOf(f));
        return true;
    }

    public final void c0() {
        this.m = 0;
        this.G = this.c.c();
        T(100, 0, null, null);
        xx xxVar = this.b;
        xxVar.o();
        ap1 h = xxVar.h();
        this.x.c(this.w ? 1 : 0);
        this.w = f(h);
        this.K = null;
        if (!this.q) {
            this.q = xxVar.d();
        }
        if (!this.C) {
            this.C = xxVar.e();
        }
        if (this.C) {
            jf2 jf2Var = cy.f226a;
            lx0.v(jf2Var, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
            h = ((zo1) h).c(jf2Var, new kf2(z()));
        }
        this.u = h;
        Set set = (Set) xo2.E(h, iw0.f551a);
        if (set != null) {
            zx zxVar = this.U;
            if (zxVar == null) {
                zxVar = new zx(this.h);
                this.U = zxVar;
            }
            set.add(zxVar);
            xxVar.l(set);
        }
        T(Long.hashCode(xxVar.f()), 0, null, null);
    }

    public final boolean d(int i) {
        Object E = E();
        if ((E instanceof Integer) && i == ((Number) E).intValue()) {
            return false;
        }
        j0(Integer.valueOf(i));
        return true;
    }

    public final boolean d0(pw1 pw1Var, Object obj) {
        t5 t5Var = pw1Var.c;
        if (t5Var == null) {
            return false;
        }
        int a2 = this.G.f801a.a(t5Var);
        if (!this.F || a2 < this.G.g) {
            return false;
        }
        ArrayList arrayList = this.s;
        int e = vx.e(a2, arrayList);
        if (e < 0) {
            int i = -(e + 1);
            if (!(obj instanceof t70)) {
                obj = null;
            }
            arrayList.add(i, new ux0(pw1Var, a2, obj));
            return true;
        }
        ux0 ux0Var = (ux0) arrayList.get(e);
        if (!(obj instanceof t70)) {
            ux0Var.c = null;
            return true;
        }
        Object obj2 = ux0Var.c;
        if (obj2 == null) {
            ux0Var.c = obj;
            return true;
        }
        if (obj2 instanceof hf1) {
            ((hf1) obj2).a(obj);
            return true;
        }
        int i2 = f42.f342a;
        hf1 hf1Var = new hf1(2);
        hf1Var.j(obj2);
        hf1Var.j(obj);
        ux0Var.c = hf1Var;
        return true;
    }

    public final boolean e(long j) {
        Object E = E();
        if ((E instanceof Long) && j == ((Number) E).longValue()) {
            return false;
        }
        j0(Long.valueOf(j));
        return true;
    }

    public final void e0(gf1 gf1Var) {
        ArrayList arrayList = this.s;
        for (int l0 = xs.l0(arrayList); -1 < l0; l0--) {
            ux0 ux0Var = (ux0) arrayList.get(l0);
            t5 t5Var = ux0Var.f1197a.c;
            if (t5Var == null || !t5Var.a()) {
                arrayList.remove(l0);
            } else {
                int i = ux0Var.b;
                int i2 = t5Var.f1103a;
                if (i != i2) {
                    ux0Var.b = i2;
                }
            }
        }
        Object[] objArr = gf1Var.b;
        Object[] objArr2 = gf1Var.c;
        long[] jArr = gf1Var.f415a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            lx0.v(obj, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                            pw1 pw1Var = (pw1) obj;
                            t5 t5Var2 = pw1Var.c;
                            if (t5Var2 != null) {
                                int i7 = t5Var2.f1103a;
                                if (obj2 == j42.e) {
                                    obj2 = null;
                                }
                                arrayList.add(new ux0(pw1Var, i7, obj2));
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        bt.t0(arrayList, vx.f);
    }

    public final boolean f(Object obj) {
        if (lx0.n(E(), obj)) {
            return false;
        }
        j0(obj);
        return true;
    }

    public final void f0(int i, int i2) {
        if (k0(i) != i2) {
            if (i < 0) {
                oe1 oe1Var = this.p;
                if (oe1Var == null) {
                    oe1Var = new oe1();
                    this.p = oe1Var;
                }
                oe1Var.f(i, i2);
                return;
            }
            int[] iArr = this.o;
            if (iArr == null) {
                int i3 = this.G.c;
                int[] iArr2 = new int[i3];
                Arrays.fill(iArr2, 0, i3, -1);
                this.o = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i2;
        }
    }

    public final boolean g(boolean z) {
        Object E = E();
        if ((E instanceof Boolean) && z == ((Boolean) E).booleanValue()) {
            return false;
        }
        j0(Boolean.valueOf(z));
        return true;
    }

    public final void g0(int i, int i2) {
        int k0 = k0(i);
        if (k0 != i2) {
            int i3 = i2 - k0;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int k02 = k0(i) + i3;
                f0(i, k02);
                int i4 = size;
                while (true) {
                    if (-1 < i4) {
                        wo1 wo1Var = (wo1) arrayList.get(i4);
                        if (wo1Var != null && wo1Var.a(i, k02)) {
                            size = i4 - 1;
                            break;
                        }
                        i4--;
                    } else {
                        break;
                    }
                }
                if (i < 0) {
                    i = this.G.i;
                } else if (this.G.l(i)) {
                    return;
                } else {
                    i = this.G.q(i);
                }
            }
        }
    }

    public final boolean h(Object obj) {
        if (E() == obj) {
            return false;
        }
        j0(obj);
        return true;
    }

    public final zo1 h0(ap1 ap1Var, zo1 zo1Var) {
        zo1 zo1Var2 = (zo1) ap1Var;
        zo1Var2.getClass();
        yo1 yo1Var = new yo1(zo1Var2);
        yo1Var.j = zo1Var2;
        yo1Var.putAll(zo1Var);
        zo1 build = yo1Var.build();
        V(204, vx.d);
        E();
        j0(build);
        E();
        j0(zo1Var);
        p(false);
        return build;
    }

    public final void i() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.T = 0L;
        this.r = false;
        mx mxVar = this.M;
        mxVar.c = false;
        mxVar.d.b = 0;
        mxVar.f = 0;
        mxVar.e = true;
        mxVar.g = 0;
        mxVar.h.clear();
        mxVar.i = -1;
        mxVar.j = -1;
        mxVar.k = -1;
        mxVar.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    public final void i0(Object obj) {
        int i;
        nb2 nb2Var;
        int i2;
        rb2 rb2Var;
        if (obj instanceof ky1) {
            ky1 ky1Var = (ky1) obj;
            t5 t5Var = null;
            if (this.S) {
                rb2 rb2Var2 = this.I;
                int i3 = rb2Var2.t;
                if (i3 > rb2Var2.v + 1) {
                    int i4 = i3 - 1;
                    int D = rb2Var2.D(rb2Var2.b, i4);
                    while (true) {
                        i2 = i4;
                        i4 = D;
                        rb2Var = this.I;
                        if (i4 == rb2Var.v || i4 < 0) {
                            break;
                        } else {
                            D = rb2Var.D(rb2Var.b, i4);
                        }
                    }
                    t5Var = rb2Var.b(i2);
                }
            } else {
                nb2 nb2Var2 = this.G;
                int i5 = nb2Var2.g;
                if (i5 > nb2Var2.i + 1) {
                    int i6 = i5 - 1;
                    int q = nb2Var2.q(i6);
                    while (true) {
                        i = i6;
                        i6 = q;
                        nb2Var = this.G;
                        if (i6 == nb2Var.i || i6 < 0) {
                            break;
                        } else {
                            q = nb2Var.q(i6);
                        }
                    }
                    t5Var = nb2Var.a(i);
                }
            }
            ly1 ly1Var = new ly1(ky1Var, t5Var);
            if (this.S) {
                fl1 fl1Var = this.M.b.f;
                fl1Var.Q(rk1.c);
                a01.a0(fl1Var, 0, ly1Var);
            }
            this.d.add(obj);
            obj = ly1Var;
        }
        j0(obj);
    }

    public final Object j(wu1 wu1Var) {
        return xo2.E(l(), wu1Var);
    }

    public final void j0(Object obj) {
        if (this.S) {
            rb2 rb2Var = this.I;
            if (rb2Var.n <= 0 || rb2Var.i == rb2Var.k) {
                rb2Var.E(obj);
                return;
            }
            qe1 qe1Var = rb2Var.s;
            if (qe1Var == null) {
                qe1Var = new qe1();
            }
            rb2Var.s = qe1Var;
            int i = rb2Var.v;
            Object b = qe1Var.b(i);
            if (b == null) {
                b = new ze1();
                qe1Var.g(i, b);
            }
            ((ze1) b).a(obj);
            return;
        }
        nb2 nb2Var = this.G;
        boolean z = nb2Var.n;
        mx mxVar = this.M;
        if (!z) {
            t5 a2 = nb2Var.a(nb2Var.i);
            fl1 fl1Var = mxVar.b.f;
            fl1Var.Q(zj1.c);
            a01.b0(fl1Var, 0, a2, 1, obj);
            return;
        }
        int c = (nb2Var.l - qb2.c(nb2Var.b, nb2Var.i)) - 1;
        if (mxVar.f775a.G.i - mxVar.f >= 0) {
            mxVar.d(true);
            fl1 fl1Var2 = mxVar.b.f;
            fl1Var2.Q(mk1.g);
            a01.a0(fl1Var2, 0, obj);
            fl1Var2.h[fl1Var2.i - fl1Var2.f[fl1Var2.g - 1].f259a] = c;
            return;
        }
        nb2 nb2Var2 = this.G;
        t5 a3 = nb2Var2.a(nb2Var2.i);
        fl1 fl1Var3 = mxVar.b.f;
        fl1Var3.Q(mk1.f);
        a01.b0(fl1Var3, 0, obj, 1, a3);
        fl1Var3.h[fl1Var3.i - fl1Var3.f[fl1Var3.g - 1].f259a] = c;
    }

    public final void k(sm0 sm0Var) {
        if (!this.r) {
            vx.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.S) {
            vx.c("createNode() can only be called when inserting");
        }
        vw0 vw0Var = this.n;
        int i = vw0Var.f1245a[vw0Var.b - 1];
        rb2 rb2Var = this.I;
        t5 b = rb2Var.b(rb2Var.v);
        this.l++;
        xi0 xi0Var = this.O;
        fl1 fl1Var = xi0Var.f;
        fl1Var.Q(mk1.d);
        a01.a0(fl1Var, 0, sm0Var);
        fl1Var.h[fl1Var.i - fl1Var.f[fl1Var.g - 1].f259a] = i;
        a01.a0(fl1Var, 1, b);
        fl1 fl1Var2 = xi0Var.g;
        fl1Var2.Q(mk1.e);
        fl1Var2.h[fl1Var2.i - fl1Var2.f[fl1Var2.g - 1].f259a] = i;
        a01.a0(fl1Var2, 0, b);
    }

    public final int k0(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.o;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.G.o(i) : i2;
        }
        oe1 oe1Var = this.p;
        if (oe1Var == null || oe1Var.c(i) < 0) {
            return 0;
        }
        int c = oe1Var.c(i);
        if (c >= 0) {
            return oe1Var.c[c];
        }
        lz0.N("Cannot find value for key " + i);
        throw null;
    }

    public final ap1 l() {
        ap1 ap1Var;
        ap1 ap1Var2 = this.K;
        if (ap1Var2 != null) {
            return ap1Var2;
        }
        int i = this.G.i;
        boolean z = this.S;
        vj1 vj1Var = vx.c;
        if (z && this.J) {
            int i2 = this.I.v;
            while (i2 > 0) {
                rb2 rb2Var = this.I;
                if (rb2Var.b[rb2Var.r(i2) * 5] == 202 && lx0.n(this.I.s(i2), vj1Var)) {
                    Object q = this.I.q(i2);
                    lx0.v(q, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                    ap1 ap1Var3 = (ap1) q;
                    this.K = ap1Var3;
                    return ap1Var3;
                }
                rb2 rb2Var2 = this.I;
                i2 = rb2Var2.D(rb2Var2.b, i2);
            }
        }
        if (this.G.c > 0) {
            while (i > 0) {
                if (this.G.i(i) == 202) {
                    nb2 nb2Var = this.G;
                    if (lx0.n(nb2Var.p(nb2Var.b, i), vj1Var)) {
                        qe1 qe1Var = this.v;
                        if (qe1Var == null || (ap1Var = (ap1) qe1Var.b(i)) == null) {
                            nb2 nb2Var2 = this.G;
                            Object b = nb2Var2.b(nb2Var2.b, i);
                            lx0.v(b, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                            ap1Var = (ap1) b;
                        }
                        this.K = ap1Var;
                        return ap1Var;
                    }
                }
                i = this.G.q(i);
            }
        }
        ap1 ap1Var4 = this.u;
        this.K = ap1Var4;
        return ap1Var4;
    }

    public final void l0() {
        if (!this.r) {
            vx.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.S) {
            vx.c("useNode() called while inserting");
        }
        nb2 nb2Var = this.G;
        Object n = nb2Var.n(nb2Var.i);
        mx mxVar = this.M;
        mxVar.c();
        mxVar.h.add(n);
        if (this.y && (n instanceof zw)) {
            mxVar.b();
            mxVar.b.f.Q(cl1.c);
        }
    }

    public final List m() {
        boolean z = this.C;
        List list = qe0.d;
        if (!z) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        rb2 rb2Var = this.I;
        arrayList.addAll(kx0.k(rb2Var, null, rb2Var.t, null));
        nb2 nb2Var = this.G;
        if (!nb2Var.f && nb2Var.c != 0) {
            kv1 kv1Var = new kv1(nb2Var);
            int i = nb2Var.i;
            Object valueOf = Integer.valueOf(nb2Var.l - qb2.c(nb2Var.b, i));
            while (i >= 0) {
                kv1Var.b(nb2Var.f801a.f(i), valueOf);
                valueOf = nb2Var.a(i);
                i = nb2Var.q(i);
            }
            list = kv1Var.f659a;
        }
        arrayList.addAll(list);
        arrayList.addAll(F());
        return arrayList;
    }

    public final void n(gf1 gf1Var, Function2 function2) {
        ArrayList arrayList = this.s;
        if (this.F) {
            vx.c("Reentrant composition is not supported");
        }
        this.g.x();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(kc2.k().g());
            this.v = null;
            e0(gf1Var);
            this.k = 0;
            this.F = true;
            try {
                c0();
                Object E = E();
                if (E != function2 && function2 != null) {
                    j0(function2);
                }
                rx rxVar = this.D;
                sf1 t = az0.t();
                try {
                    t.b(rxVar);
                    vj1 vj1Var = vx.f1247a;
                    if (function2 != null) {
                        V(200, vj1Var);
                        lx0.L(this, function2);
                        p(false);
                    } else if (!this.w || E == null || E.equals(kx.f662a)) {
                        Q();
                    } else {
                        V(200, vj1Var);
                        xo2.c(2, E);
                        lx0.L(this, (Function2) E);
                        p(false);
                    }
                    t.k(t.f - 1);
                    u();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.w) {
                        vx.c("Check failed");
                    }
                    w();
                } catch (Throwable th) {
                    t.k(t.f - 1);
                    throw th;
                }
            } finally {
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void o(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        o(this.G.q(i), i2);
        if (this.G.l(i)) {
            Object n = this.G.n(i);
            mx mxVar = this.M;
            mxVar.c();
            mxVar.h.add(n);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05c0  */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(boolean z) {
        long rotateRight;
        vw0 vw0Var;
        ArrayList arrayList;
        int i;
        boolean z2;
        int i2;
        nb2 nb2Var;
        wo1 wo1Var;
        ?? r3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        vw0 vw0Var2;
        int i8;
        int i9;
        ArrayList arrayList2;
        LinkedHashSet linkedHashSet;
        int i10;
        int i11;
        ArrayList arrayList3;
        ArrayList arrayList4;
        HashSet hashSet;
        int i12;
        wo1 wo1Var2;
        int i13;
        Object[] objArr;
        long[] jArr;
        int i14;
        Object[] objArr2;
        long[] jArr2;
        int i15;
        Object[] objArr3;
        long[] jArr3;
        int i16;
        Object[] objArr4;
        long[] jArr4;
        long rotateRight2;
        vw0 vw0Var3 = this.n;
        int i17 = vw0Var3.f1245a[vw0Var3.b - 2] - 1;
        boolean z3 = this.S;
        on onVar = kx.f662a;
        if (z3) {
            rb2 rb2Var = this.I;
            int i18 = rb2Var.v;
            int i19 = rb2Var.b[rb2Var.r(i18) * 5];
            Object s = this.I.s(i18);
            Object q = this.I.q(i18);
            if (s != null) {
                rotateRight2 = Long.rotateRight(this.T ^ 0, 3) ^ (s instanceof Enum ? ((Enum) s).ordinal() : s.hashCode());
            } else if (q == null || i19 != 207 || q.equals(onVar)) {
                rotateRight2 = Long.rotateRight(this.T ^ i17, 3) ^ i19;
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ i17, 3) ^ q.hashCode(), 3);
            }
            this.T = Long.rotateRight(rotateRight2, 3);
        } else {
            nb2 nb2Var2 = this.G;
            int i20 = nb2Var2.i;
            int i21 = nb2Var2.i(i20);
            nb2 nb2Var3 = this.G;
            Object p = nb2Var3.p(nb2Var3.b, i20);
            nb2 nb2Var4 = this.G;
            Object b = nb2Var4.b(nb2Var4.b, i20);
            if (p != null) {
                rotateRight = Long.rotateRight(this.T ^ 0, 3) ^ (p instanceof Enum ? ((Enum) p).ordinal() : p.hashCode());
            } else if (b == null || i21 != 207 || b.equals(onVar)) {
                rotateRight = Long.rotateRight(this.T ^ i17, 3) ^ i21;
            } else {
                this.T = Long.rotateRight(Long.rotateRight(this.T ^ i17, 3) ^ b.hashCode(), 3);
            }
            this.T = Long.rotateRight(rotateRight, 3);
        }
        int i22 = this.l;
        wo1 wo1Var3 = this.j;
        ArrayList arrayList5 = this.s;
        mx mxVar = this.M;
        if (wo1Var3 != null) {
            qe1 qe1Var = wo1Var3.e;
            int i23 = wo1Var3.b;
            ArrayList arrayList6 = wo1Var3.f1291a;
            if (arrayList6.size() > 0) {
                ArrayList arrayList7 = wo1Var3.d;
                HashSet hashSet2 = new HashSet(arrayList7.size());
                int size = arrayList7.size();
                for (int i24 = 0; i24 < size; i24++) {
                    hashSet2.add(arrayList7.get(i24));
                }
                i = -1;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size2 = arrayList7.size();
                int size3 = arrayList6.size();
                int i25 = 0;
                int i26 = 0;
                int i27 = 0;
                while (i25 < size3) {
                    cz0 cz0Var = (cz0) arrayList6.get(i25);
                    if (hashSet2.contains(cz0Var)) {
                        vw0Var2 = vw0Var3;
                        i8 = i25;
                        if (!linkedHashSet2.contains(cz0Var)) {
                            int i28 = i26;
                            if (i28 < size2) {
                                cz0 cz0Var2 = (cz0) arrayList7.get(i28);
                                if (cz0Var2 != cz0Var) {
                                    fq0 fq0Var = (fq0) qe1Var.b(cz0Var2.c);
                                    int i29 = fq0Var != null ? fq0Var.b : -1;
                                    linkedHashSet2.add(cz0Var2);
                                    i9 = i28;
                                    i12 = i27;
                                    wo1Var2 = wo1Var3;
                                    if (i29 != i12) {
                                        fq0 fq0Var2 = (fq0) qe1Var.b(cz0Var2.c);
                                        int i30 = fq0Var2 != null ? fq0Var2.c : cz0Var2.d;
                                        linkedHashSet = linkedHashSet2;
                                        int i31 = i29 + i23;
                                        i10 = size2;
                                        int i32 = i12 + i23;
                                        if (i30 > 0) {
                                            i11 = i23;
                                            int i33 = mxVar.l;
                                            if (i33 > 0) {
                                                arrayList3 = arrayList6;
                                                if (mxVar.j == i31 - i33 && mxVar.k == i32 - i33) {
                                                    mxVar.l = i33 + i30;
                                                }
                                            } else {
                                                arrayList3 = arrayList6;
                                            }
                                            mxVar.c();
                                            mxVar.j = i31;
                                            mxVar.k = i32;
                                            mxVar.l = i30;
                                        } else {
                                            i11 = i23;
                                            arrayList3 = arrayList6;
                                            mxVar.getClass();
                                        }
                                        if (i29 > i12) {
                                            Object[] objArr5 = qe1Var.c;
                                            long[] jArr5 = qe1Var.f716a;
                                            int length = jArr5.length - 2;
                                            if (length >= 0) {
                                                arrayList4 = arrayList7;
                                                hashSet = hashSet2;
                                                int i34 = 0;
                                                while (true) {
                                                    long j = jArr5[i34];
                                                    int i35 = i30;
                                                    arrayList2 = arrayList5;
                                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i36 = 8 - ((~(i34 - length)) >>> 31);
                                                        int i37 = 0;
                                                        while (i37 < i36) {
                                                            if ((j & 255) < 128) {
                                                                i16 = i37;
                                                                fq0 fq0Var3 = (fq0) objArr5[(i34 << 3) + i37];
                                                                objArr4 = objArr5;
                                                                int i38 = fq0Var3.b;
                                                                jArr4 = jArr5;
                                                                if (i29 <= i38 && i38 < i29 + i35) {
                                                                    fq0Var3.b = (i38 - i29) + i12;
                                                                } else if (i12 <= i38 && i38 < i29) {
                                                                    fq0Var3.b = i38 + i35;
                                                                }
                                                            } else {
                                                                i16 = i37;
                                                                objArr4 = objArr5;
                                                                jArr4 = jArr5;
                                                            }
                                                            j >>= 8;
                                                            i37 = i16 + 1;
                                                            objArr5 = objArr4;
                                                            jArr5 = jArr4;
                                                        }
                                                        objArr3 = objArr5;
                                                        jArr3 = jArr5;
                                                        if (i36 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr5;
                                                        jArr3 = jArr5;
                                                    }
                                                    if (i34 == length) {
                                                        break;
                                                    }
                                                    i34++;
                                                    arrayList5 = arrayList2;
                                                    i30 = i35;
                                                    objArr5 = objArr3;
                                                    jArr5 = jArr3;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                        } else {
                                            int i39 = i30;
                                            arrayList2 = arrayList5;
                                            arrayList4 = arrayList7;
                                            hashSet = hashSet2;
                                            if (i12 > i29) {
                                                Object[] objArr6 = qe1Var.c;
                                                long[] jArr6 = qe1Var.f716a;
                                                int length2 = jArr6.length - 2;
                                                if (length2 >= 0) {
                                                    int i40 = 0;
                                                    while (true) {
                                                        long j2 = jArr6[i40];
                                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i41 = 8 - ((~(i40 - length2)) >>> 31);
                                                            int i42 = 0;
                                                            while (i42 < i41) {
                                                                if ((j2 & 255) < 128) {
                                                                    objArr2 = objArr6;
                                                                    fq0 fq0Var4 = (fq0) objArr6[(i40 << 3) + i42];
                                                                    jArr2 = jArr6;
                                                                    int i43 = fq0Var4.b;
                                                                    i15 = i29;
                                                                    if (i29 <= i43 && i43 < i15 + i39) {
                                                                        fq0Var4.b = (i43 - i15) + i12;
                                                                    } else if (i15 + 1 <= i43 && i43 < i12) {
                                                                        fq0Var4.b = i43 - i39;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr6;
                                                                    jArr2 = jArr6;
                                                                    i15 = i29;
                                                                }
                                                                j2 >>= 8;
                                                                i42++;
                                                                jArr6 = jArr2;
                                                                objArr6 = objArr2;
                                                                i29 = i15;
                                                            }
                                                            objArr = objArr6;
                                                            jArr = jArr6;
                                                            i14 = i29;
                                                            if (i41 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr6;
                                                            jArr = jArr6;
                                                            i14 = i29;
                                                        }
                                                        if (i40 == length2) {
                                                            break;
                                                        }
                                                        i40++;
                                                        jArr6 = jArr;
                                                        objArr6 = objArr;
                                                        i29 = i14;
                                                    }
                                                }
                                            }
                                        }
                                        i13 = i8;
                                    } else {
                                        arrayList2 = arrayList5;
                                        linkedHashSet = linkedHashSet2;
                                        i10 = size2;
                                        i11 = i23;
                                        arrayList3 = arrayList6;
                                    }
                                    arrayList4 = arrayList7;
                                    hashSet = hashSet2;
                                    i13 = i8;
                                } else {
                                    i9 = i28;
                                    arrayList2 = arrayList5;
                                    linkedHashSet = linkedHashSet2;
                                    i10 = size2;
                                    i11 = i23;
                                    arrayList3 = arrayList6;
                                    arrayList4 = arrayList7;
                                    hashSet = hashSet2;
                                    i12 = i27;
                                    wo1Var2 = wo1Var3;
                                    i13 = i8 + 1;
                                }
                                i26 = i9 + 1;
                                fq0 fq0Var5 = (fq0) qe1Var.b(cz0Var2.c);
                                int i44 = i12 + (fq0Var5 != null ? fq0Var5.c : cz0Var2.d);
                                i25 = i13;
                                wo1Var3 = wo1Var2;
                                linkedHashSet2 = linkedHashSet;
                                size2 = i10;
                                i23 = i11;
                                arrayList6 = arrayList3;
                                arrayList7 = arrayList4;
                                hashSet2 = hashSet;
                                arrayList5 = arrayList2;
                                i27 = i44;
                                vw0Var3 = vw0Var2;
                            } else {
                                i26 = i28;
                                vw0Var3 = vw0Var2;
                                i25 = i8;
                            }
                        }
                    } else {
                        vw0Var2 = vw0Var3;
                        fq0 fq0Var6 = (fq0) qe1Var.b(cz0Var.c);
                        int i45 = fq0Var6 != null ? fq0Var6.b : -1;
                        int i46 = cz0Var.c;
                        i8 = i25;
                        mxVar.e(i45 + i23, cz0Var.d);
                        wo1Var3.a(i46, 0);
                        mxVar.f = (i46 - mxVar.f775a.G.g) + mxVar.f;
                        this.G.r(i46);
                        J();
                        this.G.s();
                        vx.a(arrayList5, i46, this.G.b[(i46 * 5) + 3] + i46);
                    }
                    i25 = i8 + 1;
                    vw0Var3 = vw0Var2;
                }
                vw0Var = vw0Var3;
                arrayList = arrayList5;
                mxVar.c();
                if (arrayList6.size() > 0) {
                    nb2 nb2Var5 = this.G;
                    mxVar.f = (nb2Var5.h - mxVar.f775a.G.g) + mxVar.f;
                    nb2Var5.t();
                }
                z2 = this.S;
                if (!z2) {
                    nb2 nb2Var6 = this.G;
                    int i47 = nb2Var6.m - nb2Var6.l;
                    if (i47 > 0) {
                        if (i47 > 0) {
                            mxVar.d(false);
                            vw0 vw0Var4 = mxVar.d;
                            nb2 nb2Var7 = mxVar.f775a.G;
                            if (nb2Var7.c > 0 && vw0Var4.a(-2) != (i7 = nb2Var7.i)) {
                                if (!mxVar.c && mxVar.e) {
                                    mxVar.d(false);
                                    mxVar.b.f.Q(lk1.c);
                                    mxVar.c = true;
                                }
                                if (i7 > 0) {
                                    t5 a2 = nb2Var7.a(i7);
                                    vw0Var4.c(i7);
                                    mxVar.d(false);
                                    fl1 fl1Var = mxVar.b.f;
                                    fl1Var.Q(kk1.c);
                                    a01.a0(fl1Var, 0, a2);
                                    mxVar.c = true;
                                }
                            }
                            fl1 fl1Var2 = mxVar.b.f;
                            fl1Var2.Q(yk1.c);
                            fl1Var2.h[fl1Var2.i - fl1Var2.f[fl1Var2.g - 1].f259a] = i47;
                        } else {
                            mxVar.getClass();
                        }
                    }
                }
                i2 = this.k;
                while (true) {
                    nb2Var = this.G;
                    if (nb2Var.k > 0 && (i6 = nb2Var.g) != nb2Var.h) {
                        J();
                        mxVar.e(i2, this.G.s());
                        vx.a(arrayList, i6, this.G.g);
                    }
                }
                if (z2) {
                    if (z) {
                        mxVar.a();
                    }
                    int i48 = mxVar.f775a.G.i;
                    vw0 vw0Var5 = mxVar.d;
                    int i49 = i;
                    if (vw0Var5.a(i49) > i48) {
                        vx.c("Missed recording an endGroup");
                    }
                    if (vw0Var5.a(i49) == i48) {
                        mxVar.d(false);
                        vw0Var5.b();
                        mxVar.b.f.Q(hk1.c);
                    }
                    int i50 = this.G.i;
                    if (i22 != k0(i50)) {
                        g0(i50, i22);
                    }
                    if (z) {
                        i22 = 1;
                    }
                    this.G.e();
                    mxVar.c();
                } else {
                    if (z) {
                        xi0 xi0Var = this.O;
                        fl1 fl1Var3 = xi0Var.g;
                        if (!fl1Var3.P()) {
                            vx.c("Cannot end node insertion, there are no pending operations that can be realized.");
                        }
                        fl1 fl1Var4 = xi0Var.f;
                        dl1[] dl1VarArr = fl1Var3.f;
                        int i51 = fl1Var3.g - 1;
                        fl1Var3.g = i51;
                        dl1 dl1Var = dl1VarArr[i51];
                        dl1VarArr[i51] = null;
                        fl1Var4.Q(dl1Var);
                        Object[] objArr7 = fl1Var3.j;
                        Object[] objArr8 = fl1Var4.j;
                        int i52 = fl1Var4.k;
                        int i53 = dl1Var.b;
                        int i54 = fl1Var3.k;
                        int i55 = i54 - i53;
                        System.arraycopy(objArr7, i55, objArr8, i52 - i53, i54 - i55);
                        Object[] objArr9 = fl1Var3.j;
                        int i56 = fl1Var3.k;
                        xh.E0(objArr9, i56 - i53, i56);
                        int[] iArr = fl1Var3.h;
                        int[] iArr2 = fl1Var4.h;
                        int i57 = fl1Var4.i;
                        int i58 = dl1Var.f259a;
                        int i59 = fl1Var3.i;
                        xh.w0(i57 - i58, i59 - i58, i59, iArr, iArr2);
                        fl1Var3.k -= i53;
                        fl1Var3.i -= i58;
                        i22 = 1;
                    }
                    if (this.G.k <= 0) {
                        jt1.a("Unbalanced begin/end empty");
                    }
                    r4.k--;
                    rb2 rb2Var2 = this.I;
                    int i60 = rb2Var2.v;
                    rb2Var2.j();
                    if (this.G.k <= 0) {
                        int i61 = (-2) - i60;
                        this.I.k();
                        this.I.e(true);
                        t5 t5Var = this.N;
                        if (this.O.f.O()) {
                            ob2 ob2Var = this.H;
                            mxVar.b();
                            mxVar.d(false);
                            vw0 vw0Var6 = mxVar.d;
                            nb2 nb2Var8 = mxVar.f775a.G;
                            if (nb2Var8.c > 0 && vw0Var6.a(-2) != (i5 = nb2Var8.i)) {
                                if (!mxVar.c && mxVar.e) {
                                    mxVar.d(false);
                                    mxVar.b.f.Q(lk1.c);
                                    mxVar.c = true;
                                }
                                if (i5 > 0) {
                                    t5 a3 = nb2Var8.a(i5);
                                    vw0Var6.c(i5);
                                    mxVar.d(false);
                                    fl1 fl1Var5 = mxVar.b.f;
                                    fl1Var5.Q(kk1.c);
                                    a01.a0(fl1Var5, 0, a3);
                                    i4 = 1;
                                    mxVar.c = true;
                                    mxVar.c();
                                    fl1 fl1Var6 = mxVar.b.f;
                                    fl1Var6.Q(nk1.c);
                                    a01.b0(fl1Var6, 0, t5Var, i4, ob2Var);
                                    r3 = 0;
                                }
                            }
                            i4 = 1;
                            mxVar.c();
                            fl1 fl1Var62 = mxVar.b.f;
                            fl1Var62.Q(nk1.c);
                            a01.b0(fl1Var62, 0, t5Var, i4, ob2Var);
                            r3 = 0;
                        } else {
                            ob2 ob2Var2 = this.H;
                            xi0 xi0Var2 = this.O;
                            mxVar.b();
                            mxVar.d(false);
                            vw0 vw0Var7 = mxVar.d;
                            nb2 nb2Var9 = mxVar.f775a.G;
                            if (nb2Var9.c > 0 && vw0Var7.a(-2) != (i3 = nb2Var9.i)) {
                                if (!mxVar.c && mxVar.e) {
                                    mxVar.d(false);
                                    mxVar.b.f.Q(lk1.c);
                                    mxVar.c = true;
                                }
                                if (i3 > 0) {
                                    t5 a4 = nb2Var9.a(i3);
                                    vw0Var7.c(i3);
                                    mxVar.d(false);
                                    fl1 fl1Var7 = mxVar.b.f;
                                    fl1Var7.Q(kk1.c);
                                    a01.a0(fl1Var7, 0, a4);
                                    mxVar.c = true;
                                }
                            }
                            mxVar.c();
                            fl1 fl1Var8 = mxVar.b.f;
                            fl1Var8.Q(ok1.c);
                            int i62 = fl1Var8.k - fl1Var8.f[fl1Var8.g - 1].b;
                            Object[] objArr10 = fl1Var8.j;
                            objArr10[i62] = t5Var;
                            objArr10[i62 + 1] = ob2Var2;
                            objArr10[i62 + 2] = xi0Var2;
                            this.O = new xi0();
                            r3 = 0;
                        }
                        this.S = r3;
                        if (this.c.e != 0) {
                            f0(i61, r3);
                            g0(i61, i22);
                        }
                    }
                }
                wo1Var = (wo1) this.i.remove(r3.size() - 1);
                if (wo1Var != null && !z2) {
                    wo1Var.c++;
                }
                this.j = wo1Var;
                this.k = vw0Var.b() + i22;
                this.m = vw0Var.b();
                this.l = vw0Var.b() + i22;
            }
        }
        vw0Var = vw0Var3;
        arrayList = arrayList5;
        i = -1;
        z2 = this.S;
        if (!z2) {
        }
        i2 = this.k;
        while (true) {
            nb2Var = this.G;
            if (nb2Var.k > 0) {
                break;
            }
            J();
            mxVar.e(i2, this.G.s());
            vx.a(arrayList, i6, this.G.g);
        }
        if (z2) {
        }
        wo1Var = (wo1) this.i.remove(r3.size() - 1);
        if (wo1Var != null) {
            wo1Var.c++;
        }
        this.j = wo1Var;
        this.k = vw0Var.b() + i22;
        this.m = vw0Var.b();
        this.l = vw0Var.b() + i22;
    }

    public final void q() {
        p(false);
        pw1 x = x();
        if (x != null) {
            int i = x.b;
            if ((i & 1) != 0) {
                x.b = i | 2;
            }
        }
    }

    public final void r() {
        p(false);
    }

    public final pw1 s() {
        pw1 pw1Var;
        t5 a2;
        um0 um0Var;
        ArrayList arrayList = this.E;
        final pw1 pw1Var2 = !arrayList.isEmpty() ? (pw1) arrayList.remove(arrayList.size() - 1) : null;
        if (pw1Var2 != null) {
            pw1Var2.b &= -9;
            this.g.x();
            final int i = this.B;
            final ye1 ye1Var = pw1Var2.f;
            if (ye1Var != null && (pw1Var2.b & 16) == 0) {
                Object[] objArr = ye1Var.b;
                int[] iArr = ye1Var.c;
                long[] jArr = ye1Var.f1381a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    loop0: while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((j & 255) < 128) {
                                    int i5 = (i2 << 3) + i4;
                                    Object obj = objArr[i5];
                                    if (iArr[i5] != i) {
                                        um0Var = new um0() { // from class: androidx.emoji2.text.ow1
                                            @Override // androidx.emoji2.text.um0
                                            public final Object e(Object obj2) {
                                                wx wxVar;
                                                wx wxVar2;
                                                int i6;
                                                wx wxVar3 = (wx) obj2;
                                                pw1 pw1Var3 = pw1.this;
                                                int i7 = pw1Var3.e;
                                                int i8 = i;
                                                if (i7 == i8) {
                                                    ye1 ye1Var2 = pw1Var3.f;
                                                    ye1 ye1Var3 = ye1Var;
                                                    if (lx0.n(ye1Var3, ye1Var2) && (wxVar3 instanceof dy)) {
                                                        long[] jArr2 = ye1Var3.f1381a;
                                                        int length2 = jArr2.length - 2;
                                                        if (length2 >= 0) {
                                                            int i9 = 0;
                                                            while (true) {
                                                                long j2 = jArr2[i9];
                                                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i10 = 8;
                                                                    int i11 = 8 - ((~(i9 - length2)) >>> 31);
                                                                    int i12 = 0;
                                                                    while (i12 < i11) {
                                                                        if ((255 & j2) < 128) {
                                                                            int i13 = (i9 << 3) + i12;
                                                                            Object obj3 = ye1Var3.b[i13];
                                                                            boolean z = ye1Var3.c[i13] != i8;
                                                                            if (z) {
                                                                                i6 = i10;
                                                                                dy dyVar = (dy) wxVar3;
                                                                                gf1 gf1Var = dyVar.j;
                                                                                ly0.D(gf1Var, obj3, pw1Var3);
                                                                                wxVar2 = wxVar3;
                                                                                if (obj3 instanceof t70) {
                                                                                    t70 t70Var = (t70) obj3;
                                                                                    if (!gf1Var.c(t70Var)) {
                                                                                        ly0.E(dyVar.m, t70Var);
                                                                                    }
                                                                                    gf1 gf1Var2 = pw1Var3.g;
                                                                                    if (gf1Var2 != null) {
                                                                                        gf1Var2.k(obj3);
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                wxVar2 = wxVar3;
                                                                                i6 = i10;
                                                                            }
                                                                            if (z) {
                                                                                ye1Var3.g(i13);
                                                                            }
                                                                        } else {
                                                                            wxVar2 = wxVar3;
                                                                            i6 = i10;
                                                                        }
                                                                        j2 >>= i6;
                                                                        i12++;
                                                                        i10 = i6;
                                                                        wxVar3 = wxVar2;
                                                                    }
                                                                    wxVar = wxVar3;
                                                                    if (i11 != i10) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    wxVar = wxVar3;
                                                                }
                                                                if (i9 == length2) {
                                                                    break;
                                                                }
                                                                i9++;
                                                                wxVar3 = wxVar;
                                                            }
                                                        }
                                                    }
                                                }
                                                return up2.f1186a;
                                            }
                                        };
                                        break loop0;
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
                        }
                        i2++;
                    }
                }
            }
            um0Var = null;
            mx mxVar = this.M;
            if (um0Var != null) {
                fl1 fl1Var = mxVar.b.f;
                fl1Var.Q(gk1.c);
                a01.b0(fl1Var, 0, um0Var, 1, this.h);
            }
            int i6 = pw1Var2.b;
            if ((i6 & PackageParser.PARSE_TRUSTED_OVERLAY) != 0) {
                pw1Var2.b = i6 & (-513);
                fl1 fl1Var2 = mxVar.b.f;
                fl1Var2.Q(jk1.c);
                a01.a0(fl1Var2, 0, pw1Var2);
                int i7 = pw1Var2.b;
                pw1Var2.b = i7 & (-129);
                if ((i7 & 1024) != 0) {
                    pw1Var2.b = i7 & (-1153);
                    this.y = false;
                }
            }
        }
        if (pw1Var2 != null) {
            int i8 = pw1Var2.b;
            if ((i8 & 16) == 0 && ((i8 & 1) != 0 || this.q)) {
                if (pw1Var2.c == null) {
                    if (this.S) {
                        rb2 rb2Var = this.I;
                        a2 = rb2Var.b(rb2Var.v);
                    } else {
                        nb2 nb2Var = this.G;
                        a2 = nb2Var.a(nb2Var.i);
                    }
                    pw1Var2.c = a2;
                }
                pw1Var2.b &= -5;
                pw1Var = pw1Var2;
                p(false);
                return pw1Var;
            }
        }
        pw1Var = null;
        p(false);
        return pw1Var;
    }

    public final void t() {
        if (this.F || this.z != 100) {
            jt1.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.z = -1;
        this.y = false;
    }

    public final void u() {
        p(false);
        this.b.b();
        p(false);
        mx mxVar = this.M;
        if (mxVar.c) {
            mxVar.d(false);
            mxVar.d(false);
            mxVar.b.f.Q(hk1.c);
            mxVar.c = false;
        }
        mxVar.b();
        if (mxVar.d.b != 0) {
            vx.c("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            vx.c("Start/end imbalance");
        }
        i();
        this.G.c();
        this.w = this.x.b() != 0;
    }

    public final void v(boolean z, wo1 wo1Var) {
        this.i.add(this.j);
        this.j = wo1Var;
        int i = this.l;
        vw0 vw0Var = this.n;
        vw0Var.c(i);
        vw0Var.c(this.m);
        vw0Var.c(this.k);
        if (z) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    public final void w() {
        ob2 ob2Var = new ob2();
        if (this.C) {
            ob2Var.b();
        }
        if (this.b.c()) {
            ob2Var.n = new qe1();
        }
        this.H = ob2Var;
        rb2 d = ob2Var.d();
        d.e(true);
        this.I = d;
    }

    public final pw1 x() {
        if (this.A != 0) {
            return null;
        }
        ArrayList arrayList = this.E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (pw1) arrayList.get(arrayList.size() - 1);
    }

    public final boolean y() {
        if (!B() || this.w) {
            return true;
        }
        pw1 x = x();
        return (x == null || (x.b & 4) == 0) ? false : true;
    }

    public final ay z() {
        if (this.C) {
            return this.Q;
        }
        return null;
    }
}

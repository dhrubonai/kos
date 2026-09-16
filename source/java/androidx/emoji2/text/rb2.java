package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rb2 {

    /* renamed from: a, reason: collision with root package name */
    public final ob2 f1000a;
    public int[] b;
    public Object[] c;
    public ArrayList d;
    public HashMap e;
    public qe1 f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final vw0 p;
    public final vw0 q;
    public final vw0 r;
    public qe1 s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public pe1 x;

    public rb2(ob2 ob2Var) {
        this.f1000a = ob2Var;
        int[] iArr = ob2Var.d;
        this.b = iArr;
        Object[] objArr = ob2Var.f;
        this.c = objArr;
        this.d = ob2Var.l;
        this.e = ob2Var.m;
        this.f = ob2Var.n;
        int i = ob2Var.e;
        this.g = i;
        this.h = (iArr.length / 5) - i;
        int i2 = ob2Var.g;
        this.k = i2;
        this.l = objArr.length - i2;
        this.m = i;
        this.p = new vw0();
        this.q = new vw0();
        this.r = new vw0();
        this.u = i;
        this.v = -1;
    }

    public static int i(int i, int i2, int i3, int i4) {
        return i > i2 ? -(((i4 - i3) - i) + 1) : i;
    }

    public static void y(rb2 rb2Var) {
        int i = rb2Var.v;
        int r = rb2Var.r(i);
        int[] iArr = rb2Var.b;
        int i2 = (r * 5) + 1;
        int i3 = iArr[i2];
        if ((i3 & 134217728) != 0) {
            return;
        }
        int i4 = (i3 & (-134217729)) | 134217728;
        iArr[i2] = i4;
        if ((67108864 & i4) != 0) {
            return;
        }
        rb2Var.S(rb2Var.D(iArr, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        r2 = r8.b;
        r3 = r9 * 5;
        r4 = r0 * 5;
        r5 = r1 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        if (r9 >= r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        androidx.emoji2.text.xh.w0(r4 + r3, r3, r5, r2, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        androidx.emoji2.text.xh.w0(r5, r5 + r4, r3 + r4, r2, r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(int i) {
        t5 t5Var;
        int i2;
        t5 t5Var2;
        int i3;
        int i4;
        int i5 = this.h;
        int i6 = this.g;
        if (i6 != i) {
            if (!this.d.isEmpty()) {
                int o = o() - this.h;
                if (i6 < i) {
                    for (int b = qb2.b(this.d, i6, o); b < this.d.size() && (i3 = (t5Var2 = (t5) this.d.get(b)).f1103a) < 0 && (i4 = i3 + o) < i; b++) {
                        t5Var2.f1103a = i4;
                    }
                } else {
                    for (int b2 = qb2.b(this.d, i, o); b2 < this.d.size() && (i2 = (t5Var = (t5) this.d.get(b2)).f1103a) >= 0; b2++) {
                        t5Var.f1103a = -(o - i2);
                    }
                }
            }
            if (i < i6) {
                i6 = i + i5;
            }
            int o2 = o();
            if (i6 >= o2) {
                vx.c("Check failed");
            }
            while (i6 < o2) {
                int i7 = (i6 * 5) + 2;
                int i8 = this.b[i7];
                int p = i8 > -2 ? i8 : (p() + i8) - (-2);
                if (p >= i) {
                    p = -((p() - p) - (-2));
                }
                if (p != i8) {
                    this.b[i7] = p;
                }
                i6++;
                if (i6 == i) {
                    i6 += i5;
                }
            }
        }
        this.g = i;
    }

    public final void B(int i, int i2) {
        int i3 = this.l;
        int i4 = this.k;
        int i5 = this.m;
        if (i4 != i) {
            Object[] objArr = this.c;
            if (i < i4) {
                System.arraycopy(objArr, i, objArr, i + i3, i4 - i);
            } else {
                int i6 = i4 + i3;
                System.arraycopy(objArr, i6, objArr, i4, (i + i3) - i6);
            }
        }
        int min = Math.min(i2 + 1, p());
        if (i5 != min) {
            int length = this.c.length - i3;
            if (min < i5) {
                int r = r(min);
                int r2 = r(i5);
                int i7 = this.g;
                while (r < r2) {
                    int i8 = (r * 5) + 4;
                    int i9 = this.b[i8];
                    if (!(i9 >= 0)) {
                        vx.c("Unexpected anchor value, expected a positive anchor");
                    }
                    this.b[i8] = -((length - i9) + 1);
                    r++;
                    if (r == i7) {
                        r += this.h;
                    }
                }
            } else {
                int r3 = r(i5);
                int r4 = r(min);
                while (r3 < r4) {
                    int i10 = (r3 * 5) + 4;
                    int i11 = this.b[i10];
                    if (!(i11 < 0)) {
                        vx.c("Unexpected anchor value, expected a negative anchor");
                    }
                    this.b[i10] = i11 + length + 1;
                    r3++;
                    if (r3 == this.g) {
                        r3 += this.h;
                    }
                }
            }
            this.m = min;
        }
        this.k = i;
    }

    public final Object C(int i) {
        int r = r(i);
        int[] iArr = this.b;
        if ((iArr[(r * 5) + 1] & 1073741824) != 0) {
            return this.c[h(g(iArr, r))];
        }
        return null;
    }

    public final int D(int[] iArr, int i) {
        int i2 = iArr[(r(i) * 5) + 2];
        return i2 > -2 ? i2 : (p() + i2) - (-2);
    }

    public final Object E(Object obj) {
        if (this.n > 0) {
            w(1, this.v);
        }
        Object[] objArr = this.c;
        int i = this.i;
        this.i = i + 1;
        Object obj2 = objArr[h(i)];
        if (this.i > this.j) {
            vx.c("Writing to an invalid slot");
        }
        this.c[h(this.i - 1)] = obj;
        return obj2;
    }

    public final void F() {
        int i;
        pe1 pe1Var = this.x;
        if (pe1Var != null) {
            while (pe1Var.b != 0) {
                int K = lz0.K(pe1Var);
                int r = r(K);
                int i2 = K + 1;
                int t = t(K) + K;
                while (true) {
                    if (i2 >= t) {
                        i = 0;
                        break;
                    } else {
                        if ((this.b[(r(i2) * 5) + 1] & 201326592) != 0) {
                            i = 1;
                            break;
                        }
                        i2 += t(i2);
                    }
                }
                int[] iArr = this.b;
                int i3 = (r * 5) + 1;
                int i4 = iArr[i3];
                if (((67108864 & i4) != 0 ? 1 : 0) != i) {
                    iArr[i3] = (i << 26) | ((-67108865) & i4);
                    int D = D(iArr, K);
                    if (D >= 0) {
                        lz0.e(pe1Var, D);
                    }
                }
            }
        }
    }

    public final boolean G() {
        if (!(this.n == 0)) {
            vx.c("Cannot remove group while inserting");
        }
        int i = this.t;
        int i2 = this.i;
        int g = g(this.b, r(i));
        int K = K();
        N(this.v);
        pe1 pe1Var = this.x;
        if (pe1Var != null) {
            while (true) {
                int i3 = pe1Var.b;
                if (i3 == 0) {
                    break;
                }
                if (i3 == 0) {
                    lz0.N("IntList is empty.");
                    throw null;
                }
                if (pe1Var.f900a[0] < i) {
                    break;
                }
                lz0.K(pe1Var);
            }
        }
        boolean H = H(i, this.t - i);
        I(g, this.i - g, i - 1);
        this.t = i;
        this.i = i2;
        this.o -= K;
        return H;
    }

    public final boolean H(int i, int i2) {
        if (i2 > 0) {
            ArrayList arrayList = this.d;
            A(i);
            if (!arrayList.isEmpty()) {
                HashMap hashMap = this.e;
                int i3 = i + i2;
                int b = qb2.b(this.d, i3, o() - this.h);
                if (b >= this.d.size()) {
                    b--;
                }
                int i4 = b + 1;
                int i5 = 0;
                while (b >= 0) {
                    t5 t5Var = (t5) this.d.get(b);
                    int c = c(t5Var);
                    if (c < i) {
                        break;
                    }
                    if (c < i3) {
                        t5Var.f1103a = Integer.MIN_VALUE;
                        if (hashMap != null) {
                        }
                        if (i5 == 0) {
                            i5 = b + 1;
                        }
                        i4 = b;
                    }
                    b--;
                }
                r0 = i4 < i5;
                if (r0) {
                    this.d.subList(i4, i5).clear();
                }
            }
            this.g = i;
            this.h += i2;
            int i6 = this.m;
            if (i6 > i) {
                this.m = Math.max(i, i6 - i2);
            }
            int i7 = this.u;
            if (i7 >= this.g) {
                this.u = i7 - i2;
            }
            int i8 = this.v;
            if (i8 >= 0 && (this.b[(r(i8) * 5) + 1] & 67108864) != 0) {
                S(i8);
            }
        }
        return r0;
    }

    public final void I(int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = this.l;
            int i5 = i + i2;
            B(i5, i3);
            this.k = i;
            this.l = i4 + i2;
            xh.E0(this.c, i, i5);
            int i6 = this.j;
            if (i6 >= i) {
                this.j = i6 - i2;
            }
        }
    }

    public final Object J(int i, int i2, Object obj) {
        int M = M(this.b, r(i));
        int g = g(this.b, r(i + 1));
        int i3 = M + i2;
        if (i3 < M || i3 >= g) {
            vx.c("Write to an invalid slot index " + i2 + " for group " + i);
        }
        int h = h(i3);
        Object[] objArr = this.c;
        Object obj2 = objArr[h];
        objArr[h] = obj;
        return obj2;
    }

    public final int K() {
        int r = r(this.t);
        int a2 = qb2.a(this.b, r) + this.t;
        this.t = a2;
        this.i = g(this.b, r(a2));
        int i = this.b[(r * 5) + 1];
        if ((1073741824 & i) != 0) {
            return 1;
        }
        return i & 67108863;
    }

    public final void L() {
        int i = this.u;
        this.t = i;
        this.i = g(this.b, r(i));
    }

    public final int M(int[] iArr, int i) {
        if (i >= o()) {
            return this.c.length - this.l;
        }
        int c = qb2.c(iArr, i);
        return c < 0 ? (this.c.length - this.l) + c + 1 : c;
    }

    public final hq0 N(int i) {
        t5 Q;
        HashMap hashMap = this.e;
        if (hashMap == null || (Q = Q(i)) == null) {
            return null;
        }
        return (hq0) hashMap.get(Q);
    }

    public final void O() {
        if (this.n != 0) {
            vx.c("Key must be supplied when inserting");
        }
        on onVar = kx.f662a;
        P(0, onVar, onVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void P(int i, Object obj, Object obj2, boolean z) {
        int i2;
        int i3 = this.v;
        Object[] objArr = this.n > 0;
        this.r.c(this.o);
        on onVar = kx.f662a;
        if (objArr == true) {
            int i4 = this.t;
            int g = g(this.b, r(i4));
            v(1);
            this.i = g;
            this.j = g;
            int r = r(i4);
            int i5 = obj != onVar ? 1 : 0;
            int i6 = (z || obj2 == onVar) ? 0 : 1;
            int i7 = i(g, this.k, this.l, this.c.length);
            if (i7 >= 0 && this.m < i4) {
                i7 = -(((this.c.length - this.l) - i7) + 1);
            }
            int[] iArr = this.b;
            int i8 = this.v;
            int i9 = r * 5;
            iArr[i9] = i;
            iArr[i9 + 1] = ((z ? 1 : 0) << 30) | (i5 << 29) | (i6 << 28);
            iArr[i9 + 2] = i8;
            iArr[i9 + 3] = 0;
            iArr[i9 + 4] = i7;
            int i10 = (z ? 1 : 0) + i5 + i6;
            if (i10 > 0) {
                w(i10, i4);
                Object[] objArr2 = this.c;
                int i11 = this.i;
                if (z) {
                    objArr2[i11] = obj2;
                    i11++;
                }
                if (i5 != 0) {
                    objArr2[i11] = obj;
                    i11++;
                }
                if (i6 != 0) {
                    objArr2[i11] = obj2;
                    i11++;
                }
                this.i = i11;
            }
            this.o = 0;
            i2 = i4 + 1;
            this.v = i4;
            this.t = i2;
            if (i3 >= 0) {
                N(i3);
            }
        } else {
            this.p.c(i3);
            this.q.c((o() - this.h) - this.u);
            int i12 = this.t;
            int r2 = r(i12);
            if (!lx0.n(obj2, onVar)) {
                if (z) {
                    T(this.t, obj2);
                } else {
                    R(obj2);
                }
            }
            this.i = M(this.b, r2);
            this.j = g(this.b, r(this.t + 1));
            int[] iArr2 = this.b;
            int i13 = r2 * 5;
            this.o = iArr2[i13 + 1] & 67108863;
            this.v = i12;
            this.t = i12 + 1;
            i2 = i12 + iArr2[i13 + 3];
        }
        this.u = i2;
    }

    public final t5 Q(int i) {
        ArrayList arrayList;
        int e;
        if (i < 0 || i >= p() || (e = qb2.e((arrayList = this.d), i, p())) < 0) {
            return null;
        }
        return (t5) arrayList.get(e);
    }

    public final void R(Object obj) {
        int r = r(this.t);
        int i = (r * 5) + 1;
        if ((this.b[i] & 268435456) == 0) {
            vx.c("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.c;
        int[] iArr = this.b;
        objArr[h(Integer.bitCount(iArr[i] >> 29) + g(iArr, r))] = obj;
    }

    public final void S(int i) {
        if (i >= 0) {
            pe1 pe1Var = this.x;
            if (pe1Var == null) {
                pe1Var = new pe1();
                this.x = pe1Var;
            }
            lz0.e(pe1Var, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if ((r1[(r0 * 5) + 1] & 1073741824) != 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T(int i, Object obj) {
        int r = r(i);
        int[] iArr = this.b;
        boolean z = r < iArr.length;
        if (!z) {
            vx.c("Updating the node of a group at " + i + " that was not created with as a node group");
        }
        this.c[h(g(this.b, r))] = obj;
    }

    public final void a(int i) {
        boolean z = false;
        if (!(i >= 0)) {
            vx.c("Cannot seek backwards");
        }
        if (!(this.n <= 0)) {
            jt1.b("Cannot call seek() while inserting");
        }
        if (i == 0) {
            return;
        }
        int i2 = this.t + i;
        if (i2 >= this.v && i2 <= this.u) {
            z = true;
        }
        if (!z) {
            vx.c("Cannot seek outside the current group (" + this.v + '-' + this.u + ')');
        }
        this.t = i2;
        int g = g(this.b, r(i2));
        this.i = g;
        this.j = g;
    }

    public final t5 b(int i) {
        ArrayList arrayList = this.d;
        int e = qb2.e(arrayList, i, p());
        if (e >= 0) {
            return (t5) arrayList.get(e);
        }
        if (i > this.g) {
            i = -(p() - i);
        }
        t5 t5Var = new t5(i);
        arrayList.add(-(e + 1), t5Var);
        return t5Var;
    }

    public final int c(t5 t5Var) {
        int i = t5Var.f1103a;
        return i < 0 ? p() + i : i;
    }

    public final void d() {
        int i = this.n;
        this.n = i + 1;
        if (i == 0) {
            this.q.c((o() - this.h) - this.u);
        }
    }

    public final void e(boolean z) {
        this.w = true;
        if (z && this.p.b == 0) {
            A(p());
            B(this.c.length - this.l, this.g);
            int i = this.k;
            xh.E0(this.c, i, this.l + i);
            F();
        }
        int[] iArr = this.b;
        int i2 = this.g;
        Object[] objArr = this.c;
        int i3 = this.k;
        ArrayList arrayList = this.d;
        HashMap hashMap = this.e;
        qe1 qe1Var = this.f;
        ob2 ob2Var = this.f1000a;
        if (!ob2Var.j) {
            jt1.a("Unexpected writer close()");
        }
        ob2Var.j = false;
        ob2Var.d = iArr;
        ob2Var.e = i2;
        ob2Var.f = objArr;
        ob2Var.g = i3;
        ob2Var.l = arrayList;
        ob2Var.m = hashMap;
        ob2Var.n = qe1Var;
    }

    public final int f(int i) {
        return g(this.b, r(i));
    }

    public final int g(int[] iArr, int i) {
        if (i >= o()) {
            return this.c.length - this.l;
        }
        int i2 = iArr[(i * 5) + 4];
        return i2 < 0 ? (this.c.length - this.l) + i2 + 1 : i2;
    }

    public final int h(int i) {
        return (this.l * (i < this.k ? 0 : 1)) + i;
    }

    public final void j() {
        ze1 ze1Var;
        boolean z = this.n > 0;
        int i = this.t;
        int i2 = this.u;
        int i3 = this.v;
        int r = r(i3);
        int i4 = this.o;
        int i5 = i - i3;
        int i6 = r * 5;
        int i7 = i6 + 1;
        boolean z2 = (this.b[i7] & 1073741824) != 0;
        vw0 vw0Var = this.r;
        if (z) {
            qe1 qe1Var = this.s;
            if (qe1Var != null && (ze1Var = (ze1) qe1Var.b(i3)) != null) {
                Object[] objArr = ze1Var.f1435a;
                int i8 = ze1Var.b;
                for (int i9 = 0; i9 < i8; i9++) {
                    E(objArr[i9]);
                }
            }
            int[] iArr = this.b;
            iArr[i6 + 3] = i5;
            qb2.d(r, i4, iArr);
            int b = vw0Var.b();
            if (z2) {
                i4 = 1;
            }
            this.o = b + i4;
            int D = D(this.b, i3);
            this.v = D;
            int p = D < 0 ? p() : r(D + 1);
            int g = p >= 0 ? g(this.b, p) : 0;
            this.i = g;
            this.j = g;
            return;
        }
        if (i != i2) {
            vx.c("Expected to be at the end of a group");
        }
        int[] iArr2 = this.b;
        int i10 = i6 + 3;
        int i11 = iArr2[i10];
        int i12 = iArr2[i7] & 67108863;
        iArr2[i10] = i5;
        qb2.d(r, i4, iArr2);
        int b2 = this.p.b();
        this.u = (o() - this.h) - this.q.b();
        this.v = b2;
        int D2 = D(this.b, i3);
        int b3 = vw0Var.b();
        this.o = b3;
        if (D2 == b2) {
            this.o = b3 + (z2 ? 0 : i4 - i12);
            return;
        }
        int i13 = i5 - i11;
        int i14 = z2 ? 0 : i4 - i12;
        if (i13 != 0 || i14 != 0) {
            while (D2 != 0 && D2 != b2 && (i14 != 0 || i13 != 0)) {
                int r2 = r(D2);
                if (i13 != 0) {
                    int[] iArr3 = this.b;
                    int i15 = (r2 * 5) + 3;
                    iArr3[i15] = iArr3[i15] + i13;
                }
                if (i14 != 0) {
                    int[] iArr4 = this.b;
                    qb2.d(r2, (iArr4[(r2 * 5) + 1] & 67108863) + i14, iArr4);
                }
                int[] iArr5 = this.b;
                if ((iArr5[(r2 * 5) + 1] & 1073741824) != 0) {
                    i14 = 0;
                }
                D2 = D(iArr5, D2);
            }
        }
        this.o += i14;
    }

    public final void k() {
        if (this.n <= 0) {
            jt1.b("Unbalanced begin/end insert");
        }
        int i = this.n - 1;
        this.n = i;
        if (i == 0) {
            if (this.r.b != this.p.b) {
                vx.c("startGroup/endGroup mismatch while inserting");
            }
            this.u = (o() - this.h) - this.q.b();
        }
    }

    public final void l(int i) {
        boolean z = false;
        if (!(this.n <= 0)) {
            vx.c("Cannot call ensureStarted() while inserting");
        }
        int i2 = this.v;
        if (i2 != i) {
            if (i >= i2 && i < this.u) {
                z = true;
            }
            if (!z) {
                vx.c("Started group at " + i + " must be a subgroup of the group at " + i2);
            }
            int i3 = this.t;
            int i4 = this.i;
            int i5 = this.j;
            this.t = i;
            O();
            this.t = i3;
            this.i = i4;
            this.j = i5;
        }
    }

    public final void m(int i, int i2, int i3) {
        if (i >= this.g) {
            i = -((p() - i) + 2);
        }
        while (i3 < i2) {
            this.b[(r(i3) * 5) + 2] = i;
            int i4 = this.b[(r(i3) * 5) + 3] + i3;
            m(i3, i4, i3 + 1);
            i3 = i4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f0, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(int i, Function2 function2) {
        int i2;
        int i3;
        t5 t5Var;
        Function2 function22 = function2;
        int D = D(this.b, i);
        int p = p();
        int t = t(i) + i;
        int i4 = i;
        re1 re1Var = null;
        pe1 pe1Var = null;
        loop0: while (i4 < t) {
            int i5 = i4 + 1;
            int f = f(i5);
            for (int f2 = f(i4); f2 < f; f2++) {
                Object obj = this.c[h(f2)];
                if ((obj instanceof ly1) && (t5Var = ((ly1) obj).b) != null && t5Var.a()) {
                    int c = c(t5Var);
                    if (re1Var == null) {
                        int[] iArr = tw0.f1147a;
                        re1Var = new re1();
                    }
                    if (pe1Var == null) {
                        pe1Var = new pe1();
                    }
                    re1Var.a(c);
                    pe1Var.a(c);
                    pe1Var.a(f2);
                } else {
                    function22.invoke(Integer.valueOf(f2), obj);
                }
            }
            int D2 = i5 < p ? D(this.b, i5) : -1;
            if (D2 != i4) {
                while (true) {
                    if (pe1Var == null || re1Var == null || !re1Var.e(i4)) {
                        i2 = p;
                    } else {
                        int i6 = pe1Var.b;
                        int i7 = i6 / 2;
                        int i8 = 0;
                        int i9 = 0;
                        while (i8 < i7) {
                            int i10 = i8 * 2;
                            int i11 = p;
                            int c2 = pe1Var.c(i10);
                            if (c2 == i4) {
                                int c3 = pe1Var.c(i10 + 1);
                                function22.invoke(Integer.valueOf(c3), this.c[h(c3)]);
                            } else if (i10 != i9) {
                                int i12 = i9 + 1;
                                pe1Var.e(i9, c2);
                                i9 += 2;
                                pe1Var.e(i12, pe1Var.c(i10 + 1));
                            } else {
                                i9 += 2;
                            }
                            i8++;
                            function22 = function2;
                            p = i11;
                        }
                        i2 = p;
                        if (i9 != i6) {
                            if (i9 < 0 || i9 > (i3 = pe1Var.b) || i6 < 0 || i6 > i3) {
                                break loop0;
                            }
                            if (i6 < i9) {
                                lz0.L("The end index must be < start index");
                                throw null;
                            }
                            if (i6 != i9) {
                                if (i6 < i3) {
                                    int[] iArr2 = pe1Var.f900a;
                                    xh.w0(i9, i6, i3, iArr2, iArr2);
                                }
                                pe1Var.b -= i6 - i9;
                            }
                        }
                    }
                    if (i4 != i && D != D2) {
                        i4 = D;
                        p = i2;
                        D = D(this.b, D);
                        function22 = function2;
                    }
                }
            } else {
                i2 = p;
            }
            function22 = function2;
            D = D2;
            i4 = i5;
            p = i2;
        }
    }

    public final int o() {
        return this.b.length / 5;
    }

    public final int p() {
        return o() - this.h;
    }

    public final Object q(int i) {
        int r = r(i);
        int[] iArr = this.b;
        int i2 = (r * 5) + 1;
        if ((iArr[i2] & 268435456) == 0) {
            return kx.f662a;
        }
        return this.c[Integer.bitCount(iArr[i2] >> 29) + g(iArr, r)];
    }

    public final int r(int i) {
        return (this.h * (i < this.g ? 0 : 1)) + i;
    }

    public final Object s(int i) {
        int r = r(i);
        int[] iArr = this.b;
        int i2 = r * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) == 0) {
            return null;
        }
        return this.c[Integer.bitCount(i3 >> 30) + iArr[i2 + 4]];
    }

    public final int t(int i) {
        return qb2.a(this.b, r(i));
    }

    public final String toString() {
        return "SlotWriter(current = " + this.t + " end=" + this.u + " size = " + p() + " gap=" + this.g + '-' + (this.g + this.h) + ')';
    }

    public final boolean u(int i, int i2) {
        int o;
        int t;
        if (i2 == this.v) {
            o = this.u;
        } else {
            vw0 vw0Var = this.p;
            if (i2 > vw0Var.a(0)) {
                t = t(i2);
            } else {
                int[] iArr = vw0Var.f1245a;
                int min = Math.min(iArr.length, vw0Var.b);
                int i3 = 0;
                while (true) {
                    if (i3 >= min) {
                        i3 = -1;
                        break;
                    }
                    if (iArr[i3] == i2) {
                        break;
                    }
                    i3++;
                }
                if (i3 < 0) {
                    t = t(i2);
                } else {
                    o = (o() - this.h) - this.q.f1245a[i3];
                }
            }
            o = t + i2;
        }
        return i > i2 && i < o;
    }

    public final void v(int i) {
        if (i > 0) {
            int i2 = this.t;
            A(i2);
            int i3 = this.g;
            int i4 = this.h;
            int[] iArr = this.b;
            int length = iArr.length / 5;
            int i5 = length - i4;
            if (i4 < i) {
                int max = Math.max(Math.max(length * 2, i5 + i), 32);
                int[] iArr2 = new int[max * 5];
                int i6 = max - i5;
                xh.w0(0, 0, i3 * 5, iArr, iArr2);
                xh.w0((i3 + i6) * 5, (i4 + i3) * 5, length * 5, iArr, iArr2);
                this.b = iArr2;
                i4 = i6;
            }
            int i7 = this.u;
            if (i7 >= i3) {
                this.u = i7 + i;
            }
            int i8 = i3 + i;
            this.g = i8;
            this.h = i4 - i;
            int i9 = i(i5 > 0 ? f(i2 + i) : 0, this.m >= i3 ? this.k : 0, this.l, this.c.length);
            for (int i10 = i3; i10 < i8; i10++) {
                this.b[(i10 * 5) + 4] = i9;
            }
            int i11 = this.m;
            if (i11 >= i3) {
                this.m = i11 + i;
            }
        }
    }

    public final void w(int i, int i2) {
        if (i > 0) {
            B(this.i, i2);
            int i3 = this.k;
            int i4 = this.l;
            if (i4 < i) {
                Object[] objArr = this.c;
                int length = objArr.length;
                int i5 = length - i4;
                int max = Math.max(Math.max(length * 2, i5 + i), 32);
                Object[] objArr2 = new Object[max];
                for (int i6 = 0; i6 < max; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = max - i5;
                int i8 = i4 + i3;
                System.arraycopy(objArr, 0, objArr2, 0, i3);
                System.arraycopy(objArr, i8, objArr2, i3 + i7, length - i8);
                this.c = objArr2;
                i4 = i7;
            }
            int i9 = this.j;
            if (i9 >= i3) {
                this.j = i9 + i;
            }
            this.k = i3 + i;
            this.l = i4 - i;
        }
    }

    public final boolean x(int i) {
        return (this.b[(r(i) * 5) + 1] & 1073741824) != 0;
    }

    public final void z(ob2 ob2Var, int i) {
        if (this.n <= 0) {
            vx.c("Check failed");
        }
        if (i == 0 && this.t == 0 && this.f1000a.e == 0) {
            int[] iArr = ob2Var.d;
            int i2 = iArr[(i * 5) + 3];
            int i3 = ob2Var.e;
            if (i2 == i3) {
                int[] iArr2 = this.b;
                Object[] objArr = this.c;
                ArrayList arrayList = this.d;
                HashMap hashMap = this.e;
                qe1 qe1Var = this.f;
                Object[] objArr2 = ob2Var.f;
                int i4 = ob2Var.g;
                HashMap hashMap2 = ob2Var.m;
                qe1 qe1Var2 = ob2Var.n;
                this.b = iArr;
                this.c = objArr2;
                this.d = ob2Var.l;
                this.g = i3;
                this.h = (iArr.length / 5) - i3;
                this.k = i4;
                this.l = objArr2.length - i4;
                this.m = i3;
                this.e = hashMap2;
                this.f = qe1Var2;
                ob2Var.d = iArr2;
                ob2Var.e = 0;
                ob2Var.f = objArr;
                ob2Var.g = 0;
                ob2Var.l = arrayList;
                ob2Var.m = hashMap;
                ob2Var.n = qe1Var;
                return;
            }
        }
        rb2 d = ob2Var.d();
        try {
            pz0.H(d, i, this, true, true, false);
            d.e(true);
        } catch (Throwable th) {
            d.e(false);
            throw th;
        }
    }
}

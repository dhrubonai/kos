package androidx.emoji2.text;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qp1 extends i0 implements Collection, sy0 {
    public l0 d;
    public Object[] e;
    public Object[] f;
    public int g;
    public iz0 h = new iz0(5);
    public Object[] i;
    public Object[] j;
    public int k;

    public qp1(l0 l0Var, Object[] objArr, Object[] objArr2, int i) {
        this.d = l0Var;
        this.e = objArr;
        this.f = objArr2;
        this.g = i;
        this.i = objArr;
        this.j = objArr2;
        this.k = l0Var.a();
    }

    public static void d(Object[] objArr, int i, Iterator it) {
        while (i < 32 && it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
    }

    public final Object A(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.k - i;
        if (i4 == 1) {
            Object obj = this.j[0];
            q(objArr, i, i2);
            return obj;
        }
        Object[] objArr2 = this.j;
        Object obj2 = objArr2[i3];
        Object[] k = k(objArr2);
        xh.z0(objArr2, k, i3, i3 + 1, i4);
        k[i4 - 1] = null;
        this.i = objArr;
        this.j = k;
        this.k = (i + i4) - 1;
        this.g = i2;
        return obj2;
    }

    public final int B() {
        int i = this.k;
        if (i <= 32) {
            return 0;
        }
        return (i - 1) & (-32);
    }

    public final Object[] C(Object[] objArr, int i, int i2, Object obj, r1 r1Var) {
        int C = pz0.C(i2, i);
        Object[] k = k(objArr);
        if (i != 0) {
            Object obj2 = k[C];
            lx0.v(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            k[C] = C((Object[]) obj2, i - 5, i2, obj, r1Var);
            return k;
        }
        if (k != objArr) {
            ((AbstractList) this).modCount++;
        }
        r1Var.f989a = k[C];
        k[C] = obj;
        return k;
    }

    public final void D(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] m;
        if (i3 < 1) {
            jt1.a("requires at least one nullBuffer");
        }
        Object[] k = k(objArr);
        objArr2[0] = k;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            xh.z0(k, objArr3, size + 1, i4, i2);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                m = k;
            } else {
                m = m();
                i3--;
                objArr2[i3] = m;
            }
            int i7 = i2 - i6;
            xh.z0(k, objArr3, 0, i7, i2);
            xh.z0(k, m, size + 1, i4, i7);
            objArr3 = m;
        }
        Iterator it = collection.iterator();
        d(k, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] m2 = m();
            d(m2, 0, it);
            objArr2[i8] = m2;
        }
        d(objArr3, 0, it);
    }

    public final int E() {
        int i = this.k;
        return i <= 32 ? i : i - ((i - 1) & (-32));
    }

    @Override // androidx.emoji2.text.i0
    public final int a() {
        return this.k;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        a01.s(i, a());
        if (i == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int B = B();
        if (i >= B) {
            h(this.i, i - B, obj);
            return;
        }
        r1 r1Var = new r1(null);
        Object[] objArr = this.i;
        lx0.u(objArr);
        h(g(objArr, this.g, i, obj, r1Var), 0, r1Var.f989a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        qp1 qp1Var;
        Object[] m;
        a01.s(i, this.k);
        if (i == this.k) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i2 = (i >> 5) << 5;
        int size = ((collection.size() + (this.k - i2)) - 1) / 32;
        if (size == 0) {
            int i3 = i & 31;
            int size2 = ((collection.size() + i) - 1) & 31;
            Object[] objArr = this.j;
            Object[] k = k(objArr);
            xh.z0(objArr, k, size2 + 1, i3, E());
            d(k, i3, collection.iterator());
            this.j = k;
            this.k = collection.size() + this.k;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int E = E();
        int size3 = collection.size() + this.k;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= B()) {
            m = m();
            collection2 = collection;
            D(collection2, i, this.j, E, objArr2, size, m);
            qp1Var = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            qp1Var = this;
            if (size3 > E) {
                int i4 = size3 - E;
                Object[] l = l(qp1Var.j, i4);
                qp1Var.f(collection2, i, i4, objArr2, size, l);
                objArr2 = objArr2;
                m = l;
            } else {
                Object[] objArr3 = qp1Var.j;
                m = m();
                int i5 = E - size3;
                xh.z0(objArr3, m, 0, i5, E);
                int i6 = 32 - i5;
                Object[] l2 = l(qp1Var.j, i6);
                int i7 = size - 1;
                objArr2[i7] = l2;
                qp1Var.f(collection2, i, i6, objArr2, i7, l2);
                collection2 = collection2;
            }
        }
        qp1Var.i = s(qp1Var.i, i2, objArr2);
        qp1Var.j = m;
        qp1Var.k = collection2.size() + qp1Var.k;
        return true;
    }

    @Override // androidx.emoji2.text.i0
    public final Object b(int i) {
        a01.r(i, a());
        ((AbstractList) this).modCount++;
        int B = B();
        if (i >= B) {
            return A(this.i, B, this.g, i - B);
        }
        r1 r1Var = new r1(this.j[0]);
        Object[] objArr = this.i;
        lx0.u(objArr);
        A(z(objArr, this.g, i, r1Var), B, this.g, 0);
        return r1Var.f989a;
    }

    public final l0 c() {
        l0 pp1Var;
        Object[] objArr = this.i;
        if (objArr == this.e && this.j == this.f) {
            pp1Var = this.d;
        } else {
            this.h = new iz0(5);
            this.e = objArr;
            Object[] objArr2 = this.j;
            this.f = objArr2;
            if (objArr != null) {
                pp1Var = new pp1(objArr, objArr2, this.k, this.g);
            } else if (objArr2.length == 0) {
                pp1Var = sb2.e;
            } else {
                Object[] copyOf = Arrays.copyOf(objArr2, this.k);
                lx0.w(copyOf, "copyOf(...)");
                pp1Var = new sb2(copyOf);
            }
        }
        this.d = pp1Var;
        return pp1Var;
    }

    public final int e() {
        return ((AbstractList) this).modCount;
    }

    public final void f(Collection collection, int i, int i2, Object[][] objArr, int i3, Object[] objArr2) {
        if (this.i == null) {
            throw new IllegalStateException("root is null");
        }
        int i4 = i >> 5;
        g0 j = j(B() >> 5);
        int i5 = i3;
        Object[] objArr3 = objArr2;
        while (j.d - 1 != i4) {
            Object[] objArr4 = (Object[]) j.previous();
            xh.z0(objArr4, objArr3, 0, 32 - i2, 32);
            objArr3 = l(objArr4, i2);
            i5--;
            objArr[i5] = objArr3;
        }
        Object[] objArr5 = (Object[]) j.previous();
        int B = i3 - (((B() >> 5) - 1) - i4);
        if (B < i3) {
            objArr2 = objArr[B];
            lx0.u(objArr2);
        }
        D(collection, i, objArr5, 32, objArr, B, objArr2);
    }

    public final Object[] g(Object[] objArr, int i, int i2, Object obj, r1 r1Var) {
        Object obj2;
        int C = pz0.C(i2, i);
        if (i == 0) {
            r1Var.f989a = objArr[31];
            Object[] k = k(objArr);
            xh.z0(objArr, k, C + 1, C, 31);
            k[C] = obj;
            return k;
        }
        Object[] k2 = k(objArr);
        int i3 = i - 5;
        Object obj3 = k2[C];
        lx0.v(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        k2[C] = g((Object[]) obj3, i3, i2, obj, r1Var);
        while (true) {
            C++;
            if (C >= 32 || (obj2 = k2[C]) == null) {
                break;
            }
            k2[C] = g((Object[]) obj2, i3, 0, r1Var.f989a, r1Var);
        }
        return k2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        Object[] objArr;
        a01.r(i, a());
        if (B() <= i) {
            objArr = this.j;
        } else {
            objArr = this.i;
            lx0.u(objArr);
            for (int i2 = this.g; i2 > 0; i2 -= 5) {
                Object obj = objArr[pz0.C(i, i2)];
                lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i & 31];
    }

    public final void h(Object[] objArr, int i, Object obj) {
        int E = E();
        Object[] k = k(this.j);
        if (E < 32) {
            xh.z0(this.j, k, i + 1, i, E);
            k[i] = obj;
            this.i = objArr;
            this.j = k;
            this.k++;
            return;
        }
        Object[] objArr2 = this.j;
        Object obj2 = objArr2[31];
        xh.z0(objArr2, k, i + 1, i, 31);
        k[i] = obj;
        t(objArr, k, n(obj2));
    }

    public final boolean i(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.h;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final g0 j(int i) {
        Object[] objArr = this.i;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int B = B() >> 5;
        a01.s(i, B);
        int i2 = this.g;
        return i2 == 0 ? new sn(i, objArr) : new mo2(objArr, i, B, i2 / 5);
    }

    public final Object[] k(Object[] objArr) {
        if (objArr == null) {
            return m();
        }
        if (i(objArr)) {
            return objArr;
        }
        Object[] m = m();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        xh.B0(objArr, m, 0, length, 6);
        return m;
    }

    public final Object[] l(Object[] objArr, int i) {
        if (i(objArr)) {
            xh.z0(objArr, objArr, i, 0, 32 - i);
            return objArr;
        }
        Object[] m = m();
        xh.z0(objArr, m, i, 0, 32 - i);
        return m;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        a01.s(i, this.k);
        return new sp1(this, i);
    }

    public final Object[] m() {
        Object[] objArr = new Object[33];
        objArr[32] = this.h;
        return objArr;
    }

    public final Object[] n(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.h;
        return objArr;
    }

    public final Object[] o(Object[] objArr, int i, int i2) {
        if (i2 < 0) {
            jt1.a("shift should be positive");
        }
        if (i2 == 0) {
            return objArr;
        }
        int C = pz0.C(i, i2);
        Object obj = objArr[C];
        lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object o = o((Object[]) obj, i, i2 - 5);
        if (C < 31) {
            int i3 = C + 1;
            if (objArr[i3] != null) {
                if (i(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] m = m();
                xh.z0(objArr, m, 0, 0, i3);
                objArr = m;
            }
        }
        if (o == objArr[C]) {
            return objArr;
        }
        Object[] k = k(objArr);
        k[C] = o;
        return k;
    }

    public final Object[] p(Object[] objArr, int i, int i2, r1 r1Var) {
        Object[] p;
        int C = pz0.C(i2 - 1, i);
        if (i == 5) {
            r1Var.f989a = objArr[C];
            p = null;
        } else {
            Object obj = objArr[C];
            lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            p = p((Object[]) obj, i - 5, i2, r1Var);
        }
        if (p == null && C == 0) {
            return null;
        }
        Object[] k = k(objArr);
        k[C] = p;
        return k;
    }

    public final void q(Object[] objArr, int i, int i2) {
        if (i2 == 0) {
            this.i = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.j = objArr;
            this.k = i;
            this.g = i2;
            return;
        }
        r1 r1Var = new r1(null);
        lx0.u(objArr);
        Object[] p = p(objArr, i2, i, r1Var);
        lx0.u(p);
        Object obj = r1Var.f989a;
        lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.j = (Object[]) obj;
        this.k = i;
        if (p[1] == null) {
            this.i = (Object[]) p[0];
            this.g = i2 - 5;
        } else {
            this.i = p;
            this.g = i2;
        }
    }

    public final Object[] r(Object[] objArr, int i, int i2, Iterator it) {
        if (!it.hasNext()) {
            jt1.a("invalid buffersIterator");
        }
        if (!(i2 >= 0)) {
            jt1.a("negative shift");
        }
        if (i2 == 0) {
            return (Object[]) it.next();
        }
        Object[] k = k(objArr);
        int C = pz0.C(i, i2);
        int i3 = i2 - 5;
        k[C] = r((Object[]) k[C], i, i3, it);
        while (true) {
            C++;
            if (C >= 32 || !it.hasNext()) {
                break;
            }
            k[C] = r((Object[]) k[C], 0, i3, it);
        }
        return k;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return y(new k0(1, collection));
    }

    public final Object[] s(Object[] objArr, int i, Object[][] objArr2) {
        c0 E = h50.E(objArr2);
        int i2 = i >> 5;
        int i3 = this.g;
        Object[] r = i2 < (1 << i3) ? r(objArr, i, i3, E) : k(objArr);
        while (E.hasNext()) {
            this.g += 5;
            r = n(r);
            int i4 = this.g;
            r(r, 1 << i4, i4, E);
        }
        return r;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a01.r(i, a());
        if (B() > i) {
            r1 r1Var = new r1(null);
            Object[] objArr = this.i;
            lx0.u(objArr);
            this.i = C(objArr, this.g, i, obj, r1Var);
            return r1Var.f989a;
        }
        Object[] k = k(this.j);
        if (k != this.j) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = k[i2];
        k[i2] = obj;
        this.j = k;
        return obj2;
    }

    public final void t(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.k;
        int i2 = i >> 5;
        int i3 = this.g;
        if (i2 > (1 << i3)) {
            this.i = u(this.g + 5, n(objArr), objArr2);
            this.j = objArr3;
            this.g += 5;
            this.k++;
            return;
        }
        if (objArr == null) {
            this.i = objArr2;
            this.j = objArr3;
            this.k = i + 1;
        } else {
            this.i = u(i3, objArr, objArr2);
            this.j = objArr3;
            this.k++;
        }
    }

    public final Object[] u(int i, Object[] objArr, Object[] objArr2) {
        int C = pz0.C(a() - 1, i);
        Object[] k = k(objArr);
        if (i == 5) {
            k[C] = objArr2;
            return k;
        }
        k[C] = u(i - 5, (Object[]) k[C], objArr2);
        return k;
    }

    public final int v(um0 um0Var, Object[] objArr, int i, int i2, r1 r1Var, ArrayList arrayList, ArrayList arrayList2) {
        if (i(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = r1Var.f989a;
        lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) um0Var.e(obj2)).booleanValue()) {
                if (i2 == 32) {
                    objArr3 = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : m();
                    i2 = 0;
                }
                objArr3[i2] = obj2;
                i2++;
            }
        }
        r1Var.f989a = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int w(um0 um0Var, Object[] objArr, int i, r1 r1Var) {
        Object[] objArr2 = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) um0Var.e(obj)).booleanValue()) {
                if (!z) {
                    objArr2 = k(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArr2[i2] = obj;
                i2++;
            }
        }
        r1Var.f989a = objArr2;
        return i2;
    }

    public final int x(um0 um0Var, int i, r1 r1Var) {
        int w = w(um0Var, this.j, i, r1Var);
        if (w == i) {
            return i;
        }
        Object obj = r1Var.f989a;
        lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, w, i, (Object) null);
        this.j = objArr;
        this.k -= i - w;
        return w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r0 != r8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (x(r1, r8, r5) != r8) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean y(um0 um0Var) {
        Object[] r;
        int i;
        um0 um0Var2 = um0Var;
        int E = E();
        Object[] objArr = null;
        r1 r1Var = new r1(null);
        boolean z = false;
        if (this.i != null) {
            g0 j = j(0);
            int i2 = 32;
            while (i2 == 32 && j.hasNext()) {
                i2 = w(um0Var2, (Object[]) j.next(), 32, r1Var);
            }
            if (i2 == 32) {
                int x = x(um0Var2, E, r1Var);
                if (x == 0) {
                    q(this.i, this.k, this.g);
                }
            } else {
                int i3 = (j.d - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i4 = i2;
                while (j.hasNext()) {
                    i4 = v(um0Var2, (Object[]) j.next(), 32, i4, r1Var, arrayList2, arrayList);
                    um0Var2 = um0Var;
                }
                int v = v(um0Var, this.j, E, i4, r1Var, arrayList2, arrayList);
                Object obj = r1Var.f989a;
                lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr2 = (Object[]) obj;
                Arrays.fill(objArr2, v, 32, (Object) null);
                if (arrayList.isEmpty()) {
                    r = this.i;
                    lx0.u(r);
                } else {
                    r = r(this.i, i3, this.g, arrayList.iterator());
                }
                int size = i3 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    jt1.a("invalid size");
                }
                if (size == 0) {
                    this.g = 0;
                } else {
                    int i5 = size - 1;
                    while (true) {
                        i = this.g;
                        if ((i5 >> i) != 0) {
                            break;
                        }
                        this.g = i - 5;
                        Object[] objArr3 = r[0];
                        lx0.v(objArr3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        r = objArr3;
                    }
                    objArr = o(r, i5, i);
                }
                this.i = objArr;
                this.j = objArr2;
                this.k = size + v;
            }
            z = true;
        }
        if (z) {
            ((AbstractList) this).modCount++;
        }
        return z;
    }

    public final Object[] z(Object[] objArr, int i, int i2, r1 r1Var) {
        int C = pz0.C(i2, i);
        if (i == 0) {
            Object obj = objArr[C];
            Object[] k = k(objArr);
            xh.z0(objArr, k, C, C + 1, 32);
            k[31] = r1Var.f989a;
            r1Var.f989a = obj;
            return k;
        }
        int C2 = objArr[31] == null ? pz0.C(B() - 1, i) : 31;
        Object[] k2 = k(objArr);
        int i3 = i - 5;
        int i4 = C + 1;
        if (i4 <= C2) {
            while (true) {
                Object obj2 = k2[C2];
                lx0.v(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                k2[C2] = z((Object[]) obj2, i3, 0, r1Var);
                if (C2 == i4) {
                    break;
                }
                C2--;
            }
        }
        Object obj3 = k2[C];
        lx0.v(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        k2[C] = z((Object[]) obj3, i3, i2, r1Var);
        return k2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int E = E();
        if (E < 32) {
            Object[] k = k(this.j);
            k[E] = obj;
            this.j = k;
            this.k = a() + 1;
        } else {
            t(this.i, this.j, n(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int E = E();
        Iterator it = collection.iterator();
        if (32 - E >= collection.size()) {
            Object[] k = k(this.j);
            d(k, E, it);
            this.j = k;
            this.k = collection.size() + this.k;
            return true;
        }
        int size = ((collection.size() + E) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] k2 = k(this.j);
        d(k2, E, it);
        objArr[0] = k2;
        for (int i = 1; i < size; i++) {
            Object[] m = m();
            d(m, 0, it);
            objArr[i] = m;
        }
        this.i = s(this.i, B(), objArr);
        Object[] m2 = m();
        d(m2, 0, it);
        this.j = m2;
        this.k = collection.size() + this.k;
        return true;
    }
}

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
        Object[] objArrK = k(objArr2);
        xh.z0(objArr2, objArrK, i3, i3 + 1, i4);
        objArrK[i4 - 1] = null;
        this.i = objArr;
        this.j = objArrK;
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
        int iC = pz0.C(i2, i);
        Object[] objArrK = k(objArr);
        if (i != 0) {
            Object obj2 = objArrK[iC];
            lx0.v(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrK[iC] = C((Object[]) obj2, i - 5, i2, obj, r1Var);
            return objArrK;
        }
        if (objArrK != objArr) {
            ((AbstractList) this).modCount++;
        }
        r1Var.f990a = objArrK[iC];
        objArrK[iC] = obj;
        return objArrK;
    }

    public final void D(Collection collection, int i, Object[] objArr, int i2, Object[][] objArr2, int i3, Object[] objArr3) {
        Object[] objArrM;
        if (i3 < 1) {
            jt1.a("requires at least one nullBuffer");
        }
        Object[] objArrK = k(objArr);
        objArr2[0] = objArrK;
        int i4 = i & 31;
        int size = ((collection.size() + i) - 1) & 31;
        int i5 = (i2 - i4) + size;
        if (i5 < 32) {
            xh.z0(objArrK, objArr3, size + 1, i4, i2);
        } else {
            int i6 = i5 - 31;
            if (i3 == 1) {
                objArrM = objArrK;
            } else {
                objArrM = m();
                i3--;
                objArr2[i3] = objArrM;
            }
            int i7 = i2 - i6;
            xh.z0(objArrK, objArr3, 0, i7, i2);
            xh.z0(objArrK, objArrM, size + 1, i4, i7);
            objArr3 = objArrM;
        }
        Iterator it = collection.iterator();
        d(objArrK, i4, it);
        for (int i8 = 1; i8 < i3; i8++) {
            Object[] objArrM2 = m();
            d(objArrM2, 0, it);
            objArr2[i8] = objArrM2;
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
        int iB = B();
        if (i >= iB) {
            h(this.i, i - iB, obj);
            return;
        }
        r1 r1Var = new r1(null);
        Object[] objArr = this.i;
        lx0.u(objArr);
        h(g(objArr, this.g, i, obj, r1Var), 0, r1Var.f990a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        Collection collection2;
        qp1 qp1Var;
        Object[] objArrM;
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
            Object[] objArrK = k(objArr);
            xh.z0(objArr, objArrK, size2 + 1, i3, E());
            d(objArrK, i3, collection.iterator());
            this.j = objArrK;
            this.k = collection.size() + this.k;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int iE = E();
        int size3 = collection.size() + this.k;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i >= B()) {
            objArrM = m();
            collection2 = collection;
            D(collection2, i, this.j, iE, objArr2, size, objArrM);
            qp1Var = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            qp1Var = this;
            if (size3 > iE) {
                int i4 = size3 - iE;
                Object[] objArrL = l(qp1Var.j, i4);
                qp1Var.f(collection2, i, i4, objArr2, size, objArrL);
                objArr2 = objArr2;
                objArrM = objArrL;
            } else {
                Object[] objArr3 = qp1Var.j;
                objArrM = m();
                int i5 = iE - size3;
                xh.z0(objArr3, objArrM, 0, i5, iE);
                int i6 = 32 - i5;
                Object[] objArrL2 = l(qp1Var.j, i6);
                int i7 = size - 1;
                objArr2[i7] = objArrL2;
                qp1Var.f(collection2, i, i6, objArr2, i7, objArrL2);
                collection2 = collection2;
            }
        }
        qp1Var.i = s(qp1Var.i, i2, objArr2);
        qp1Var.j = objArrM;
        qp1Var.k = collection2.size() + qp1Var.k;
        return true;
    }

    @Override // androidx.emoji2.text.i0
    public final Object b(int i) {
        a01.r(i, a());
        ((AbstractList) this).modCount++;
        int iB = B();
        if (i >= iB) {
            return A(this.i, iB, this.g, i - iB);
        }
        r1 r1Var = new r1(this.j[0]);
        Object[] objArr = this.i;
        lx0.u(objArr);
        A(z(objArr, this.g, i, r1Var), iB, this.g, 0);
        return r1Var.f990a;
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
                Object[] objArrCopyOf = Arrays.copyOf(objArr2, this.k);
                lx0.w(objArrCopyOf, "copyOf(...)");
                pp1Var = new sb2(objArrCopyOf);
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
        g0 g0VarJ = j(B() >> 5);
        int i5 = i3;
        Object[] objArrL = objArr2;
        while (g0VarJ.d - 1 != i4) {
            Object[] objArr3 = (Object[]) g0VarJ.previous();
            xh.z0(objArr3, objArrL, 0, 32 - i2, 32);
            objArrL = l(objArr3, i2);
            i5--;
            objArr[i5] = objArrL;
        }
        Object[] objArr4 = (Object[]) g0VarJ.previous();
        int iB = i3 - (((B() >> 5) - 1) - i4);
        if (iB < i3) {
            objArr2 = objArr[iB];
            lx0.u(objArr2);
        }
        D(collection, i, objArr4, 32, objArr, iB, objArr2);
    }

    public final Object[] g(Object[] objArr, int i, int i2, Object obj, r1 r1Var) {
        Object obj2;
        int iC = pz0.C(i2, i);
        if (i == 0) {
            r1Var.f990a = objArr[31];
            Object[] objArrK = k(objArr);
            xh.z0(objArr, objArrK, iC + 1, iC, 31);
            objArrK[iC] = obj;
            return objArrK;
        }
        Object[] objArrK2 = k(objArr);
        int i3 = i - 5;
        Object obj3 = objArrK2[iC];
        lx0.v(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrK2[iC] = g((Object[]) obj3, i3, i2, obj, r1Var);
        while (true) {
            iC++;
            if (iC >= 32 || (obj2 = objArrK2[iC]) == null) {
                break;
            }
            objArrK2[iC] = g((Object[]) obj2, i3, 0, r1Var.f990a, r1Var);
        }
        return objArrK2;
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
        int iE = E();
        Object[] objArrK = k(this.j);
        if (iE < 32) {
            xh.z0(this.j, objArrK, i + 1, i, iE);
            objArrK[i] = obj;
            this.i = objArr;
            this.j = objArrK;
            this.k++;
            return;
        }
        Object[] objArr2 = this.j;
        Object obj2 = objArr2[31];
        xh.z0(objArr2, objArrK, i + 1, i, 31);
        objArrK[i] = obj;
        t(objArr, objArrK, n(obj2));
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
        int iB = B() >> 5;
        a01.s(i, iB);
        int i2 = this.g;
        return i2 == 0 ? new sn(i, objArr) : new mo2(objArr, i, iB, i2 / 5);
    }

    public final Object[] k(Object[] objArr) {
        if (objArr == null) {
            return m();
        }
        if (i(objArr)) {
            return objArr;
        }
        Object[] objArrM = m();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        xh.B0(objArr, objArrM, 0, length, 6);
        return objArrM;
    }

    public final Object[] l(Object[] objArr, int i) {
        if (i(objArr)) {
            xh.z0(objArr, objArr, i, 0, 32 - i);
            return objArr;
        }
        Object[] objArrM = m();
        xh.z0(objArr, objArrM, i, 0, 32 - i);
        return objArrM;
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
        int iC = pz0.C(i, i2);
        Object obj = objArr[iC];
        lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object objO = o((Object[]) obj, i, i2 - 5);
        if (iC < 31) {
            int i3 = iC + 1;
            if (objArr[i3] != null) {
                if (i(objArr)) {
                    Arrays.fill(objArr, i3, 32, (Object) null);
                }
                Object[] objArrM = m();
                xh.z0(objArr, objArrM, 0, 0, i3);
                objArr = objArrM;
            }
        }
        if (objO == objArr[iC]) {
            return objArr;
        }
        Object[] objArrK = k(objArr);
        objArrK[iC] = objO;
        return objArrK;
    }

    public final Object[] p(Object[] objArr, int i, int i2, r1 r1Var) {
        Object[] objArrP;
        int iC = pz0.C(i2 - 1, i);
        if (i == 5) {
            r1Var.f990a = objArr[iC];
            objArrP = null;
        } else {
            Object obj = objArr[iC];
            lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArrP = p((Object[]) obj, i - 5, i2, r1Var);
        }
        if (objArrP == null && iC == 0) {
            return null;
        }
        Object[] objArrK = k(objArr);
        objArrK[iC] = objArrP;
        return objArrK;
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
        Object[] objArrP = p(objArr, i2, i, r1Var);
        lx0.u(objArrP);
        Object obj = r1Var.f990a;
        lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.j = (Object[]) obj;
        this.k = i;
        if (objArrP[1] == null) {
            this.i = (Object[]) objArrP[0];
            this.g = i2 - 5;
        } else {
            this.i = objArrP;
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
        Object[] objArrK = k(objArr);
        int iC = pz0.C(i, i2);
        int i3 = i2 - 5;
        objArrK[iC] = r((Object[]) objArrK[iC], i, i3, it);
        while (true) {
            iC++;
            if (iC >= 32 || !it.hasNext()) {
                break;
            }
            objArrK[iC] = r((Object[]) objArrK[iC], 0, i3, it);
        }
        return objArrK;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return y(new k0(1, collection));
    }

    public final Object[] s(Object[] objArr, int i, Object[][] objArr2) {
        c0 c0VarE = h50.E(objArr2);
        int i2 = i >> 5;
        int i3 = this.g;
        Object[] objArrR = i2 < (1 << i3) ? r(objArr, i, i3, c0VarE) : k(objArr);
        while (c0VarE.hasNext()) {
            this.g += 5;
            objArrR = n(objArrR);
            int i4 = this.g;
            r(objArrR, 1 << i4, i4, c0VarE);
        }
        return objArrR;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a01.r(i, a());
        if (B() > i) {
            r1 r1Var = new r1(null);
            Object[] objArr = this.i;
            lx0.u(objArr);
            this.i = C(objArr, this.g, i, obj, r1Var);
            return r1Var.f990a;
        }
        Object[] objArrK = k(this.j);
        if (objArrK != this.j) {
            ((AbstractList) this).modCount++;
        }
        int i2 = i & 31;
        Object obj2 = objArrK[i2];
        objArrK[i2] = obj;
        this.j = objArrK;
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
        int iC = pz0.C(a() - 1, i);
        Object[] objArrK = k(objArr);
        if (i == 5) {
            objArrK[iC] = objArr2;
            return objArrK;
        }
        objArrK[iC] = u(i - 5, (Object[]) objArrK[iC], objArr2);
        return objArrK;
    }

    public final int v(um0 um0Var, Object[] objArr, int i, int i2, r1 r1Var, ArrayList arrayList, ArrayList arrayList2) {
        if (i(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = r1Var.f990a;
        lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArrM = objArr2;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj2 = objArr[i3];
            if (!((Boolean) um0Var.e(obj2)).booleanValue()) {
                if (i2 == 32) {
                    objArrM = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : m();
                    i2 = 0;
                }
                objArrM[i2] = obj2;
                i2++;
            }
        }
        r1Var.f990a = objArrM;
        if (objArr2 != objArrM) {
            arrayList2.add(objArr2);
        }
        return i2;
    }

    public final int w(um0 um0Var, Object[] objArr, int i, r1 r1Var) {
        Object[] objArrK = objArr;
        int i2 = i;
        boolean z = false;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (((Boolean) um0Var.e(obj)).booleanValue()) {
                if (!z) {
                    objArrK = k(objArr);
                    z = true;
                    i2 = i3;
                }
            } else if (z) {
                objArrK[i2] = obj;
                i2++;
            }
        }
        r1Var.f990a = objArrK;
        return i2;
    }

    public final int x(um0 um0Var, int i, r1 r1Var) {
        int iW = w(um0Var, this.j, i, r1Var);
        if (iW == i) {
            return i;
        }
        Object obj = r1Var.f990a;
        lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, iW, i, (Object) null);
        this.j = objArr;
        this.k -= i - iW;
        return iW;
    }

    public final boolean y(um0 um0Var) {
        Object[] objArrR;
        int i;
        um0 um0Var2 = um0Var;
        int iE = E();
        Object[] objArrO = null;
        r1 r1Var = new r1(null);
        boolean z = false;
        if (this.i != null) {
            g0 g0VarJ = j(0);
            int iW = 32;
            while (iW == 32 && g0VarJ.hasNext()) {
                iW = w(um0Var2, (Object[]) g0VarJ.next(), 32, r1Var);
            }
            if (iW == 32) {
                int iX = x(um0Var2, iE, r1Var);
                if (iX == 0) {
                    q(this.i, this.k, this.g);
                }
                if (iX != iE) {
                }
            } else {
                int i2 = (g0VarJ.d - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int iV = iW;
                while (g0VarJ.hasNext()) {
                    iV = v(um0Var2, (Object[]) g0VarJ.next(), 32, iV, r1Var, arrayList2, arrayList);
                    um0Var2 = um0Var;
                }
                int iV2 = v(um0Var, this.j, iE, iV, r1Var, arrayList2, arrayList);
                Object obj = r1Var.f990a;
                lx0.v(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr = (Object[]) obj;
                Arrays.fill(objArr, iV2, 32, (Object) null);
                if (arrayList.isEmpty()) {
                    objArrR = this.i;
                    lx0.u(objArrR);
                } else {
                    objArrR = r(this.i, i2, this.g, arrayList.iterator());
                }
                int size = i2 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    jt1.a("invalid size");
                }
                if (size == 0) {
                    this.g = 0;
                } else {
                    int i3 = size - 1;
                    while (true) {
                        i = this.g;
                        if ((i3 >> i) != 0) {
                            break;
                        }
                        this.g = i - 5;
                        Object[] objArr2 = objArrR[0];
                        lx0.v(objArr2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        objArrR = objArr2;
                    }
                    objArrO = o(objArrR, i3, i);
                }
                this.i = objArrO;
                this.j = objArr;
                this.k = size + iV2;
            }
            z = true;
        } else if (x(um0Var2, iE, r1Var) != iE) {
            z = true;
        }
        if (z) {
            ((AbstractList) this).modCount++;
        }
        return z;
    }

    public final Object[] z(Object[] objArr, int i, int i2, r1 r1Var) {
        int iC = pz0.C(i2, i);
        if (i == 0) {
            Object obj = objArr[iC];
            Object[] objArrK = k(objArr);
            xh.z0(objArr, objArrK, iC, iC + 1, 32);
            objArrK[31] = r1Var.f990a;
            r1Var.f990a = obj;
            return objArrK;
        }
        int iC2 = objArr[31] == null ? pz0.C(B() - 1, i) : 31;
        Object[] objArrK2 = k(objArr);
        int i3 = i - 5;
        int i4 = iC + 1;
        if (i4 <= iC2) {
            while (true) {
                Object obj2 = objArrK2[iC2];
                lx0.v(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArrK2[iC2] = z((Object[]) obj2, i3, 0, r1Var);
                if (iC2 == i4) {
                    break;
                }
                iC2--;
            }
        }
        Object obj3 = objArrK2[iC];
        lx0.v(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        objArrK2[iC] = z((Object[]) obj3, i3, i2, r1Var);
        return objArrK2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int iE = E();
        if (iE < 32) {
            Object[] objArrK = k(this.j);
            objArrK[iE] = obj;
            this.j = objArrK;
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
        int iE = E();
        Iterator it = collection.iterator();
        if (32 - iE >= collection.size()) {
            Object[] objArrK = k(this.j);
            d(objArrK, iE, it);
            this.j = objArrK;
            this.k = collection.size() + this.k;
            return true;
        }
        int size = ((collection.size() + iE) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] objArrK2 = k(this.j);
        d(objArrK2, iE, it);
        objArr[0] = objArrK2;
        for (int i = 1; i < size; i++) {
            Object[] objArrM = m();
            d(objArrM, 0, it);
            objArr[i] = objArrM;
        }
        this.i = s(this.i, B(), objArr);
        Object[] objArrM2 = m();
        d(objArrM2, 0, it);
        this.j = objArrM2;
        this.k = collection.size() + this.k;
        return true;
    }
}

package androidx.emoji2.text;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z61 extends i0 implements RandomAccess, Serializable {
    public static final z61 g;
    public Object[] d;
    public int e;
    public boolean f;

    static {
        z61 z61Var = new z61(0);
        z61Var.f = true;
        g = z61Var;
    }

    public z61(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.d = new Object[i];
    }

    @Override // androidx.emoji2.text.i0
    public final int a() {
        return this.e;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        f();
        int i = this.e;
        ((AbstractList) this).modCount++;
        g(i, 1);
        this.d[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        lx0.x(collection, "elements");
        f();
        int size = collection.size();
        d(this.e, collection, size);
        return size > 0;
    }

    @Override // androidx.emoji2.text.i0
    public final Object b(int i) {
        f();
        int i2 = this.e;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(zd.e(i, i2, "index: ", ", size: "));
        }
        return h(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        f();
        i(0, this.e);
    }

    public final void d(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        g(i, i2);
        Iterator it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            this.d[i + i3] = it.next();
        }
    }

    public final void e(int i, Object obj) {
        ((AbstractList) this).modCount++;
        g(i, 1);
        this.d[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.d;
            int i = this.e;
            if (i == list.size()) {
                for (int i2 = 0; i2 < i; i2++) {
                    if (lx0.n(objArr[i2], list.get(i2))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f() {
        if (this.f) {
            throw new UnsupportedOperationException();
        }
    }

    public final void g(int i, int i2) {
        int i3 = this.e + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.d;
        if (i3 > objArr.length) {
            int length = objArr.length;
            int i4 = length + (length >> 1);
            if (i4 - i3 < 0) {
                i4 = i3;
            }
            if (i4 - 2147483639 > 0) {
                i4 = i3 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, i4);
            lx0.w(objArrCopyOf, "copyOf(...)");
            this.d = objArrCopyOf;
        }
        Object[] objArr2 = this.d;
        xh.z0(objArr2, objArr2, i + i2, i, this.e);
        this.e += i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = this.e;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(zd.e(i, i2, "index: ", ", size: "));
        }
        return this.d[i];
    }

    public final Object h(int i) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.d;
        Object obj = objArr[i];
        xh.z0(objArr, objArr, i, i + 1, this.e);
        Object[] objArr2 = this.d;
        int i2 = this.e - 1;
        lx0.x(objArr2, "<this>");
        objArr2[i2] = null;
        this.e--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.d;
        int i = this.e;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final void i(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.d;
        xh.z0(objArr, objArr, i, i + i2, this.e);
        Object[] objArr2 = this.d;
        int i3 = this.e;
        pz0.K(objArr2, i3 - i2, i3);
        this.e -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.e; i++) {
            if (lx0.n(this.d[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.e == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i, int i2, Collection collection, boolean z) {
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            int i5 = i + i3;
            if (collection.contains(this.d[i5]) == z) {
                Object[] objArr = this.d;
                i3++;
                objArr[i4 + i] = objArr[i5];
                i4++;
            } else {
                i3++;
            }
        }
        int i6 = i2 - i4;
        Object[] objArr2 = this.d;
        xh.z0(objArr2, objArr2, i + i4, i2 + i, this.e);
        Object[] objArr3 = this.d;
        int i7 = this.e;
        pz0.K(objArr3, i7 - i6, i7);
        if (i6 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.e -= i6;
        return i6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.e - 1; i >= 0; i--) {
            if (lx0.n(this.d[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        f();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        lx0.x(collection, "elements");
        f();
        return j(0, this.e, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        lx0.x(collection, "elements");
        f();
        return j(0, this.e, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        f();
        int i2 = this.e;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(zd.e(i, i2, "index: ", ", size: "));
        }
        Object[] objArr = this.d;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        bz0.w(i, i2, this.e);
        return new y61(this.d, i, i2 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        lx0.x(objArr, "array");
        int length = objArr.length;
        int i = this.e;
        if (length < i) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(this.d, 0, i, objArr.getClass());
            lx0.w(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        xh.z0(this.d, objArr, 0, 0, i);
        int i2 = this.e;
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return pz0.k(this.d, 0, this.e, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        int i2 = this.e;
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(zd.e(i, i2, "index: ", ", size: "));
        }
        return new tr0(this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        lx0.x(collection, "elements");
        f();
        int i2 = this.e;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            d(i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(zd.e(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        f();
        int i2 = this.e;
        if (i >= 0 && i <= i2) {
            ((AbstractList) this).modCount++;
            g(i, 1);
            this.d[i] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(zd.e(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return xh.D0(this.d, 0, this.e);
    }
}

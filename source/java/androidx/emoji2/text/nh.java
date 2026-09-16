package androidx.emoji2.text;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nh extends i0 {
    public static final Object[] g = new Object[0];
    public int d;
    public Object[] e = g;
    public int f;

    @Override // androidx.emoji2.text.i0
    public final int a() {
        return this.f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int i3 = this.f;
        if (i < 0 || i > i3) {
            throw new IndexOutOfBoundsException(zd.e(i, i3, "index: ", ", size: "));
        }
        if (i == i3) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        i();
        d(this.f + 1);
        int h = h(this.d + i);
        int i4 = this.f;
        if (i < ((i4 + 1) >> 1)) {
            if (h == 0) {
                Object[] objArr = this.e;
                lx0.x(objArr, "<this>");
                h = objArr.length;
            }
            int i5 = h - 1;
            int i6 = this.d;
            if (i6 == 0) {
                Object[] objArr2 = this.e;
                lx0.x(objArr2, "<this>");
                i2 = objArr2.length - 1;
            } else {
                i2 = i6 - 1;
            }
            int i7 = this.d;
            if (i5 >= i7) {
                Object[] objArr3 = this.e;
                objArr3[i2] = objArr3[i7];
                xh.z0(objArr3, objArr3, i7, i7 + 1, i5 + 1);
            } else {
                Object[] objArr4 = this.e;
                xh.z0(objArr4, objArr4, i7 - 1, i7, objArr4.length);
                Object[] objArr5 = this.e;
                objArr5[objArr5.length - 1] = objArr5[0];
                xh.z0(objArr5, objArr5, 0, 1, i5 + 1);
            }
            this.e[i5] = obj;
            this.d = i2;
        } else {
            int h2 = h(i4 + this.d);
            if (h < h2) {
                Object[] objArr6 = this.e;
                xh.z0(objArr6, objArr6, h + 1, h, h2);
            } else {
                Object[] objArr7 = this.e;
                xh.z0(objArr7, objArr7, 1, 0, h2);
                Object[] objArr8 = this.e;
                objArr8[0] = objArr8[objArr8.length - 1];
                xh.z0(objArr8, objArr8, h + 1, h, objArr8.length - 1);
            }
            this.e[h] = obj;
        }
        this.f++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        lx0.x(collection, "elements");
        int i2 = this.f;
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(zd.e(i, i2, "index: ", ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.f) {
            return addAll(collection);
        }
        i();
        d(collection.size() + this.f);
        int h = h(this.f + this.d);
        int h2 = h(this.d + i);
        int size = collection.size();
        if (i >= ((this.f + 1) >> 1)) {
            int i3 = h2 + size;
            if (h2 < h) {
                int i4 = size + h;
                Object[] objArr = this.e;
                if (i4 <= objArr.length) {
                    xh.z0(objArr, objArr, i3, h2, h);
                } else if (i3 >= objArr.length) {
                    xh.z0(objArr, objArr, i3 - objArr.length, h2, h);
                } else {
                    int length = h - (i4 - objArr.length);
                    xh.z0(objArr, objArr, 0, length, h);
                    Object[] objArr2 = this.e;
                    xh.z0(objArr2, objArr2, i3, h2, length);
                }
            } else {
                Object[] objArr3 = this.e;
                xh.z0(objArr3, objArr3, size, 0, h);
                Object[] objArr4 = this.e;
                if (i3 >= objArr4.length) {
                    xh.z0(objArr4, objArr4, i3 - objArr4.length, h2, objArr4.length);
                } else {
                    xh.z0(objArr4, objArr4, 0, objArr4.length - size, objArr4.length);
                    Object[] objArr5 = this.e;
                    xh.z0(objArr5, objArr5, i3, h2, objArr5.length - size);
                }
            }
            c(h2, collection);
            return true;
        }
        int i5 = this.d;
        int i6 = i5 - size;
        if (h2 < i5) {
            Object[] objArr6 = this.e;
            xh.z0(objArr6, objArr6, i6, i5, objArr6.length);
            if (size >= h2) {
                Object[] objArr7 = this.e;
                xh.z0(objArr7, objArr7, objArr7.length - size, 0, h2);
            } else {
                Object[] objArr8 = this.e;
                xh.z0(objArr8, objArr8, objArr8.length - size, 0, size);
                Object[] objArr9 = this.e;
                xh.z0(objArr9, objArr9, 0, size, h2);
            }
        } else if (i6 >= 0) {
            Object[] objArr10 = this.e;
            xh.z0(objArr10, objArr10, i6, i5, h2);
        } else {
            Object[] objArr11 = this.e;
            i6 += objArr11.length;
            int i7 = h2 - i5;
            int length2 = objArr11.length - i6;
            if (length2 >= i7) {
                xh.z0(objArr11, objArr11, i6, i5, h2);
            } else {
                xh.z0(objArr11, objArr11, i6, i5, i5 + length2);
                Object[] objArr12 = this.e;
                xh.z0(objArr12, objArr12, 0, this.d + length2, h2);
            }
        }
        this.d = i6;
        c(f(h2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        i();
        d(this.f + 1);
        int i = this.d;
        if (i == 0) {
            Object[] objArr = this.e;
            lx0.x(objArr, "<this>");
            i = objArr.length;
        }
        int i2 = i - 1;
        this.d = i2;
        this.e[i2] = obj;
        this.f++;
    }

    public final void addLast(Object obj) {
        i();
        d(a() + 1);
        this.e[h(a() + this.d)] = obj;
        this.f = a() + 1;
    }

    @Override // androidx.emoji2.text.i0
    public final Object b(int i) {
        int i2 = this.f;
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(zd.e(i, i2, "index: ", ", size: "));
        }
        if (i == xs.l0(this)) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        i();
        int h = h(this.d + i);
        Object[] objArr = this.e;
        Object obj = objArr[h];
        if (i < (this.f >> 1)) {
            int i3 = this.d;
            if (h >= i3) {
                xh.z0(objArr, objArr, i3 + 1, i3, h);
            } else {
                xh.z0(objArr, objArr, 1, 0, h);
                Object[] objArr2 = this.e;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i4 = this.d;
                xh.z0(objArr2, objArr2, i4 + 1, i4, objArr2.length - 1);
            }
            Object[] objArr3 = this.e;
            int i5 = this.d;
            objArr3[i5] = null;
            this.d = e(i5);
        } else {
            int h2 = h(xs.l0(this) + this.d);
            if (h <= h2) {
                Object[] objArr4 = this.e;
                xh.z0(objArr4, objArr4, h, h + 1, h2 + 1);
            } else {
                Object[] objArr5 = this.e;
                xh.z0(objArr5, objArr5, h, h + 1, objArr5.length);
                Object[] objArr6 = this.e;
                objArr6[objArr6.length - 1] = objArr6[0];
                xh.z0(objArr6, objArr6, 0, 1, h2 + 1);
            }
            this.e[h2] = null;
        }
        this.f--;
        return obj;
    }

    public final void c(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.e.length;
        while (i < length && it.hasNext()) {
            this.e[i] = it.next();
            i++;
        }
        int i2 = this.d;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.e[i3] = it.next();
        }
        this.f = collection.size() + this.f;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            i();
            g(this.d, h(a() + this.d));
        }
        this.d = 0;
        this.f = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i) {
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.e;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == g) {
            if (i < 10) {
                i = 10;
            }
            this.e = new Object[i];
            return;
        }
        int length = objArr.length;
        int i2 = length + (length >> 1);
        if (i2 - i < 0) {
            i2 = i;
        }
        if (i2 - 2147483639 > 0) {
            i2 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i2];
        xh.z0(objArr, objArr2, 0, this.d, objArr.length);
        Object[] objArr3 = this.e;
        int length2 = objArr3.length;
        int i3 = this.d;
        xh.z0(objArr3, objArr2, length2 - i3, 0, i3);
        this.d = 0;
        this.e = objArr2;
    }

    public final int e(int i) {
        lx0.x(this.e, "<this>");
        if (i == r0.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final int f(int i) {
        return i < 0 ? i + this.e.length : i;
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.e[this.d];
    }

    public final void g(int i, int i2) {
        if (i < i2) {
            xh.E0(this.e, i, i2);
            return;
        }
        Object[] objArr = this.e;
        xh.E0(objArr, i, objArr.length);
        xh.E0(this.e, 0, i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int a2 = a();
        if (i < 0 || i >= a2) {
            throw new IndexOutOfBoundsException(zd.e(i, a2, "index: ", ", size: "));
        }
        return this.e[h(this.d + i)];
    }

    public final int h(int i) {
        Object[] objArr = this.e;
        return i >= objArr.length ? i - objArr.length : i;
    }

    public final void i() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int h = h(a() + this.d);
        int i2 = this.d;
        if (i2 < h) {
            while (i2 < h) {
                if (lx0.n(obj, this.e[i2])) {
                    i = this.d;
                } else {
                    i2++;
                }
            }
            return -1;
        }
        if (isEmpty() || (i2 = this.d) < h) {
            return -1;
        }
        int length = this.e.length;
        while (true) {
            if (i2 >= length) {
                for (int i3 = 0; i3 < h; i3++) {
                    if (lx0.n(obj, this.e[i3])) {
                        i2 = i3 + this.e.length;
                        i = this.d;
                    }
                }
                return -1;
            }
            if (lx0.n(obj, this.e[i2])) {
                i = this.d;
                break;
            }
            i2++;
        }
        return i2 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return a() == 0;
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.e[h(xs.l0(this) + this.d)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int h = h(this.f + this.d);
        int i2 = this.d;
        if (i2 < h) {
            length = h - 1;
            if (i2 <= length) {
                while (!lx0.n(obj, this.e[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.d;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.d >= h) {
            int i3 = h - 1;
            while (true) {
                if (-1 >= i3) {
                    Object[] objArr = this.e;
                    lx0.x(objArr, "<this>");
                    length = objArr.length - 1;
                    int i4 = this.d;
                    if (i4 <= length) {
                        while (!lx0.n(obj, this.e[length])) {
                            if (length != i4) {
                                length--;
                            }
                        }
                        i = this.d;
                    }
                } else {
                    if (lx0.n(obj, this.e[i3])) {
                        length = i3 + this.e.length;
                        i = this.d;
                        break;
                    }
                    i3--;
                }
            }
            return length - i;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        b(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int h;
        lx0.x(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.e.length != 0) {
            int h2 = h(this.f + this.d);
            int i = this.d;
            if (i < h2) {
                h = i;
                while (i < h2) {
                    Object obj = this.e[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.e[h] = obj;
                        h++;
                    }
                    i++;
                }
                xh.E0(this.e, h, h2);
            } else {
                int length = this.e.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.e;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.e[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                h = h(i2);
                for (int i3 = 0; i3 < h2; i3++) {
                    Object[] objArr2 = this.e;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.e[h] = obj3;
                        h = e(h);
                    }
                }
                z = z2;
            }
            if (z) {
                i();
                this.f = f(h - this.d);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        i();
        Object[] objArr = this.e;
        int i = this.d;
        Object obj = objArr[i];
        objArr[i] = null;
        this.d = e(i);
        this.f = a() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        i();
        int h = h(xs.l0(this) + this.d);
        Object[] objArr = this.e;
        Object obj = objArr[h];
        objArr[h] = null;
        this.f = a() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        bz0.w(i, i2, this.f);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.f) {
            clear();
            return;
        }
        if (i3 == 1) {
            b(i);
            return;
        }
        i();
        if (i < this.f - i2) {
            int h = h(this.d + (i - 1));
            int h2 = h(this.d + (i2 - 1));
            while (i > 0) {
                int i4 = h + 1;
                int min = Math.min(i, Math.min(i4, h2 + 1));
                Object[] objArr = this.e;
                int i5 = h2 - min;
                int i6 = h - min;
                xh.z0(objArr, objArr, i5 + 1, i6 + 1, i4);
                h = f(i6);
                h2 = f(i5);
                i -= min;
            }
            int h3 = h(this.d + i3);
            g(this.d, h3);
            this.d = h3;
        } else {
            int h4 = h(this.d + i2);
            int h5 = h(this.d + i);
            int i7 = this.f;
            while (true) {
                i7 -= i2;
                if (i7 <= 0) {
                    break;
                }
                Object[] objArr2 = this.e;
                i2 = Math.min(i7, Math.min(objArr2.length - h4, objArr2.length - h5));
                Object[] objArr3 = this.e;
                int i8 = h4 + i2;
                xh.z0(objArr3, objArr3, h5, h4, i8);
                h4 = h(i8);
                h5 = h(h5 + i2);
            }
            int h6 = h(this.f + this.d);
            g(f(h6 - i3), h6);
        }
        this.f -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int h;
        lx0.x(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.e.length != 0) {
            int h2 = h(this.f + this.d);
            int i = this.d;
            if (i < h2) {
                h = i;
                while (i < h2) {
                    Object obj = this.e[i];
                    if (collection.contains(obj)) {
                        this.e[h] = obj;
                        h++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                xh.E0(this.e, h, h2);
            } else {
                int length = this.e.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr = this.e;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.e[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                h = h(i2);
                for (int i3 = 0; i3 < h2; i3++) {
                    Object[] objArr2 = this.e;
                    Object obj3 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj3)) {
                        this.e[h] = obj3;
                        h = e(h);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                i();
                this.f = f(h - this.d);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int a2 = a();
        if (i < 0 || i >= a2) {
            throw new IndexOutOfBoundsException(zd.e(i, a2, "index: ", ", size: "));
        }
        int h = h(this.d + i);
        Object[] objArr = this.e;
        Object obj2 = objArr[h];
        objArr[h] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        lx0.x(objArr, "array");
        int length = objArr.length;
        int i = this.f;
        if (length < i) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            lx0.v(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) newInstance;
        }
        int h = h(this.f + this.d);
        int i2 = this.d;
        if (i2 < h) {
            xh.B0(this.e, objArr, i2, h, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.e;
            xh.z0(objArr2, objArr, 0, this.d, objArr2.length);
            Object[] objArr3 = this.e;
            xh.z0(objArr3, objArr, objArr3.length - this.d, 0, h);
        }
        int i3 = this.f;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        lx0.x(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        i();
        d(collection.size() + a());
        c(h(a() + this.d), collection);
        return true;
    }
}

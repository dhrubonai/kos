package androidx.emoji2.text;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wh implements Collection, Set, sy0, vy0 {
    public int[] d = lx0.i;
    public Object[] e = lx0.k;
    public int f;

    public wh(int i) {
        if (i > 0) {
            kx0.j(this, i);
        }
    }

    public final Object a(int i) {
        int i2 = this.f;
        Object[] objArr = this.e;
        Object obj = objArr[i];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i3 = i2 - 1;
        int[] iArr = this.d;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i3) {
                int i4 = i + 1;
                xh.w0(i, i4, i2, iArr, iArr);
                Object[] objArr2 = this.e;
                xh.z0(objArr2, objArr2, i, i4, i2);
            }
            this.e[i3] = null;
        } else {
            int i5 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            int[] iArr2 = new int[i5];
            this.d = iArr2;
            this.e = new Object[i5];
            if (i > 0) {
                xh.A0(0, i, 6, iArr, iArr2);
                xh.B0(objArr, this.e, 0, i, 6);
            }
            if (i < i3) {
                int i6 = i + 1;
                xh.w0(i, i6, i2, iArr, this.d);
                xh.z0(objArr, this.e, i, i6, i2);
            }
        }
        if (i2 != this.f) {
            throw new ConcurrentModificationException();
        }
        this.f = i3;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int D;
        int i2 = this.f;
        if (obj == null) {
            D = kx0.D(this, null, 0);
            i = 0;
        } else {
            int hashCode = obj.hashCode();
            i = hashCode;
            D = kx0.D(this, obj, hashCode);
        }
        if (D >= 0) {
            return false;
        }
        int i3 = ~D;
        int[] iArr = this.d;
        if (i2 >= iArr.length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.e;
            int[] iArr2 = new int[i4];
            this.d = iArr2;
            this.e = new Object[i4];
            if (i2 != this.f) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                xh.A0(0, iArr.length, 6, iArr, iArr2);
                xh.B0(objArr, this.e, 0, objArr.length, 6);
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.d;
            int i5 = i3 + 1;
            xh.w0(i5, i3, i2, iArr3, iArr3);
            Object[] objArr2 = this.e;
            xh.z0(objArr2, objArr2, i5, i3, i2);
        }
        int i6 = this.f;
        if (i2 == i6) {
            int[] iArr4 = this.d;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.e[i3] = obj;
                this.f = i6 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        lx0.x(collection, "elements");
        int size = collection.size() + this.f;
        int i = this.f;
        int[] iArr = this.d;
        boolean z = false;
        if (iArr.length < size) {
            Object[] objArr = this.e;
            int[] iArr2 = new int[size];
            this.d = iArr2;
            this.e = new Object[size];
            if (i > 0) {
                xh.A0(0, i, 6, iArr, iArr2);
                xh.B0(objArr, this.e, 0, this.f, 6);
            }
        }
        if (this.f != i) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            z |= add(it.next());
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f != 0) {
            this.d = lx0.i;
            this.e = lx0.k;
            this.f = 0;
        }
        if (this.f != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? kx0.D(this, null, 0) : kx0.D(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        lx0.x(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.f;
            for (int i2 = 0; i2 < i; i2++) {
                if (!((Set) obj).contains(this.e[i2])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.d;
        int i = this.f;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new qh(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int D = obj == null ? kx0.D(this, null, 0) : kx0.D(this, obj, obj.hashCode());
        if (D < 0) {
            return false;
        }
        a(D);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        lx0.x(collection, "elements");
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= remove(it.next());
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        lx0.x(collection, "elements");
        boolean z = false;
        for (int i = this.f - 1; -1 < i; i--) {
            if (!ws.x0(collection, this.e[i])) {
                a(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return xh.D0(this.e, 0, this.f);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f * 14);
        sb.append('{');
        int i = this.f;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.e[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        lx0.w(sb2, "toString(...)");
        return sb2;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        lx0.x(objArr, "array");
        int i = this.f;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        xh.z0(this.e, objArr, 0, 0, this.f);
        return objArr;
    }
}

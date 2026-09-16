package androidx.emoji2.text;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jg2 implements List, sy0 {
    public final yc2 d;
    public final int e;
    public int f;
    public int g;

    public jg2(yc2 yc2Var, int i, int i2) {
        this.d = yc2Var;
        this.e = i;
        this.f = bz0.L(yc2Var);
        this.g = i2 - i;
    }

    public final void a() {
        if (bz0.L(this.d) != this.f) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i = this.e + this.g;
        yc2 yc2Var = this.d;
        yc2Var.add(i, obj);
        this.g++;
        this.f = bz0.L(yc2Var);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.g, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.g > 0) {
            a();
            int i = this.g;
            int i2 = this.e;
            yc2 yc2Var = this.d;
            yc2Var.d(i2, i + i2);
            this.g = 0;
            this.f = bz0.L(yc2Var);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a();
        bz0.t(i, this.g);
        return this.d.get(this.e + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i = this.g;
        int i2 = this.e;
        Iterator it = az0.l0(i2, i + i2).iterator();
        while (it.hasNext()) {
            int nextInt = ((pw0) it).nextInt();
            if (lx0.n(obj, this.d.get(nextInt))) {
                return nextInt - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.g == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i = this.g;
        int i2 = this.e;
        for (int i3 = (i + i2) - 1; i3 >= i2; i3--) {
            if (lx0.n(obj, this.d.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        l0 l0Var;
        ec2 k;
        boolean u;
        a();
        yc2 yc2Var = this.d;
        int i2 = this.e;
        int i3 = this.g + i2;
        int size = yc2Var.size();
        do {
            synchronized (bz0.l) {
                af2 af2Var = yc2Var.d;
                lx0.v(af2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                af2 af2Var2 = (af2) kc2.i(af2Var);
                i = af2Var2.d;
                l0Var = af2Var2.c;
            }
            lx0.u(l0Var);
            qp1 e = l0Var.e();
            e.subList(i2, i3).retainAll(collection);
            l0 c = e.c();
            if (lx0.n(c, l0Var)) {
                break;
            }
            af2 af2Var3 = yc2Var.d;
            lx0.v(af2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (kc2.c) {
                k = kc2.k();
                u = bz0.u((af2) kc2.w(af2Var3, yc2Var, k), i, c, true);
            }
            kc2.n(k, yc2Var);
        } while (!u);
        int size2 = size - yc2Var.size();
        if (size2 > 0) {
            this.f = bz0.L(this.d);
            this.g -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        bz0.t(i, this.g);
        a();
        int i2 = i + this.e;
        yc2 yc2Var = this.d;
        Object obj2 = yc2Var.set(i2, obj);
        this.f = bz0.L(yc2Var);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.g;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= this.g)) {
            jt1.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i3 = this.e;
        return new jg2(this.d, i + i3, i2 + i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return jm.L(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        a();
        ay1 ay1Var = new ay1();
        ay1Var.d = i - 1;
        return new j02(ay1Var, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return jm.M(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        int i2 = i + this.e;
        yc2 yc2Var = this.d;
        boolean addAll = yc2Var.addAll(i2, collection);
        if (addAll) {
            this.g = collection.size() + this.g;
            this.f = bz0.L(yc2Var);
        }
        return addAll;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        a();
        int i2 = this.e + i;
        yc2 yc2Var = this.d;
        Object remove = yc2Var.remove(i2);
        this.g--;
        this.f = bz0.L(yc2Var);
        return remove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        a();
        int i2 = this.e + i;
        yc2 yc2Var = this.d;
        yc2Var.add(i2, obj);
        this.g++;
        this.f = bz0.L(yc2Var);
    }
}

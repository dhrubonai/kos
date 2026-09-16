package androidx.emoji2.text;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pf1 implements List, sy0 {
    public final sf1 d;

    public pf1(sf1 sf1Var) {
        this.d = sf1Var;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.d.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        sf1 sf1Var = this.d;
        return sf1Var.e(sf1Var.f, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.d.g();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.d.h(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        sf1 sf1Var = this.d;
        sf1Var.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!sf1Var.h(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        tf1.a(i, this);
        return this.d.d[i];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.d.i(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.d.f == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new rf1(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        sf1 sf1Var = this.d;
        Object[] objArr = sf1Var.d;
        for (int i = sf1Var.f - 1; i >= 0; i--) {
            if (lx0.n(obj, objArr[i])) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new rf1(0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.d.j(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        sf1 sf1Var = this.d;
        sf1Var.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        int i = sf1Var.f;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            sf1Var.j(it.next());
        }
        return i != sf1Var.f;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        sf1 sf1Var = this.d;
        int i = sf1Var.f;
        for (int i2 = i - 1; -1 < i2; i2--) {
            if (!collection.contains(sf1Var.d[i2])) {
                sf1Var.k(i2);
            }
        }
        return i != sf1Var.f;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        tf1.a(i, this);
        Object[] objArr = this.d.d;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.d.f;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        tf1.b(this, i, i2);
        return new qf1(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return jm.L(this);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        this.d.a(i, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new rf1(i, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        tf1.a(i, this);
        return this.d.k(i);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return jm.M(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return this.d.e(i, collection);
    }
}

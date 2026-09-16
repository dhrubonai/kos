package androidx.emoji2.text;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vr0 implements List, ry0 {
    public final ze1 d = new ze1(16);
    public final ue1 e = new ue1(16);
    public int f = -1;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a() {
        long m = bz0.m(Float.POSITIVE_INFINITY, false, false);
        int i = this.f + 1;
        int l0 = xs.l0(this);
        if (i > l0) {
            return m;
        }
        while (true) {
            ue1 ue1Var = this.e;
            if (i < 0) {
                ue1Var.getClass();
                break;
            }
            if (i >= ue1Var.b) {
                break;
            }
            long j = ue1Var.f1169a[i];
            if (kx0.o(j, m) < 0) {
                m = j;
            }
            if ((kx0.C(m) >= 0.0f || !kx0.F(m)) && i != l0) {
                i++;
            }
        }
        lz0.M("Index must be between 0 and size");
        throw null;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b(int i, int i2) {
        if (i >= i2) {
            return;
        }
        this.d.k(i, i2);
        ue1 ue1Var = this.e;
        if (i >= 0) {
            int i3 = ue1Var.b;
            if (i <= i3 && i2 >= 0 && i2 <= i3) {
                if (i2 < i) {
                    lz0.L("The end index must be < start index");
                    throw null;
                }
                if (i2 != i) {
                    if (i2 < i3) {
                        long[] jArr = ue1Var.f1169a;
                        xh.y0(jArr, jArr, i, i2, i3);
                    }
                    ue1Var.b -= i2 - i;
                    return;
                }
                return;
            }
        } else {
            ue1Var.getClass();
        }
        lz0.M("Index must be between 0 and size");
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f = -1;
        this.d.c();
        this.e.b = 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof md1) && indexOf((md1) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((md1) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object e = this.d.e(i);
        lx0.v(e, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (md1) e;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof md1)) {
            return -1;
        }
        md1 md1Var = (md1) obj;
        int l0 = xs.l0(this);
        if (l0 >= 0) {
            int i = 0;
            while (!lx0.n(this.d.e(i), md1Var)) {
                if (i != l0) {
                    i++;
                }
            }
            return i;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.d.g();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new tr0(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof md1)) {
            return -1;
        }
        md1 md1Var = (md1) obj;
        for (int l0 = xs.l0(this); -1 < l0; l0--) {
            if (lx0.n(this.d.e(l0), md1Var)) {
                return l0;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new tr0(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.d.b;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        return new ur0(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return jm.L(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new tr0(this, i, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return jm.M(this, objArr);
    }
}

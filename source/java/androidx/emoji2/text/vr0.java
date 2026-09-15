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

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        androidx.emoji2.text.lz0.M("Index must be between 0 and size");
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a() {
        /*
            r7 = this;
            r0 = 2139095040(0x7f800000, float:Infinity)
            r1 = 0
            long r0 = androidx.emoji2.text.bz0.m(r0, r1, r1)
            int r2 = r7.f
            int r2 = r2 + 1
            int r3 = androidx.emoji2.text.xs.l0(r7)
            if (r2 > r3) goto L44
        L11:
            androidx.emoji2.text.ue1 r4 = r7.e
            if (r2 < 0) goto L3a
            int r5 = r4.b
            if (r2 >= r5) goto L3d
            long[] r4 = r4.f1170a
            r5 = r4[r2]
            int r4 = androidx.emoji2.text.kx0.o(r5, r0)
            if (r4 >= 0) goto L24
            r0 = r5
        L24:
            float r4 = androidx.emoji2.text.kx0.C(r0)
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 >= 0) goto L34
            boolean r4 = androidx.emoji2.text.kx0.F(r0)
            if (r4 == 0) goto L34
            goto L39
        L34:
            if (r2 == r3) goto L39
            int r2 = r2 + 1
            goto L11
        L39:
            return r0
        L3a:
            r4.getClass()
        L3d:
            java.lang.String r0 = "Index must be between 0 and size"
            androidx.emoji2.text.lz0.M(r0)
            r0 = 0
            throw r0
        L44:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.vr0.a():long");
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
                        long[] jArr = ue1Var.f1170a;
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
        Object objE = this.d.e(i);
        lx0.v(objE, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (md1) objE;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof md1)) {
            return -1;
        }
        md1 md1Var = (md1) obj;
        int iL0 = xs.l0(this);
        if (iL0 >= 0) {
            int i = 0;
            while (!lx0.n(this.d.e(i), md1Var)) {
                if (i != iL0) {
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
        for (int iL0 = xs.l0(this); -1 < iL0; iL0--) {
            if (lx0.n(this.d.e(iL0), md1Var)) {
                return iL0;
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

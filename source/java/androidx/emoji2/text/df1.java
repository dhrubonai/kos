package androidx.emoji2.text;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class df1 implements vy0, Set, ry0 {
    public final bf1 d;
    public final bf1 e;

    public df1(bf1 bf1Var) {
        lx0.x(bf1Var, "parent");
        this.d = bf1Var;
        this.e = bf1Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.e.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        lx0.x(collection, "elements");
        bf1 bf1Var = this.e;
        bf1Var.getClass();
        int i = bf1Var.g;
        for (Object obj : collection) {
            int d = bf1Var.d(obj);
            bf1Var.b[d] = obj;
            long[] jArr = bf1Var.c;
            int i2 = bf1Var.d;
            jArr[d] = (i2 & 2147483647L) | 4611686016279904256L;
            if (i2 != Integer.MAX_VALUE) {
                jArr[i2] = ((d & 2147483647L) << 31) | (jArr[i2] & (-4611686016279904257L));
            }
            bf1Var.d = d;
            if (bf1Var.e == Integer.MAX_VALUE) {
                bf1Var.e = d;
            }
        }
        return i != bf1Var.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.e.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.d.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        lx0.x(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.d.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || df1.class != obj.getClass()) {
            return false;
        }
        return lx0.n(this.d, ((df1) obj).d);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.d.g == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new tn0(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.e.g(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
    
        if (((r5 & ((~r5) << 6)) & r12) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0095, code lost:
    
        r14 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean removeAll(Collection collection) {
        int i;
        lx0.x(collection, "elements");
        bf1 bf1Var = this.e;
        bf1Var.getClass();
        int i2 = bf1Var.g;
        Iterator it = collection.iterator();
        while (true) {
            int i3 = 1;
            int i4 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int hashCode = (next != null ? next.hashCode() : 0) * (-862048943);
            int i5 = hashCode ^ (hashCode << 16);
            int i6 = i5 & 127;
            int i7 = bf1Var.f;
            int i8 = (i5 >>> 7) & i7;
            while (true) {
                long[] jArr = bf1Var.f147a;
                int i9 = i8 >> 3;
                int i10 = (i8 & 7) << 3;
                int i11 = i3;
                int i12 = i4;
                long j = (((-i10) >> 63) & (jArr[i9 + i3] << (64 - i10))) | (jArr[i9] >>> i10);
                long j2 = (i6 * 72340172838076673L) ^ j;
                long j3 = -9187201950435737472L;
                long j4 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j4 == 0) {
                        break;
                    }
                    i = ((Long.numberOfTrailingZeros(j4) >> 3) + i8) & i7;
                    long j5 = j3;
                    if (lx0.n(bf1Var.b[i], next)) {
                        break;
                    }
                    j4 &= j4 - 1;
                    j3 = j5;
                }
                i4 = i12 + 8;
                i8 = (i8 + i4) & i7;
                i3 = i11;
            }
            if (i >= 0) {
                bf1Var.h(i);
            }
        }
        return i2 != bf1Var.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        lx0.x(collection, "elements");
        return this.e.i(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.d.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return jm.L(this);
    }

    public final String toString() {
        return this.d.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        lx0.x(objArr, "array");
        return jm.M(this, objArr);
    }
}

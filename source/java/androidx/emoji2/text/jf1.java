package androidx.emoji2.text;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jf1 implements vy0, Set, ry0 {
    public final hf1 d;
    public final hf1 e;

    public jf1(hf1 hf1Var) {
        this.d = hf1Var;
        this.e = hf1Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.e.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        lx0.x(collection, "elements");
        hf1 hf1Var = this.e;
        int i = hf1Var.d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            hf1Var.j(it.next());
        }
        return i != hf1Var.d;
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
        if (obj == null || jf1.class != obj.getClass()) {
            return false;
        }
        return lx0.n(this.d, ((jf1) obj).d);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.d.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new tn0(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.e.k(obj);
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
        hf1 hf1Var = this.e;
        hf1Var.getClass();
        int i2 = hf1Var.d;
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
            int i7 = hf1Var.c;
            int i8 = (i5 >>> 7) & i7;
            while (true) {
                long[] jArr = hf1Var.f467a;
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
                    if (lx0.n(hf1Var.b[i], next)) {
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
                hf1Var.l(i);
            }
        }
        return i2 != hf1Var.d;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        boolean z;
        lx0.x(collection, "elements");
        hf1 hf1Var = this.e;
        hf1Var.getClass();
        Object[] objArr = hf1Var.b;
        int i = hf1Var.d;
        long[] jArr = hf1Var.f467a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            if (!ws.x0(collection, objArr[i5])) {
                                hf1Var.l(i5);
                            }
                        }
                        j >>= 8;
                    }
                    z = false;
                    if (i3 != 8) {
                        break;
                    }
                } else {
                    z = false;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        } else {
            z = false;
        }
        if (i != hf1Var.d) {
            return true;
        }
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.d.d;
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

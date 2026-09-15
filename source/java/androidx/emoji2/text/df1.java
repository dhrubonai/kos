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
            int iD = bf1Var.d(obj);
            bf1Var.b[iD] = obj;
            long[] jArr = bf1Var.c;
            int i2 = bf1Var.d;
            jArr[iD] = (i2 & 2147483647L) | 4611686016279904256L;
            if (i2 != Integer.MAX_VALUE) {
                jArr[i2] = ((iD & 2147483647L) << 31) | (jArr[i2] & (-4611686016279904257L));
            }
            bf1Var.d = iD;
            if (bf1Var.e == Integer.MAX_VALUE) {
                bf1Var.e = iD;
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

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0093, code lost:
    
        if (((r5 & ((~r5) << 6)) & r12) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0095, code lost:
    
        r14 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean removeAll(java.util.Collection r21) {
        /*
            r20 = this;
            r0 = r21
            java.lang.String r1 = "elements"
            androidx.emoji2.text.lx0.x(r0, r1)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r1 = r20
            androidx.emoji2.text.bf1 r2 = r1.e
            r2.getClass()
            int r3 = r2.g
            java.util.Iterator r0 = r0.iterator()
        L16:
            boolean r4 = r0.hasNext()
            r5 = 1
            r6 = 0
            if (r4 == 0) goto La4
            java.lang.Object r4 = r0.next()
            if (r4 == 0) goto L29
            int r7 = r4.hashCode()
            goto L2a
        L29:
            r7 = r6
        L2a:
            r8 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r7 = r7 * r8
            int r8 = r7 << 16
            r7 = r7 ^ r8
            r8 = r7 & 127(0x7f, float:1.78E-43)
            int r9 = r2.f
            int r7 = r7 >>> 7
            r7 = r7 & r9
        L38:
            long[] r10 = r2.f148a
            int r11 = r7 >> 3
            r12 = r7 & 7
            int r12 = r12 << 3
            r13 = r10[r11]
            long r13 = r13 >>> r12
            int r11 = r11 + r5
            r15 = r10[r11]
            int r10 = 64 - r12
            long r10 = r15 << r10
            r21 = r5
            r15 = r6
            long r5 = (long) r12
            long r5 = -r5
            r12 = 63
            long r5 = r5 >> r12
            long r5 = r5 & r10
            long r5 = r5 | r13
            long r10 = (long) r8
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r10 = r10 * r12
            long r10 = r10 ^ r5
            long r12 = r10 - r12
            long r10 = ~r10
            long r10 = r10 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
        L66:
            r16 = 0
            int r14 = (r10 > r16 ? 1 : (r10 == r16 ? 0 : -1))
            if (r14 == 0) goto L89
            int r14 = java.lang.Long.numberOfTrailingZeros(r10)
            int r14 = r14 >> 3
            int r14 = r14 + r7
            r14 = r14 & r9
            r18 = r12
            java.lang.Object[] r12 = r2.b
            r12 = r12[r14]
            boolean r12 = androidx.emoji2.text.lx0.n(r12, r4)
            if (r12 == 0) goto L81
            goto L96
        L81:
            r12 = 1
            long r12 = r10 - r12
            long r10 = r10 & r12
            r12 = r18
            goto L66
        L89:
            r18 = r12
            long r10 = ~r5
            r12 = 6
            long r10 = r10 << r12
            long r5 = r5 & r10
            long r5 = r5 & r18
            int r5 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r5 == 0) goto L9d
            r14 = -1
        L96:
            if (r14 < 0) goto L16
            r2.h(r14)
            goto L16
        L9d:
            int r6 = r15 + 8
            int r7 = r7 + r6
            r7 = r7 & r9
            r5 = r21
            goto L38
        La4:
            r21 = r5
            int r0 = r2.g
            if (r3 == r0) goto Lab
            return r21
        Lab:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.df1.removeAll(java.util.Collection):boolean");
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

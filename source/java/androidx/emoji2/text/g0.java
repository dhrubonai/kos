package androidx.emoji2.text;

import java.util.ListIterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class g0 implements ListIterator, ry0 {
    public int d;
    public int e;

    public g0(int i, int i2) {
        this.d = i;
        this.e = i2;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.d < this.e;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.d > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.d;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.d - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

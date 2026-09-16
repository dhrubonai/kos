package com.kos.engine.core.system.pm;

import java.util.AbstractSet;
import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class FastImmutableArraySet<T> extends AbstractSet<T> {
    T[] mContents;
    FastIterator<T> mIterator;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static final class FastIterator<T> implements Iterator<T> {
        private final T[] mContents;
        int mIndex;

        public FastIterator(T[] tArr) {
            this.mContents = tArr;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.mIndex != this.mContents.length;
        }

        @Override // java.util.Iterator
        public T next() {
            T[] tArr = this.mContents;
            int i = this.mIndex;
            this.mIndex = i + 1;
            return tArr[i];
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public FastImmutableArraySet(T[] tArr) {
        this.mContents = tArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<T> iterator() {
        FastIterator<T> fastIterator = this.mIterator;
        if (fastIterator != null) {
            fastIterator.mIndex = 0;
            return fastIterator;
        }
        FastIterator<T> fastIterator2 = new FastIterator<>(this.mContents);
        this.mIterator = fastIterator2;
        return fastIterator2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.mContents.length;
    }
}

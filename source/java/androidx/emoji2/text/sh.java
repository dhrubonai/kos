package androidx.emoji2.text;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sh implements Iterator, Map.Entry {
    public int d;
    public int e = -1;
    public boolean f;
    public final /* synthetic */ uh g;

    public sh(uh uhVar) {
        this.g = uhVar;
        this.d = uhVar.f - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i = this.e;
        uh uhVar = this.g;
        return lx0.n(key, uhVar.f(i)) && lx0.n(entry.getValue(), uhVar.i(this.e));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f) {
            return this.g.f(this.e);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f) {
            return this.g.i(this.e);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.e < this.d;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i = this.e;
        uh uhVar = this.g;
        Object objF = uhVar.f(i);
        Object objI = uhVar.i(this.e);
        return (objF == null ? 0 : objF.hashCode()) ^ (objI != null ? objI.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.e++;
        this.f = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f) {
            throw new IllegalStateException();
        }
        this.g.g(this.e);
        this.e--;
        this.d--;
        this.f = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f) {
            return this.g.h(this.e, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}

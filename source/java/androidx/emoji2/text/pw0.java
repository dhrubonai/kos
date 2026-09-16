package androidx.emoji2.text;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pw0 implements Iterator, ry0 {
    public final int d;
    public final int e;
    public boolean f;
    public int g;

    public pw0(int i, int i2, int i3) {
        this.d = i3;
        this.e = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.f = z;
        this.g = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i = this.g;
        if (i != this.e) {
            this.g = this.d + i;
            return i;
        }
        if (!this.f) {
            throw new NoSuchElementException();
        }
        this.f = false;
        return i;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

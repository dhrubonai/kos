package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class oo2 implements Iterator, ry0 {
    public Object[] d = no2.e.d;
    public int e;
    public int f;

    public final void a(Object[] objArr, int i, int i2) {
        this.d = objArr;
        this.e = i;
        this.f = i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f < this.e;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

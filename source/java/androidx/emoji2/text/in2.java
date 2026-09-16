package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class in2 implements Iterator, ry0 {
    public final Iterator d;
    public final /* synthetic */ h70 e;

    public in2(h70 h70Var) {
        this.e = h70Var;
        this.d = new hi0((pi0) h70Var.b);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.d.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((um0) this.e.c).e(this.d.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

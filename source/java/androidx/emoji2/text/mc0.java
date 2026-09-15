package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mc0 implements Iterator, ry0 {
    public final /* synthetic */ int d = 0;
    public final Iterator e;
    public int f;

    public mc0(Iterator it) {
        lx0.x(it, "iterator");
        this.e = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        switch (this.d) {
            case 0:
                break;
            default:
                return this.e.hasNext();
        }
        while (true) {
            int i = this.f;
            it = this.e;
            if (i > 0 && it.hasNext()) {
                it.next();
                this.f--;
            }
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        switch (this.d) {
            case 0:
                break;
            default:
                int i = this.f;
                this.f = i + 1;
                if (i >= 0) {
                    return new tu0(i, this.e.next());
                }
                xs.q0();
                throw null;
        }
        while (true) {
            int i2 = this.f;
            it = this.e;
            if (i2 > 0 && it.hasNext()) {
                it.next();
                this.f--;
            }
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public mc0(nc0 nc0Var) {
        this.e = nc0Var.f803a.iterator();
        this.f = nc0Var.b;
    }
}

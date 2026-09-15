package androidx.emoji2.text;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cf2 implements Iterator, ry0 {
    public final ad2 d;
    public final Iterator e;
    public int f;
    public Map.Entry g;
    public Map.Entry h;
    public final /* synthetic */ int i;

    public cf2(ad2 ad2Var, Iterator it, int i) {
        this.i = i;
        this.d = ad2Var;
        this.e = it;
        this.f = ad2Var.e().d;
        a();
    }

    public final void a() {
        this.g = this.h;
        Iterator it = this.e;
        this.h = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.h != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.i) {
            case 0:
                a();
                if (this.g != null) {
                    return new bf2(this);
                }
                throw new IllegalStateException();
            case 1:
                Map.Entry entry = this.h;
                if (entry == null) {
                    throw new IllegalStateException();
                }
                a();
                return entry.getKey();
            default:
                Map.Entry entry2 = this.h;
                if (entry2 == null) {
                    throw new IllegalStateException();
                }
                a();
                return entry2.getValue();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        ad2 ad2Var = this.d;
        if (ad2Var.e().d != this.f) {
            throw new ConcurrentModificationException();
        }
        Map.Entry entry = this.g;
        if (entry == null) {
            throw new IllegalStateException();
        }
        ad2Var.remove(entry.getKey());
        this.g = null;
        this.f = ad2Var.e().d;
    }
}

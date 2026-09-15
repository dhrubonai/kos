package androidx.emoji2.text;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r72 implements Iterator, l10, ry0 {
    public int d;
    public Object e;
    public l10 f;

    public final RuntimeException a() {
        int i = this.d;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.d);
    }

    public final void b(Object obj, f02 f02Var) {
        this.e = obj;
        this.d = 3;
        this.f = f02Var;
    }

    @Override // androidx.emoji2.text.l10
    public final void g(Object obj) {
        mz0.L(obj);
        this.d = 4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        while (true) {
            i = this.d;
            if (i != 0) {
                break;
            }
            this.d = 5;
            l10 l10Var = this.f;
            lx0.u(l10Var);
            this.f = null;
            l10Var.g(up2.f1187a);
        }
        if (i == 1) {
            lx0.u(null);
            throw null;
        }
        if (i == 2 || i == 3) {
            return true;
        }
        if (i == 4) {
            return false;
        }
        throw a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.d;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i == 2) {
            this.d = 1;
            lx0.u(null);
            throw null;
        }
        if (i != 3) {
            throw a();
        }
        this.d = 0;
        Object obj = this.e;
        this.e = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // androidx.emoji2.text.l10
    public final v20 t() {
        return oe0.d;
    }
}

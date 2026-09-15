package androidx.emoji2.text;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tn0 implements Iterator, ry0 {
    public final /* synthetic */ int d;
    public int e;
    public Object f;
    public final Object g;

    public tn0(Object obj, Map map) {
        this.d = 3;
        this.f = obj;
        this.g = map;
    }

    public void a() {
        Object objE;
        h70 h70Var = (h70) this.g;
        if (this.e == -2) {
            objE = ((sm0) h70Var.b).a();
        } else {
            um0 um0Var = (um0) h70Var.c;
            Object obj = this.f;
            lx0.u(obj);
            objE = um0Var.e(obj);
        }
        this.f = objE;
        this.e = objE == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.d) {
            case 0:
                if (this.e < 0) {
                    a();
                }
                if (this.e == 1) {
                }
                break;
            case 1:
                break;
            case 2:
                break;
            default:
                if (this.e < ((Map) this.g).size()) {
                }
                break;
        }
        return ((r72) this.f).hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.d) {
            case 0:
                if (this.e < 0) {
                    a();
                }
                if (this.e == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f;
                lx0.v(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                this.e = -1;
                return obj;
            case 1:
                return ((r72) this.f).next();
            case 2:
                return ((r72) this.f).next();
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.f;
                this.e++;
                Object obj3 = ((Map) this.g).get(obj2);
                if (obj3 != null) {
                    this.f = ((x61) obj3).b;
                    return obj2;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj2 + ") has changed after it was added to the persistent set.");
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                int i = this.e;
                if (i != -1) {
                    ((df1) this.g).e.h(i);
                    this.e = -1;
                    return;
                }
                return;
            case 2:
                int i2 = this.e;
                if (i2 != -1) {
                    ((jf1) this.g).e.l(i2);
                    this.e = -1;
                    return;
                }
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public tn0(h70 h70Var) {
        this.d = 0;
        this.g = h70Var;
        this.e = -2;
    }

    public tn0(jf1 jf1Var) {
        this.d = 2;
        this.g = jf1Var;
        this.e = -1;
        this.f = pz0.F(new if1(jf1Var, this, null));
    }

    public tn0(df1 df1Var) {
        this.d = 1;
        this.g = df1Var;
        this.e = -1;
        this.f = pz0.F(new cf1(df1Var, this, null));
    }
}

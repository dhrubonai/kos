package androidx.emoji2.text;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qg2 implements Collection, ry0 {
    public final /* synthetic */ int d = 0;
    public final Object e;

    public qg2() {
        int i = hl1.f476a;
        this.e = new bf1(6);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        switch (this.d) {
            case 0:
                return ((bf1) this.e).a(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.d) {
            case 0:
                ((bf1) this.e).b();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.d) {
            case 0:
                return ((bf1) this.e).c(obj);
            default:
                return ((gf1) this.e).d(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.d) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!((bf1) this.e).c(it.next())) {
                        break;
                    }
                }
                break;
            default:
                lx0.x(collection, "elements");
                Collection collection2 = collection;
                if (!collection2.isEmpty()) {
                    Iterator it2 = collection2.iterator();
                    while (it2.hasNext()) {
                        if (!((gf1) this.e).d(it2.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        switch (this.d) {
            case 0:
                return ((bf1) this.e).g == 0;
            default:
                return ((gf1) this.e).i();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.d) {
            case 0:
                bf1 bf1Var = (bf1) this.e;
                bf1Var.getClass();
                return new tn0(new df1(bf1Var));
            default:
                return pz0.F(new sf0(this, null, 3));
        }
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.d) {
            case 0:
                return ((bf1) this.e).g(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.d) {
            case 0:
                return ((bf1) this.e).g(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        switch (this.d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.d) {
            case 0:
                return ((bf1) this.e).i(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final int size() {
        switch (this.d) {
            case 0:
                return ((bf1) this.e).g;
            default:
                return ((gf1) this.e).e;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        switch (this.d) {
        }
        return jm.L(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.d) {
            case 0:
                break;
            default:
                lx0.x(objArr, "array");
                break;
        }
        return jm.M(this, objArr);
    }

    public qg2(gf1 gf1Var) {
        lx0.x(gf1Var, "parent");
        this.e = gf1Var;
    }
}

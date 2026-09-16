package androidx.emoji2.text;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z91 extends j0 {
    public final /* synthetic */ int d;
    public final y91 e;

    public /* synthetic */ z91(y91 y91Var, int i) {
        this.d = i;
        this.e = y91Var;
    }

    @Override // androidx.emoji2.text.j0
    public final int a() {
        switch (this.d) {
        }
        return this.e.l;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.d) {
            case 0:
                lx0.x((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.d) {
            case 0:
                lx0.x(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                lx0.x(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.d) {
            case 0:
                this.e.clear();
                break;
            default:
                this.e.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.d) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                return this.e.e((Map.Entry) obj);
            default:
                return this.e.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.d) {
            case 0:
                lx0.x(collection, "elements");
                return this.e.d(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.d) {
        }
        return this.e.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.d) {
            case 0:
                y91 y91Var = this.e;
                y91Var.getClass();
                return new v91(y91Var, 0);
            default:
                y91 y91Var2 = this.e;
                y91Var2.getClass();
                return new v91(y91Var2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.d) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    y91 y91Var = this.e;
                    y91Var.getClass();
                    y91Var.b();
                    int g = y91Var.g(entry.getKey());
                    if (g >= 0) {
                        Object[] objArr = y91Var.e;
                        lx0.u(objArr);
                        if (lx0.n(objArr[g], entry.getValue())) {
                            y91Var.k(g);
                            break;
                        }
                    }
                }
                break;
            default:
                y91 y91Var2 = this.e;
                y91Var2.b();
                int g2 = y91Var2.g(obj);
                if (g2 >= 0) {
                    y91Var2.k(g2);
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.d) {
            case 0:
                lx0.x(collection, "elements");
                this.e.b();
                break;
            default:
                lx0.x(collection, "elements");
                this.e.b();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.d) {
            case 0:
                lx0.x(collection, "elements");
                this.e.b();
                break;
            default:
                lx0.x(collection, "elements");
                this.e.b();
                break;
        }
        return super.retainAll(collection);
    }
}

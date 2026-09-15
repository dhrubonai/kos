package androidx.emoji2.text;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class aa1 extends AbstractCollection implements Collection, sy0 {
    public final /* synthetic */ int d;
    public final Object e;

    public /* synthetic */ aa1(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.d) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.d) {
            case 0:
                lx0.x(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.d) {
            case 0:
                ((y91) this.e).clear();
                break;
            default:
                ((dp1) this.e).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.d) {
            case 0:
                return ((y91) this.e).containsValue(obj);
            default:
                return ((dp1) this.e).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.d) {
            case 0:
                return ((y91) this.e).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.d) {
            case 0:
                y91 y91Var = (y91) this.e;
                y91Var.getClass();
                return new v91(y91Var, 2);
            default:
                dp1 dp1Var = (dp1) this.e;
                oo2[] oo2VarArr = new oo2[8];
                for (int i = 0; i < 8; i++) {
                    oo2VarArr[i] = new po2(2);
                }
                return new hp1(dp1Var, oo2VarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.d) {
            case 0:
                y91 y91Var = (y91) this.e;
                y91Var.b();
                int iH = y91Var.h(obj);
                if (iH < 0) {
                    return false;
                }
                y91Var.k(iH);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.d) {
            case 0:
                lx0.x(collection, "elements");
                ((y91) this.e).b();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.d) {
            case 0:
                lx0.x(collection, "elements");
                ((y91) this.e).b();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.d) {
            case 0:
                return ((y91) this.e).l;
            default:
                dp1 dp1Var = (dp1) this.e;
                dp1Var.getClass();
                return dp1Var.i;
        }
    }
}

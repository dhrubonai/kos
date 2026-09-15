package androidx.emoji2.text;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class l0 extends f0 implements List, Collection, ry0 {
    public abstract l0 b(int i, Object obj);

    public abstract l0 c(Object obj);

    @Override // androidx.emoji2.text.w, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // androidx.emoji2.text.w, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public l0 d(Collection collection) {
        qp1 qp1VarE = e();
        qp1VarE.addAll(collection);
        return qp1VarE.c();
    }

    public abstract qp1 e();

    public abstract l0 f(k0 k0Var);

    public abstract l0 g(int i);

    public abstract l0 h(int i, Object obj);

    @Override // androidx.emoji2.text.f0, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // androidx.emoji2.text.f0, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // androidx.emoji2.text.f0, java.util.List
    public final List subList(int i, int i2) {
        return new mu0(this, i, i2);
    }
}

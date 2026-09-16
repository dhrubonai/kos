package androidx.emoji2.text;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class th implements Collection {
    public final /* synthetic */ uh d;

    public th(uh uhVar) {
        this.d = uhVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.d.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.d.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.d.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new qh(this.d, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        uh uhVar = this.d;
        int a2 = uhVar.a(obj);
        if (a2 < 0) {
            return false;
        }
        uhVar.g(a2);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        uh uhVar = this.d;
        int i = uhVar.f;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (collection.contains(uhVar.i(i2))) {
                uhVar.g(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        uh uhVar = this.d;
        int i = uhVar.f;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (!collection.contains(uhVar.i(i2))) {
                uhVar.g(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.d.f;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        uh uhVar = this.d;
        int i = uhVar.f;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = uhVar.i(i2);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        uh uhVar = this.d;
        int i = uhVar.f;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = uhVar.i(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}

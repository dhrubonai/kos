package androidx.emoji2.text;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class da1 implements Map, ry0 {
    public final gf1 d;
    public tf0 e;
    public tf0 f;
    public qg2 g;

    public da1(gf1 gf1Var) {
        lx0.x(gf1Var, "parent");
        this.d = gf1Var;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object compute(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfAbsent(Object obj, Function function) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object computeIfPresent(Object obj, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.d.c(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.d.d(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        tf0 tf0Var = this.e;
        if (tf0Var != null) {
            return tf0Var;
        }
        tf0 tf0Var2 = new tf0(this.d, 0);
        this.e = tf0Var2;
        return tf0Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || da1.class != obj.getClass()) {
            return false;
        }
        return lx0.n(this.d, ((da1) obj).d);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.d.g(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.d.i();
    }

    @Override // java.util.Map
    public final Set keySet() {
        tf0 tf0Var = this.f;
        if (tf0Var != null) {
            return tf0Var;
        }
        tf0 tf0Var2 = new tf0(this.d, 1);
        this.f = tf0Var2;
        return tf0Var2;
    }

    @Override // java.util.Map
    public final Object merge(Object obj, Object obj2, BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final Object replace(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction biFunction) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final int size() {
        return this.d.e;
    }

    public final String toString() {
        return this.d.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        qg2 qg2Var = this.g;
        if (qg2Var != null) {
            return qg2Var;
        }
        qg2 qg2Var2 = new qg2(this.d);
        this.g = qg2Var2;
        return qg2Var2;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

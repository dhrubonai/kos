package androidx.emoji2.text;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w91 implements Map.Entry, ty0 {
    public final y91 d;
    public final int e;
    public final int f;

    public w91(y91 y91Var, int i) {
        lx0.x(y91Var, "map");
        this.d = y91Var;
        this.e = i;
        this.f = y91Var.k;
    }

    public final void a() {
        if (this.d.k != this.f) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return lx0.n(entry.getKey(), getKey()) && lx0.n(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.d.d[this.e];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.d.e;
        lx0.u(objArr);
        return objArr[this.e];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        y91 y91Var = this.d;
        y91Var.b();
        Object[] objArr = y91Var.e;
        if (objArr == null) {
            int length = y91Var.d.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            y91Var.e = objArr;
        }
        int i = this.e;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}

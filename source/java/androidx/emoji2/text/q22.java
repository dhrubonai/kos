package androidx.emoji2.text;

import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q22 implements Map.Entry {
    public final Object d;
    public final Object e;
    public q22 f;
    public q22 g;

    public q22(Object obj, Object obj2) {
        this.d = obj;
        this.e = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q22)) {
            return false;
        }
        q22 q22Var = (q22) obj;
        return this.d.equals(q22Var.d) && this.e.equals(q22Var.e);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.d;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.e;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.d.hashCode() ^ this.e.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.d + "=" + this.e;
    }
}

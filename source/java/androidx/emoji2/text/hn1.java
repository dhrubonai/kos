package androidx.emoji2.text;

import java.io.Serializable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hn1 implements Serializable {
    public final Object d;
    public final Object e;

    public hn1(Object obj, Object obj2) {
        this.d = obj;
        this.e = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn1)) {
            return false;
        }
        hn1 hn1Var = (hn1) obj;
        return lx0.n(this.d, hn1Var.d) && lx0.n(this.e, hn1Var.e);
    }

    public final int hashCode() {
        Object obj = this.d;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.e;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.d + ", " + this.e + ')';
    }
}

package androidx.emoji2.text;

import java.io.Serializable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class to2 implements Serializable {
    public final Object d;
    public final Object e;
    public final Object f;

    public to2(Object obj, Object obj2, Object obj3) {
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to2)) {
            return false;
        }
        to2 to2Var = (to2) obj;
        return lx0.n(this.d, to2Var.d) && lx0.n(this.e, to2Var.e) && lx0.n(this.f, to2Var.f);
    }

    public final int hashCode() {
        Object obj = this.d;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.e;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.f;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.d + ", " + this.e + ", " + this.f + ')';
    }
}

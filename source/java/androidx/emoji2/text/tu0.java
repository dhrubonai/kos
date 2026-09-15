package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tu0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1145a;
    public final Object b;

    public tu0(int i, Object obj) {
        this.f1145a = i;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tu0)) {
            return false;
        }
        tu0 tu0Var = (tu0) obj;
        return this.f1145a == tu0Var.f1145a && lx0.n(this.b, tu0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f1145a) * 31;
        Object obj = this.b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f1145a + ", value=" + this.b + ')';
    }
}

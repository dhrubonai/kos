package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tu0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1144a;
    public final Object b;

    public tu0(int i, Object obj) {
        this.f1144a = i;
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
        return this.f1144a == tu0Var.f1144a && lx0.n(this.b, tu0Var.b);
    }

    public final int hashCode() {
        int hashCode = Integer.hashCode(this.f1144a) * 31;
        Object obj = this.b;
        return hashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f1144a + ", value=" + this.b + ')';
    }
}

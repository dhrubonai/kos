package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vi1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1220a;
    public final Integer b;

    public vi1(int i, Integer num) {
        this.f1220a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi1)) {
            return false;
        }
        vi1 vi1Var = (vi1) obj;
        return this.f1220a == vi1Var.f1220a && lx0.n(this.b, vi1Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f1220a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "ObjectLocation(group=" + this.f1220a + ", dataOffset=" + this.b + ')';
    }
}

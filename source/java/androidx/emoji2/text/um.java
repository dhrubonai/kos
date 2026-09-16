package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class um {

    /* renamed from: a, reason: collision with root package name */
    public final j70 f1180a;
    public final long b;

    public um(pg2 pg2Var, long j) {
        this.f1180a = pg2Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um)) {
            return false;
        }
        um umVar = (um) obj;
        return lx0.n(this.f1180a, umVar.f1180a) && vz.b(this.b, umVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f1180a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f1180a + ", constraints=" + ((Object) vz.l(this.b)) + ')';
    }
}

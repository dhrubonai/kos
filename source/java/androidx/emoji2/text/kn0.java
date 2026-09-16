package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kn0 extends mn0 {

    /* renamed from: a, reason: collision with root package name */
    public final dn0 f646a;

    public kn0(dn0 dn0Var) {
        lx0.x(dn0Var, a.a.a.c.a(-280839880589090L, wj1.f1283a));
        this.f646a = dn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kn0) && lx0.n(this.f646a, ((kn0) obj).f646a);
    }

    public final int hashCode() {
        return this.f646a.hashCode();
    }

    public final String toString() {
        return a.a.a.c.a(-280865650392866L, wj1.f1283a) + this.f646a + ')';
    }
}

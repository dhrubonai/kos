package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qf2 extends sf2 {

    /* renamed from: a, reason: collision with root package name */
    public final j30 f953a;

    public qf2(j30 j30Var) {
        lx0.x(j30Var, a.a.a.c.a(-475350359490338L, wj1.f1283a));
        this.f953a = j30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qf2) && lx0.n(this.f953a, ((qf2) obj).f953a);
    }

    public final int hashCode() {
        return this.f953a.hashCode();
    }

    public final String toString() {
        return a.a.a.c.a(-475419078967074L, wj1.f1283a) + this.f953a + ')';
    }
}

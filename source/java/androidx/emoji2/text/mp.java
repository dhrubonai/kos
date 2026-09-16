package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mp {

    /* renamed from: a, reason: collision with root package name */
    public j70 f759a;
    public q01 b;
    public lp c;
    public long d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp)) {
            return false;
        }
        mp mpVar = (mp) obj;
        return lx0.n(this.f759a, mpVar.f759a) && this.b == mpVar.b && lx0.n(this.c, mpVar.c) && ib2.a(this.d, mpVar.d);
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.f759a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.f759a + ", layoutDirection=" + this.b + ", canvas=" + this.c + ", size=" + ((Object) ib2.f(this.d)) + ')';
    }
}

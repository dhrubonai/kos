package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c42 {

    /* renamed from: a, reason: collision with root package name */
    public final long f182a;
    public final vo2 b;

    public c42(long j, vo2 vo2Var) {
        this.f182a = j;
        this.b = vo2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c42)) {
            return false;
        }
        c42 c42Var = (c42) obj;
        return Float.compare(0.92f, 0.92f) == 0 && fn2.a(this.f182a, c42Var.f182a) && this.b.equals(c42Var.b);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(0.92f) * 31;
        int i = fn2.c;
        return this.b.hashCode() + jx0.b(iHashCode, 31, this.f182a);
    }

    public final String toString() {
        return "Scale(scale=0.92, transformOrigin=" + ((Object) fn2.d(this.f182a)) + ", animationSpec=" + this.b + ')';
    }
}

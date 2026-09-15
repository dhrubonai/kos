package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zi0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f1441a;
    public final float b;
    public final long c;

    public zi0(float f, float f2, long j) {
        this.f1441a = f;
        this.b = f2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zi0)) {
            return false;
        }
        zi0 zi0Var = (zi0) obj;
        return Float.compare(this.f1441a, zi0Var.f1441a) == 0 && Float.compare(this.b, zi0Var.b) == 0 && this.c == zi0Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + zd.b(this.b, Float.hashCode(this.f1441a) * 31, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f1441a + ", distance=" + this.b + ", duration=" + this.c + ')';
    }
}

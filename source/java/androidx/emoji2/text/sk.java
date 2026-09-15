package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sk {

    /* renamed from: a, reason: collision with root package name */
    public final float f1072a;

    public final boolean equals(Object obj) {
        if (obj instanceof sk) {
            return Float.compare(this.f1072a, ((sk) obj).f1072a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1072a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f1072a + ')';
    }
}

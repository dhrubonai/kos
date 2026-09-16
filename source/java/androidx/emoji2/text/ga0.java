package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ga0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f407a;

    public final boolean equals(Object obj) {
        if (obj instanceof ga0) {
            return this.f407a == ((ga0) obj).f407a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f407a);
    }

    public final String toString() {
        long j = this.f407a;
        if (j == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) da0.b(Float.intBitsToFloat((int) (j >> 32)))) + " x " + ((Object) da0.b(Float.intBitsToFloat((int) (j & 4294967295L))));
    }
}

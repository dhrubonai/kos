package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fa0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f351a;

    public static String a(long j) {
        if (j == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) da0.b(Float.intBitsToFloat((int) (j >> 32)))) + ", " + ((Object) da0.b(Float.intBitsToFloat((int) (j & 4294967295L)))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fa0) {
            return this.f351a == ((fa0) obj).f351a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f351a);
    }

    public final String toString() {
        return a(this.f351a);
    }
}

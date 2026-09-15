package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kl2 {

    /* renamed from: a, reason: collision with root package name */
    public final long f645a;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kl2) {
            return this.f645a == ((kl2) obj).f645a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f645a);
    }

    public final String toString() {
        long j = this.f645a;
        return a(j, 0L) ? "Unspecified" : a(j, 4294967296L) ? "Sp" : a(j, 8589934592L) ? "Em" : "Invalid";
    }
}

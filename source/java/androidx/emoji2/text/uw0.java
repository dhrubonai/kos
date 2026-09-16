package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class uw0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1195a;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static String b(long j) {
        return ((int) (j >> 32)) + " x " + ((int) (j & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uw0) {
            return this.f1195a == ((uw0) obj).f1195a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1195a);
    }

    public final String toString() {
        return b(this.f1195a);
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ot0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f874a;

    public static String a(int i) {
        return i == 1 ? "Hyphens.None" : i == 2 ? "Hyphens.Auto" : i == Integer.MIN_VALUE ? "Hyphens.Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ot0) {
            return this.f874a == ((ot0) obj).f874a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f874a);
    }

    public final String toString() {
        return a(this.f874a);
    }
}

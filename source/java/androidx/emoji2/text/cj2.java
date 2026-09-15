package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cj2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f201a;

    public static String a(int i) {
        return i == 1 ? "Ltr" : i == 2 ? "Rtl" : i == 3 ? "Content" : i == 4 ? "ContentOrLtr" : i == 5 ? "ContentOrRtl" : i == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof cj2) {
            return this.f201a == ((cj2) obj).f201a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f201a);
    }

    public final String toString() {
        return a(this.f201a);
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class iu0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f549a;

    public static String a(int i) {
        return i == -1 ? "Unspecified" : i == 0 ? "None" : i == 1 ? "Default" : i == 2 ? "Go" : i == 3 ? "Search" : i == 4 ? "Send" : i == 5 ? "Previous" : i == 6 ? "Next" : i == 7 ? "Done" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iu0) {
            return this.f549a == ((iu0) obj).f549a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f549a);
    }

    public final String toString() {
        return a(this.f549a);
    }
}

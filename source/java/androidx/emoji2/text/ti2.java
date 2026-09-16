package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ti2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1122a;

    public static String a(int i) {
        return i == 1 ? "Left" : i == 2 ? "Right" : i == 3 ? "Center" : i == 4 ? "Justify" : i == 5 ? "Start" : i == 6 ? "End" : i == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ti2) {
            return this.f1122a == ((ti2) obj).f1122a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1122a);
    }

    public final String toString() {
        return a(this.f1122a);
    }
}

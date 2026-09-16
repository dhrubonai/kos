package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vj0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1222a;

    public static String a(int i) {
        return i == 1 ? "Next" : i == 2 ? "Previous" : i == 3 ? "Left" : i == 4 ? "Right" : i == 5 ? "Up" : i == 6 ? "Down" : i == 7 ? "Enter" : i == 8 ? "Exit" : "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vj0) {
            return this.f1222a == ((vj0) obj).f1222a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1222a);
    }

    public final String toString() {
        return a(this.f1222a);
    }
}

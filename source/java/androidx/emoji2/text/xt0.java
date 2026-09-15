package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xt0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1356a;

    public final boolean equals(Object obj) {
        if (obj instanceof xt0) {
            return this.f1356a == ((xt0) obj).f1356a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1356a);
    }

    public final String toString() {
        int i = this.f1356a;
        return i == 0 ? "Argb8888" : i == 1 ? "Alpha8" : i == 2 ? "Rgb565" : i == 3 ? "F16" : i == 4 ? "Gpu" : "Unknown";
    }
}

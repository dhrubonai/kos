package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yl0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1392a;

    public final boolean equals(Object obj) {
        if (obj instanceof yl0) {
            return this.f1392a == ((yl0) obj).f1392a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1392a);
    }

    public final String toString() {
        int i = this.f1392a;
        return i == 0 ? "None" : i == 1 ? "Weight" : i == 2 ? "Style" : i == 65535 ? "All" : "Invalid";
    }
}

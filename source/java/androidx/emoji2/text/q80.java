package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q80 extends jm {
    public final int z;

    public q80(int i) {
        this.z = i;
        if (i <= 0) {
            throw new IllegalArgumentException("px must be > 0.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q80) {
            return this.z == ((q80) obj).z;
        }
        return false;
    }

    public final int hashCode() {
        return this.z;
    }

    public final String toString() {
        return String.valueOf(this.z);
    }
}

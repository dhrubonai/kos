package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i70 {

    /* renamed from: a, reason: collision with root package name */
    public int f512a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i70) && this.f512a == ((i70) obj).f512a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f512a);
    }

    public final String toString() {
        return zd.j(new StringBuilder("DeltaCounter(count="), this.f512a, ')');
    }
}

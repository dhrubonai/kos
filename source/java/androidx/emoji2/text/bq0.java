package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bq0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f162a;

    public final boolean equals(Object obj) {
        if (obj instanceof bq0) {
            return this.f162a == ((bq0) obj).f162a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f162a);
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.f162a + ')';
    }
}

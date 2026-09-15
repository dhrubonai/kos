package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class aq0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f117a;

    public aq0(int i) {
        this.f117a = i;
        if (i <= 0) {
            throw new IllegalArgumentException(zd.g("Provided count ", i, " should be larger than zero").toString());
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aq0) {
            return this.f117a == ((aq0) obj).f117a;
        }
        return false;
    }

    public final int hashCode() {
        return -this.f117a;
    }
}

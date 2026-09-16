package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d10 extends e10 {

    /* renamed from: a, reason: collision with root package name */
    public final long f231a;

    public d10(long j) {
        this.f231a = j;
        if (!jz0.I(j)) {
            throw new IllegalStateException("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d10)) {
            return false;
        }
        return zi1.b(this.f231a, ((d10) obj).f231a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f231a);
    }

    public final String toString() {
        return "Open(offset=" + ((Object) zi1.i(this.f231a)) + ')';
    }
}

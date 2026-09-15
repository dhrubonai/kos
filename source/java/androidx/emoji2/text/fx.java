package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fx {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f390a;

    public fx(jz0 jz0Var, Integer num) {
        this.f390a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fx) {
            return lx0.n(null, null) && lx0.n(this.f390a, ((fx) obj).f390a);
        }
        return false;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return "ComposeStackTraceFrame(sourceInfo=" + ((Object) null) + ", groupOffset=" + this.f390a + ')';
    }
}

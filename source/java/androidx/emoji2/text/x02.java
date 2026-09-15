package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x02 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1313a = et.k;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x02) {
            return et.c(this.f1313a, ((x02) obj).f1313a);
        }
        return false;
    }

    public final int hashCode() {
        int i = et.l;
        return Long.hashCode(this.f1313a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) et.i(this.f1313a)) + ", rippleAlpha=null)";
    }
}

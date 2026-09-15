package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jd1 {

    /* renamed from: a, reason: collision with root package name */
    public final a62 f574a = a62.d;
    public final boolean b = true;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jd1) {
            return this.f574a == ((jd1) obj).f574a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f574a.hashCode() * 31);
    }
}

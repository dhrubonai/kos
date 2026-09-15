package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gq2 implements qe {

    /* renamed from: a, reason: collision with root package name */
    public final String f435a;

    public gq2(String str) {
        this.f435a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gq2) {
            return lx0.n(this.f435a, ((gq2) obj).f435a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f435a.hashCode();
    }

    public final String toString() {
        return jx0.i(new StringBuilder("UrlAnnotation(url="), this.f435a, ')');
    }
}

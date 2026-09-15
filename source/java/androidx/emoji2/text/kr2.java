package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kr2 implements qe {

    /* renamed from: a, reason: collision with root package name */
    public final String f653a;

    public kr2(String str) {
        this.f653a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kr2) {
            return lx0.n(this.f653a, ((kr2) obj).f653a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f653a.hashCode();
    }

    public final String toString() {
        return jx0.i(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f653a, ')');
    }
}

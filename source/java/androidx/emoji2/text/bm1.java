package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bm1 implements ur {

    /* renamed from: a, reason: collision with root package name */
    public final Class f158a;

    public bm1(Class cls) {
        this.f158a = cls;
    }

    @Override // androidx.emoji2.text.ur
    public final Class a() {
        return this.f158a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bm1) {
            return lx0.n(this.f158a, ((bm1) obj).f158a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f158a.hashCode();
    }

    public final String toString() {
        return this.f158a.toString() + " (Kotlin reflection is not available)";
    }
}

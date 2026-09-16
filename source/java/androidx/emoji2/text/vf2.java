package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vf2 implements qe {

    /* renamed from: a, reason: collision with root package name */
    public final String f1213a;

    public /* synthetic */ vf2(String str) {
        this.f1213a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vf2) {
            return lx0.n(this.f1213a, ((vf2) obj).f1213a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1213a.hashCode();
    }

    public final String toString() {
        return "StringAnnotation(value=" + this.f1213a + ')';
    }
}

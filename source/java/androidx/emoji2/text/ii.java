package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ii extends ji {

    /* renamed from: a, reason: collision with root package name */
    public final fn1 f525a;
    public final ug2 b;

    public ii(fn1 fn1Var, ug2 ug2Var) {
        this.f525a = fn1Var;
        this.b = ug2Var;
    }

    @Override // androidx.emoji2.text.ji
    public final fn1 a() {
        return this.f525a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii)) {
            return false;
        }
        ii iiVar = (ii) obj;
        return lx0.n(this.f525a, iiVar.f525a) && lx0.n(this.b, iiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f525a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(painter=" + this.f525a + ", result=" + this.b + ')';
    }
}

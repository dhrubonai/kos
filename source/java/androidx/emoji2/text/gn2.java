package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gn2 {

    /* renamed from: a, reason: collision with root package name */
    public final ue f432a;
    public final zg0 b;

    public gn2(ue ueVar, zg0 zg0Var) {
        this.f432a = ueVar;
        this.b = zg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gn2)) {
            return false;
        }
        gn2 gn2Var = (gn2) obj;
        return lx0.n(this.f432a, gn2Var.f432a) && lx0.n(this.b, gn2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f432a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f432a) + ", offsetMapping=" + this.b + ')';
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gi extends ji {

    /* renamed from: a, reason: collision with root package name */
    public final fn1 f420a;
    public final xf0 b;

    public gi(fn1 fn1Var, xf0 xf0Var) {
        this.f420a = fn1Var;
        this.b = xf0Var;
    }

    @Override // androidx.emoji2.text.ji
    public final fn1 a() {
        return this.f420a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi)) {
            return false;
        }
        gi giVar = (gi) obj;
        return lx0.n(this.f420a, giVar.f420a) && lx0.n(this.b, giVar.b);
    }

    public final int hashCode() {
        fn1 fn1Var = this.f420a;
        return this.b.hashCode() + ((fn1Var == null ? 0 : fn1Var.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.f420a + ", result=" + this.b + ')';
    }
}

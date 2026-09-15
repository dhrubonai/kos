package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hi extends ji {

    /* renamed from: a, reason: collision with root package name */
    public final fn1 f472a;

    public hi(fn1 fn1Var) {
        this.f472a = fn1Var;
    }

    @Override // androidx.emoji2.text.ji
    public final fn1 a() {
        return this.f472a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hi) && lx0.n(this.f472a, ((hi) obj).f472a);
    }

    public final int hashCode() {
        fn1 fn1Var = this.f472a;
        if (fn1Var == null) {
            return 0;
        }
        return fn1Var.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.f472a + ')';
    }
}

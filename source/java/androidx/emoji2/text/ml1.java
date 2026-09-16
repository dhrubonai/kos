package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ml1 extends ol1 {

    /* renamed from: a, reason: collision with root package name */
    public final zw1 f753a;

    public ml1(zw1 zw1Var) {
        this.f753a = zw1Var;
    }

    @Override // androidx.emoji2.text.ol1
    public final zw1 a() {
        return this.f753a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ml1) {
            return lx0.n(this.f753a, ((ml1) obj).f753a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f753a.hashCode();
    }
}

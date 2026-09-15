package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b00 implements od1 {

    /* renamed from: a, reason: collision with root package name */
    public final um0 f130a;
    public wu2 b;

    public b00(um0 um0Var) {
        this.f130a = um0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b00) && ((b00) obj).f130a == this.f130a;
    }

    public final int hashCode() {
        return this.f130a.hashCode();
    }

    @Override // androidx.emoji2.text.od1
    public final void i(sd1 sd1Var) {
        wu2 wu2Var = (wu2) sd1Var.b(cw2.f224a);
        if (lx0.n(wu2Var, this.b)) {
            return;
        }
        this.b = wu2Var;
        this.f130a.e(wu2Var);
    }
}

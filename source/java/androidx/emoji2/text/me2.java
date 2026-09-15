package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class me2 implements he {

    /* renamed from: a, reason: collision with root package name */
    public final he f744a;
    public final long b;

    public me2(ri0 ri0Var, long j) {
        this.f744a = ri0Var;
        this.b = j;
    }

    @Override // androidx.emoji2.text.he
    public final yq2 a(wo2 wo2Var) {
        return new ne2(this.f744a.a(wo2Var), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof me2)) {
            return false;
        }
        me2 me2Var = (me2) obj;
        return me2Var.b == this.b && lx0.n(me2Var.f744a, this.f744a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f744a.hashCode() * 31);
    }
}

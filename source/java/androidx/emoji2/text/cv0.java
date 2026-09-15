package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cv0 implements he {

    /* renamed from: a, reason: collision with root package name */
    public final uc0 f221a;
    public final int b;
    public final long c;

    public cv0(uc0 uc0Var, int i, long j) {
        this.f221a = uc0Var;
        this.b = i;
        this.c = j;
    }

    @Override // androidx.emoji2.text.he
    public final yq2 a(wo2 wo2Var) {
        return new br2(this.f221a.a(wo2Var), this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cv0)) {
            return false;
        }
        cv0 cv0Var = (cv0) obj;
        return cv0Var.f221a.equals(this.f221a) && cv0Var.b == this.b && cv0Var.c == this.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((zd.w(this.b) + (this.f221a.hashCode() * 31)) * 31);
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pr2 implements u01 {

    /* renamed from: a, reason: collision with root package name */
    public final rj2 f923a;
    public final int b;
    public final gn2 c;
    public final sm0 d;

    public pr2(rj2 rj2Var, int i, gn2 gn2Var, sm0 sm0Var) {
        this.f923a = rj2Var;
        this.b = i;
        this.c = gn2Var;
        this.d = sm0Var;
    }

    @Override // androidx.emoji2.text.u01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        hr1 q = ab1Var.q(vz.a(j, 0, 0, 0, Integer.MAX_VALUE, 7));
        int min = Math.min(q.e, vz.g(j));
        return hb1Var.P(q.d, min, re0.d, new d5(hb1Var, this, q, min, 3));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pr2)) {
            return false;
        }
        pr2 pr2Var = (pr2) obj;
        return lx0.n(this.f923a, pr2Var.f923a) && this.b == pr2Var.b && lx0.n(this.c, pr2Var.c) && lx0.n(this.d, pr2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + jx0.a(this.b, this.f923a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f923a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ')';
    }
}

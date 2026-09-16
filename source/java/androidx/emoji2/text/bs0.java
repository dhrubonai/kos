package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bs0 implements u01 {

    /* renamed from: a, reason: collision with root package name */
    public final rj2 f164a;
    public final int b;
    public final gn2 c;
    public final sm0 d;

    public bs0(rj2 rj2Var, int i, gn2 gn2Var, sm0 sm0Var) {
        this.f164a = rj2Var;
        this.b = i;
        this.c = gn2Var;
        this.d = sm0Var;
    }

    @Override // androidx.emoji2.text.u01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        long j2;
        if (ab1Var.n(vz.g(j)) < vz.h(j)) {
            j2 = j;
        } else {
            j2 = j;
            j = vz.a(j2, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        hr1 q = ab1Var.q(j);
        int min = Math.min(q.d, vz.h(j2));
        return hb1Var.P(min, q.e, re0.d, new d5(hb1Var, this, q, min, 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs0)) {
            return false;
        }
        bs0 bs0Var = (bs0) obj;
        return lx0.n(this.f164a, bs0Var.f164a) && this.b == bs0Var.b && lx0.n(this.c, bs0Var.c) && lx0.n(this.d, bs0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + jx0.a(this.b, this.f164a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f164a + ", cursorOffset=" + this.b + ", transformedText=" + this.c + ", textLayoutResultProvider=" + this.d + ')';
    }
}

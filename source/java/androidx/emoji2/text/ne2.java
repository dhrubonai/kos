package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ne2 implements yq2 {
    public final yq2 d;
    public final long e;

    public ne2(yq2 yq2Var, long j) {
        this.d = yq2Var;
        this.e = j;
    }

    @Override // androidx.emoji2.text.yq2
    public final boolean a() {
        return this.d.a();
    }

    @Override // androidx.emoji2.text.yq2
    public final long b(oe oeVar, oe oeVar2, oe oeVar3) {
        return this.d.b(oeVar, oeVar2, oeVar3) + this.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ne2)) {
            return false;
        }
        ne2 ne2Var = (ne2) obj;
        return ne2Var.e == this.e && lx0.n(ne2Var.d, this.d);
    }

    @Override // androidx.emoji2.text.yq2
    public final oe h(long j, oe oeVar, oe oeVar2, oe oeVar3) {
        long j2 = this.e;
        return j < j2 ? oeVar3 : this.d.h(j - j2, oeVar, oeVar2, oeVar3);
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + (this.d.hashCode() * 31);
    }

    @Override // androidx.emoji2.text.yq2
    public final oe i(long j, oe oeVar, oe oeVar2, oe oeVar3) {
        long j2 = this.e;
        return j < j2 ? oeVar : this.d.i(j - j2, oeVar, oeVar2, oeVar3);
    }
}

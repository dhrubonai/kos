package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u5 implements fc1 {

    /* renamed from: a, reason: collision with root package name */
    public final el f1158a;
    public final el b;
    public final int c;

    public u5(el elVar, el elVar2, int i) {
        this.f1158a = elVar;
        this.b = elVar2;
        this.c = i;
    }

    @Override // androidx.emoji2.text.fc1
    public final int a(rw0 rw0Var, long j, int i, q01 q01Var) {
        int a2 = this.b.a(0, rw0Var.c(), q01Var);
        int i2 = -this.f1158a.a(0, i, q01Var);
        q01 q01Var2 = q01.d;
        int i3 = this.c;
        if (q01Var != q01Var2) {
            i3 = -i3;
        }
        return rw0Var.f1037a + a2 + i2 + i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5)) {
            return false;
        }
        u5 u5Var = (u5) obj;
        return this.f1158a.equals(u5Var.f1158a) && this.b.equals(u5Var.b) && this.c == u5Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + zd.b(this.b.f307a, Float.hashCode(this.f1158a.f307a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(menuAlignment=");
        sb.append(this.f1158a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return zd.j(sb, this.c, ')');
    }
}

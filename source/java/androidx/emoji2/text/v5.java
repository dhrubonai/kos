package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v5 implements gc1 {

    /* renamed from: a, reason: collision with root package name */
    public final fl f1203a;
    public final fl b;
    public final int c;

    public v5(fl flVar, fl flVar2, int i) {
        this.f1203a = flVar;
        this.b = flVar2;
        this.c = i;
    }

    @Override // androidx.emoji2.text.gc1
    public final int a(rw0 rw0Var, long j, int i) {
        int iA = this.b.a(0, rw0Var.b());
        return rw0Var.b + iA + (-this.f1203a.a(0, i)) + this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5)) {
            return false;
        }
        v5 v5Var = (v5) obj;
        return this.f1203a.equals(v5Var.f1203a) && this.b.equals(v5Var.b) && this.c == v5Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + zd.b(this.b.f368a, Float.hashCode(this.f1203a.f368a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(menuAlignment=");
        sb.append(this.f1203a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return zd.j(sb, this.c, ')');
    }
}

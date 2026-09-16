package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d82 implements ed0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f242a;
    public final int b;

    public d82(int i, int i2) {
        this.f242a = i;
        this.b = i2;
    }

    @Override // androidx.emoji2.text.ed0
    public final void a(fd0 fd0Var) {
        boolean z = fd0Var.d != -1;
        ye0 ye0Var = fd0Var.f356a;
        if (z) {
            fd0Var.d = -1;
            fd0Var.e = -1;
        }
        int p = az0.p(this.f242a, 0, ye0Var.b());
        int p2 = az0.p(this.b, 0, ye0Var.b());
        if (p != p2) {
            if (p < p2) {
                fd0Var.e(p, p2);
            } else {
                fd0Var.e(p2, p);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d82)) {
            return false;
        }
        d82 d82Var = (d82) obj;
        return this.f242a == d82Var.f242a && this.b == d82Var.b;
    }

    public final int hashCode() {
        return (this.f242a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.f242a);
        sb.append(", end=");
        return zd.j(sb, this.b, ')');
    }
}

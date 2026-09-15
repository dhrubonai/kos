package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d82 implements ed0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f243a;
    public final int b;

    public d82(int i, int i2) {
        this.f243a = i;
        this.b = i2;
    }

    @Override // androidx.emoji2.text.ed0
    public final void a(fd0 fd0Var) {
        boolean z = fd0Var.d != -1;
        ye0 ye0Var = fd0Var.f357a;
        if (z) {
            fd0Var.d = -1;
            fd0Var.e = -1;
        }
        int iP = az0.p(this.f243a, 0, ye0Var.b());
        int iP2 = az0.p(this.b, 0, ye0Var.b());
        if (iP != iP2) {
            if (iP < iP2) {
                fd0Var.e(iP, iP2);
            } else {
                fd0Var.e(iP2, iP);
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
        return this.f243a == d82Var.f243a && this.b == d82Var.b;
    }

    public final int hashCode() {
        return (this.f243a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.f243a);
        sb.append(", end=");
        return zd.j(sb, this.b, ')');
    }
}

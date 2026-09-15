package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class f82 implements ed0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f351a;
    public final int b;

    public f82(int i, int i2) {
        this.f351a = i;
        this.b = i2;
    }

    @Override // androidx.emoji2.text.ed0
    public final void a(fd0 fd0Var) {
        int iP = az0.p(this.f351a, 0, fd0Var.f357a.b());
        int iP2 = az0.p(this.b, 0, fd0Var.f357a.b());
        if (iP < iP2) {
            fd0Var.f(iP, iP2);
        } else {
            fd0Var.f(iP2, iP);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f82)) {
            return false;
        }
        f82 f82Var = (f82) obj;
        return this.f351a == f82Var.f351a && this.b == f82Var.b;
    }

    public final int hashCode() {
        return (this.f351a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.f351a);
        sb.append(", end=");
        return zd.j(sb, this.b, ')');
    }
}

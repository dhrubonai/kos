package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ja2 {

    /* renamed from: a, reason: collision with root package name */
    public final r12 f570a;
    public final r12 b;
    public final r12 c;
    public final r12 d;
    public final r12 e;

    public ja2(r12 r12Var, r12 r12Var2, r12 r12Var3, r12 r12Var4, r12 r12Var5) {
        this.f570a = r12Var;
        this.b = r12Var2;
        this.c = r12Var3;
        this.d = r12Var4;
        this.e = r12Var5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja2)) {
            return false;
        }
        ja2 ja2Var = (ja2) obj;
        return lx0.n(this.f570a, ja2Var.f570a) && lx0.n(this.b, ja2Var.b) && lx0.n(this.c, ja2Var.c) && lx0.n(this.d, ja2Var.d) && lx0.n(this.e, ja2Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f570a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f570a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", extraLarge=" + this.e + ')';
    }
}

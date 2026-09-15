package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tp2 implements wu2 {

    /* renamed from: a, reason: collision with root package name */
    public final wu2 f1137a;
    public final wu2 b;

    public tp2(wu2 wu2Var, wu2 wu2Var2) {
        this.f1137a = wu2Var;
        this.b = wu2Var2;
    }

    @Override // androidx.emoji2.text.wu2
    public final int a(j70 j70Var, q01 q01Var) {
        return Math.max(this.f1137a.a(j70Var, q01Var), this.b.a(j70Var, q01Var));
    }

    @Override // androidx.emoji2.text.wu2
    public final int b(j70 j70Var) {
        return Math.max(this.f1137a.b(j70Var), this.b.b(j70Var));
    }

    @Override // androidx.emoji2.text.wu2
    public final int c(j70 j70Var) {
        return Math.max(this.f1137a.c(j70Var), this.b.c(j70Var));
    }

    @Override // androidx.emoji2.text.wu2
    public final int d(j70 j70Var, q01 q01Var) {
        return Math.max(this.f1137a.d(j70Var, q01Var), this.b.d(j70Var, q01Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp2)) {
            return false;
        }
        tp2 tp2Var = (tp2) obj;
        return lx0.n(tp2Var.f1137a, this.f1137a) && lx0.n(tp2Var.b, this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.f1137a.hashCode();
    }

    public final String toString() {
        return "(" + this.f1137a + " ∪ " + this.b + ')';
    }
}

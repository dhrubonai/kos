package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ig0 implements wu2 {

    /* renamed from: a, reason: collision with root package name */
    public final wu2 f522a;
    public final wu2 b;

    public ig0(wu2 wu2Var, wu2 wu2Var2) {
        this.f522a = wu2Var;
        this.b = wu2Var2;
    }

    @Override // androidx.emoji2.text.wu2
    public final int a(j70 j70Var, q01 q01Var) {
        int iA = this.f522a.a(j70Var, q01Var) - this.b.a(j70Var, q01Var);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // androidx.emoji2.text.wu2
    public final int b(j70 j70Var) {
        int iB = this.f522a.b(j70Var) - this.b.b(j70Var);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // androidx.emoji2.text.wu2
    public final int c(j70 j70Var) {
        int iC = this.f522a.c(j70Var) - this.b.c(j70Var);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // androidx.emoji2.text.wu2
    public final int d(j70 j70Var, q01 q01Var) {
        int iD = this.f522a.d(j70Var, q01Var) - this.b.d(j70Var, q01Var);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig0)) {
            return false;
        }
        ig0 ig0Var = (ig0) obj;
        return lx0.n(ig0Var.f522a, this.f522a) && lx0.n(ig0Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f522a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f522a + " - " + this.b + ')';
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ig0 implements wu2 {

    /* renamed from: a, reason: collision with root package name */
    public final wu2 f521a;
    public final wu2 b;

    public ig0(wu2 wu2Var, wu2 wu2Var2) {
        this.f521a = wu2Var;
        this.b = wu2Var2;
    }

    @Override // androidx.emoji2.text.wu2
    public final int a(j70 j70Var, q01 q01Var) {
        int a2 = this.f521a.a(j70Var, q01Var) - this.b.a(j70Var, q01Var);
        if (a2 < 0) {
            return 0;
        }
        return a2;
    }

    @Override // androidx.emoji2.text.wu2
    public final int b(j70 j70Var) {
        int b = this.f521a.b(j70Var) - this.b.b(j70Var);
        if (b < 0) {
            return 0;
        }
        return b;
    }

    @Override // androidx.emoji2.text.wu2
    public final int c(j70 j70Var) {
        int c = this.f521a.c(j70Var) - this.b.c(j70Var);
        if (c < 0) {
            return 0;
        }
        return c;
    }

    @Override // androidx.emoji2.text.wu2
    public final int d(j70 j70Var, q01 q01Var) {
        int d = this.f521a.d(j70Var, q01Var) - this.b.d(j70Var, q01Var);
        if (d < 0) {
            return 0;
        }
        return d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig0)) {
            return false;
        }
        ig0 ig0Var = (ig0) obj;
        return lx0.n(ig0Var.f521a, this.f521a) && lx0.n(ig0Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f521a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f521a + " - " + this.b + ')';
    }
}

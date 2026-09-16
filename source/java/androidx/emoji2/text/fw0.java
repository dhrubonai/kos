package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fw0 implements dm1 {

    /* renamed from: a, reason: collision with root package name */
    public final wu2 f387a;
    public final j70 b;

    public fw0(wu2 wu2Var, j70 j70Var) {
        this.f387a = wu2Var;
        this.b = j70Var;
    }

    @Override // androidx.emoji2.text.dm1
    public final float a() {
        wu2 wu2Var = this.f387a;
        j70 j70Var = this.b;
        return j70Var.M(wu2Var.b(j70Var));
    }

    @Override // androidx.emoji2.text.dm1
    public final float b(q01 q01Var) {
        wu2 wu2Var = this.f387a;
        j70 j70Var = this.b;
        return j70Var.M(wu2Var.d(j70Var, q01Var));
    }

    @Override // androidx.emoji2.text.dm1
    public final float c() {
        wu2 wu2Var = this.f387a;
        j70 j70Var = this.b;
        return j70Var.M(wu2Var.c(j70Var));
    }

    @Override // androidx.emoji2.text.dm1
    public final float d(q01 q01Var) {
        wu2 wu2Var = this.f387a;
        j70 j70Var = this.b;
        return j70Var.M(wu2Var.a(j70Var, q01Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fw0)) {
            return false;
        }
        fw0 fw0Var = (fw0) obj;
        return lx0.n(this.f387a, fw0Var.f387a) && lx0.n(this.b, fw0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f387a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f387a + ", density=" + this.b + ')';
    }
}

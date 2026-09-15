package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ew0 implements u01, od1, rd1 {

    /* renamed from: a, reason: collision with root package name */
    public final wu2 f330a;
    public final un1 b;
    public final un1 c;

    public ew0(wu2 wu2Var) {
        this.f330a = wu2Var;
        this.b = az0.W(wu2Var);
        this.c = az0.W(wu2Var);
    }

    @Override // androidx.emoji2.text.u01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        un1 un1Var = this.b;
        int iD = ((wu2) un1Var.getValue()).d(hb1Var, hb1Var.getLayoutDirection());
        int iC = ((wu2) un1Var.getValue()).c(hb1Var);
        int iA = ((wu2) un1Var.getValue()).a(hb1Var, hb1Var.getLayoutDirection()) + iD;
        int iB = ((wu2) un1Var.getValue()).b(hb1Var) + iC;
        hr1 hr1VarQ = ab1Var.q(xz.j(-iA, -iB, j));
        return hb1Var.P(xz.g(hr1VarQ.d + iA, j), xz.f(hr1VarQ.e + iB, j), re0.d, new dw0(hr1VarQ, iD, iC, 0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ew0) {
            return lx0.n(((ew0) obj).f330a, this.f330a);
        }
        return false;
    }

    @Override // androidx.emoji2.text.rd1
    public final xu1 getKey() {
        return cw2.f224a;
    }

    @Override // androidx.emoji2.text.rd1
    public final Object getValue() {
        return (wu2) this.c.getValue();
    }

    public final int hashCode() {
        return this.f330a.hashCode();
    }

    @Override // androidx.emoji2.text.od1
    public final void i(sd1 sd1Var) {
        wu2 wu2Var = (wu2) sd1Var.b(cw2.f224a);
        wu2 wu2Var2 = this.f330a;
        this.b.setValue(new ig0(wu2Var2, wu2Var));
        this.c.setValue(new tp2(wu2Var, wu2Var2));
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nq2 implements wu2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f822a;
    public final un1 b;

    public nq2(gw0 gw0Var, String str) {
        this.f822a = str;
        this.b = az0.W(gw0Var);
    }

    @Override // androidx.emoji2.text.wu2
    public final int a(j70 j70Var, q01 q01Var) {
        return e().c;
    }

    @Override // androidx.emoji2.text.wu2
    public final int b(j70 j70Var) {
        return e().d;
    }

    @Override // androidx.emoji2.text.wu2
    public final int c(j70 j70Var) {
        return e().b;
    }

    @Override // androidx.emoji2.text.wu2
    public final int d(j70 j70Var, q01 q01Var) {
        return e().f443a;
    }

    public final gw0 e() {
        return (gw0) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nq2) {
            return lx0.n(e(), ((nq2) obj).e());
        }
        return false;
    }

    public final void f(gw0 gw0Var) {
        this.b.setValue(gw0Var);
    }

    public final int hashCode() {
        return this.f822a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f822a);
        sb.append("(left=");
        sb.append(e().f443a);
        sb.append(", top=");
        sb.append(e().b);
        sb.append(", right=");
        sb.append(e().c);
        sb.append(", bottom=");
        return zd.j(sb, e().d, ')');
    }
}

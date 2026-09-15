package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zc implements wu2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1429a;
    public final String b;
    public final un1 c = az0.W(zv0.e);
    public final un1 d = az0.W(Boolean.TRUE);

    public zc(int i, String str) {
        this.f1429a = i;
        this.b = str;
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
        return e().f1457a;
    }

    public final zv0 e() {
        return (zv0) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zc) {
            return this.f1429a == ((zc) obj).f1429a;
        }
        return false;
    }

    public final void f(wv2 wv2Var, int i) {
        int i2 = this.f1429a;
        if (i == 0 || (i & i2) != 0) {
            this.c.setValue(wv2Var.f1306a.g(i2));
            this.d.setValue(Boolean.valueOf(wv2Var.f1306a.q(i2)));
        }
    }

    public final int hashCode() {
        return this.f1429a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append('(');
        sb.append(e().f1457a);
        sb.append(", ");
        sb.append(e().b);
        sb.append(", ");
        sb.append(e().c);
        sb.append(", ");
        return zd.j(sb, e().d, ')');
    }
}

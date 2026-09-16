package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mp2 {

    /* renamed from: a, reason: collision with root package name */
    public final gl2 f760a;
    public final gl2 b;
    public final gl2 c;
    public final gl2 d;
    public final gl2 e;
    public final gl2 f;
    public final gl2 g;
    public final gl2 h;
    public final gl2 i;
    public final gl2 j;
    public final gl2 k;
    public final gl2 l;
    public final gl2 m;
    public final gl2 n;
    public final gl2 o;

    public mp2() {
        gl2 gl2Var = op2.d;
        gl2 gl2Var2 = op2.e;
        gl2 gl2Var3 = op2.f;
        gl2 gl2Var4 = op2.g;
        gl2 gl2Var5 = op2.h;
        gl2 gl2Var6 = op2.i;
        gl2 gl2Var7 = op2.m;
        gl2 gl2Var8 = op2.n;
        gl2 gl2Var9 = op2.o;
        gl2 gl2Var10 = op2.f867a;
        gl2 gl2Var11 = op2.b;
        gl2 gl2Var12 = op2.c;
        gl2 gl2Var13 = op2.j;
        gl2 gl2Var14 = op2.k;
        gl2 gl2Var15 = op2.l;
        this.f760a = gl2Var;
        this.b = gl2Var2;
        this.c = gl2Var3;
        this.d = gl2Var4;
        this.e = gl2Var5;
        this.f = gl2Var6;
        this.g = gl2Var7;
        this.h = gl2Var8;
        this.i = gl2Var9;
        this.j = gl2Var10;
        this.k = gl2Var11;
        this.l = gl2Var12;
        this.m = gl2Var13;
        this.n = gl2Var14;
        this.o = gl2Var15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp2)) {
            return false;
        }
        mp2 mp2Var = (mp2) obj;
        return lx0.n(this.f760a, mp2Var.f760a) && lx0.n(this.b, mp2Var.b) && lx0.n(this.c, mp2Var.c) && lx0.n(this.d, mp2Var.d) && lx0.n(this.e, mp2Var.e) && lx0.n(this.f, mp2Var.f) && lx0.n(this.g, mp2Var.g) && lx0.n(this.h, mp2Var.h) && lx0.n(this.i, mp2Var.i) && lx0.n(this.j, mp2Var.j) && lx0.n(this.k, mp2Var.k) && lx0.n(this.l, mp2Var.l) && lx0.n(this.m, mp2Var.m) && lx0.n(this.n, mp2Var.n) && lx0.n(this.o, mp2Var.o);
    }

    public final int hashCode() {
        return this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f760a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Typography(displayLarge=" + this.f760a + ", displayMedium=" + this.b + ",displaySmall=" + this.c + ", headlineLarge=" + this.d + ", headlineMedium=" + this.e + ", headlineSmall=" + this.f + ", titleLarge=" + this.g + ", titleMedium=" + this.h + ", titleSmall=" + this.i + ", bodyLarge=" + this.j + ", bodyMedium=" + this.k + ", bodySmall=" + this.l + ", labelLarge=" + this.m + ", labelMedium=" + this.n + ", labelSmall=" + this.o + ')';
    }
}

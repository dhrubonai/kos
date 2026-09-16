package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r52 extends md1 implements w01 {
    public y42 r;
    public boolean s;

    @Override // androidx.emoji2.text.w01
    public final int c(k81 k81Var, ab1 ab1Var, int i) {
        return this.s ? ab1Var.l(Integer.MAX_VALUE) : ab1Var.l(i);
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        h50.m(j, this.s ? il1.d : il1.e);
        hr1 q = ab1Var.q(vz.a(j, 0, this.s ? vz.h(j) : Integer.MAX_VALUE, 0, this.s ? Integer.MAX_VALUE : vz.g(j), 5));
        int i = q.d;
        int h = vz.h(j);
        if (i > h) {
            i = h;
        }
        int i2 = q.e;
        int g = vz.g(j);
        if (i2 > g) {
            i2 = g;
        }
        int i3 = q.e - i2;
        int i4 = q.d - i;
        if (!this.s) {
            i3 = i4;
        }
        y42 y42Var = this.r;
        rn1 rn1Var = y42Var.d;
        rn1 rn1Var2 = y42Var.f1370a;
        rn1Var.h(i3);
        ec2 G = a01.G();
        um0 e = G != null ? G.e() : null;
        ec2 S = a01.S(G);
        try {
            if (rn1Var2.g() > i3) {
                rn1Var2.h(i3);
            }
            a01.V(G, S, e);
            this.r.b.h(this.s ? i2 : i);
            return hb1Var.P(i, i2, re0.d, new q52(this, i3, q));
        } catch (Throwable th) {
            a01.V(G, S, e);
            throw th;
        }
    }

    @Override // androidx.emoji2.text.w01
    public final int e(k81 k81Var, ab1 ab1Var, int i) {
        return this.s ? ab1Var.n(Integer.MAX_VALUE) : ab1Var.n(i);
    }

    @Override // androidx.emoji2.text.w01
    public final int h(k81 k81Var, ab1 ab1Var, int i) {
        return this.s ? ab1Var.c(i) : ab1Var.c(Integer.MAX_VALUE);
    }

    @Override // androidx.emoji2.text.w01
    public final int j(k81 k81Var, ab1 ab1Var, int i) {
        return this.s ? ab1Var.N(i) : ab1Var.N(Integer.MAX_VALUE);
    }
}

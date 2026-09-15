package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z50 implements ab1 {
    public final /* synthetic */ int d;
    public final ab1 e;
    public final Enum f;
    public final Enum g;

    public /* synthetic */ z50(ab1 ab1Var, Enum r2, Enum r3, int i) {
        this.d = i;
        this.e = ab1Var;
        this.f = r2;
        this.g = r3;
    }

    @Override // androidx.emoji2.text.ab1
    public final int N(int i) {
        switch (this.d) {
        }
        return this.e.N(i);
    }

    @Override // androidx.emoji2.text.ab1
    public final int c(int i) {
        switch (this.d) {
        }
        return this.e.c(i);
    }

    @Override // androidx.emoji2.text.ab1
    public final int l(int i) {
        switch (this.d) {
        }
        return this.e.l(i);
    }

    @Override // androidx.emoji2.text.ab1
    public final int n(int i) {
        switch (this.d) {
        }
        return this.e.n(i);
    }

    @Override // androidx.emoji2.text.ab1
    public final hr1 q(long j) {
        switch (this.d) {
            case 0:
                gx0 gx0Var = (gx0) this.f;
                hx0 hx0Var = (hx0) this.g;
                hx0 hx0Var2 = hx0.d;
                gx0 gx0Var2 = gx0.e;
                ab1 ab1Var = this.e;
                if (hx0Var == hx0Var2) {
                    return new wi0(gx0Var == gx0Var2 ? ab1Var.n(vz.g(j)) : ab1Var.l(vz.g(j)), vz.c(j) ? vz.g(j) : 32767, 0);
                }
                return new wi0(vz.d(j) ? vz.h(j) : 32767, gx0Var == gx0Var2 ? ab1Var.c(vz.h(j)) : ab1Var.N(vz.h(j)), 0);
            case 1:
                jb1 jb1Var = (jb1) this.f;
                kb1 kb1Var = (kb1) this.g;
                kb1 kb1Var2 = kb1.d;
                jb1 jb1Var2 = jb1.e;
                ab1 ab1Var2 = this.e;
                if (kb1Var == kb1Var2) {
                    return new wi0(jb1Var == jb1Var2 ? ab1Var2.n(vz.g(j)) : ab1Var2.l(vz.g(j)), vz.c(j) ? vz.g(j) : 32767, 1);
                }
                return new wi0(vz.d(j) ? vz.h(j) : 32767, jb1Var == jb1Var2 ? ab1Var2.c(vz.h(j)) : ab1Var2.N(vz.h(j)), 1);
            default:
                ai1 ai1Var = (ai1) this.f;
                bi1 bi1Var = (bi1) this.g;
                bi1 bi1Var2 = bi1.d;
                ai1 ai1Var2 = ai1.e;
                ab1 ab1Var3 = this.e;
                if (bi1Var == bi1Var2) {
                    return new wi0(ai1Var == ai1Var2 ? ab1Var3.n(vz.g(j)) : ab1Var3.l(vz.g(j)), vz.c(j) ? vz.g(j) : 32767, 2);
                }
                return new wi0(vz.d(j) ? vz.h(j) : 32767, ai1Var == ai1Var2 ? ab1Var3.c(vz.h(j)) : ab1Var3.N(vz.h(j)), 2);
        }
    }

    @Override // androidx.emoji2.text.ab1
    public final Object t() {
        switch (this.d) {
        }
        return this.e.t();
    }
}

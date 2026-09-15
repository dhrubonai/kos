package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cq2 extends md1 implements w01 {
    public float r;
    public float s;

    @Override // androidx.emoji2.text.w01
    public final int c(k81 k81Var, ab1 ab1Var, int i) {
        int iL = ab1Var.l(i);
        int iI0 = !da0.a(this.r, Float.NaN) ? k81Var.i0(this.r) : 0;
        return iL < iI0 ? iI0 : iL;
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        int iJ;
        int i = 0;
        if (da0.a(this.r, Float.NaN) || vz.j(j) != 0) {
            iJ = vz.j(j);
        } else {
            iJ = hb1Var.i0(this.r);
            int iH = vz.h(j);
            if (iJ > iH) {
                iJ = iH;
            }
            if (iJ < 0) {
                iJ = 0;
            }
        }
        int iH2 = vz.h(j);
        if (da0.a(this.s, Float.NaN) || vz.i(j) != 0) {
            i = vz.i(j);
        } else {
            int iI0 = hb1Var.i0(this.s);
            int iG = vz.g(j);
            if (iI0 > iG) {
                iI0 = iG;
            }
            if (iI0 >= 0) {
                i = iI0;
            }
        }
        hr1 hr1VarQ = ab1Var.q(xz.a(iJ, iH2, i, vz.g(j)));
        return hb1Var.P(hr1VarQ.d, hr1VarQ.e, re0.d, new jb(hr1VarQ, 12));
    }

    @Override // androidx.emoji2.text.w01
    public final int e(k81 k81Var, ab1 ab1Var, int i) {
        int iN = ab1Var.n(i);
        int iI0 = !da0.a(this.r, Float.NaN) ? k81Var.i0(this.r) : 0;
        return iN < iI0 ? iI0 : iN;
    }

    @Override // androidx.emoji2.text.w01
    public final int h(k81 k81Var, ab1 ab1Var, int i) {
        int iC = ab1Var.c(i);
        int iI0 = !da0.a(this.s, Float.NaN) ? k81Var.i0(this.s) : 0;
        return iC < iI0 ? iI0 : iC;
    }

    @Override // androidx.emoji2.text.w01
    public final int j(k81 k81Var, ab1 ab1Var, int i) {
        int iN = ab1Var.N(i);
        int iI0 = !da0.a(this.s, Float.NaN) ? k81Var.i0(this.s) : 0;
        return iN < iI0 ? iI0 : iN;
    }
}

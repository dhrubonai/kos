package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mi0 extends md1 implements w01 {
    public int r;
    public float s;

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        int iJ;
        int iH;
        int iG;
        int iP;
        if (!vz.d(j) || this.r == 1) {
            iJ = vz.j(j);
            iH = vz.h(j);
        } else {
            iJ = az0.p(Math.round(vz.h(j) * this.s), vz.j(j), vz.h(j));
            iH = iJ;
        }
        if (!vz.c(j) || this.r == 2) {
            int i = vz.i(j);
            iG = vz.g(j);
            iP = i;
        } else {
            iP = az0.p(Math.round(vz.g(j) * this.s), vz.i(j), vz.g(j));
            iG = iP;
        }
        hr1 hr1VarQ = ab1Var.q(xz.a(iJ, iH, iP, iG));
        return hb1Var.P(hr1VarQ.d, hr1VarQ.e, re0.d, new jb(hr1VarQ, 4));
    }
}

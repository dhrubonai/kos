package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mi0 extends md1 implements w01 {
    public int r;
    public float s;

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        int j2;
        int h;
        int g;
        int i;
        if (!vz.d(j) || this.r == 1) {
            j2 = vz.j(j);
            h = vz.h(j);
        } else {
            j2 = az0.p(Math.round(vz.h(j) * this.s), vz.j(j), vz.h(j));
            h = j2;
        }
        if (!vz.c(j) || this.r == 2) {
            int i2 = vz.i(j);
            g = vz.g(j);
            i = i2;
        } else {
            i = az0.p(Math.round(vz.g(j) * this.s), vz.i(j), vz.g(j));
            g = i;
        }
        hr1 q = ab1Var.q(xz.a(j2, h, i, g));
        return hb1Var.P(q.d, q.e, re0.d, new jb(q, 4));
    }
}

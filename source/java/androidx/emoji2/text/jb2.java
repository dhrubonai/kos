package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jb2 extends md1 implements w01 {
    public float r;
    public float s;
    public float t;
    public float u;
    public boolean v;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (r5 != Integer.MAX_VALUE) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long I0(hb1 hb1Var) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        if (da0.a(this.t, Float.NaN)) {
            i = Integer.MAX_VALUE;
        } else {
            i = hb1Var.i0(this.t);
            if (i < 0) {
                i = 0;
            }
        }
        if (da0.a(this.u, Float.NaN)) {
            i2 = Integer.MAX_VALUE;
        } else {
            i2 = hb1Var.i0(this.u);
            if (i2 < 0) {
                i2 = 0;
            }
        }
        if (!da0.a(this.r, Float.NaN)) {
            i3 = hb1Var.i0(this.r);
            if (i3 > i) {
                i3 = i;
            }
            if (i3 < 0) {
                i3 = 0;
            }
        }
        i3 = 0;
        if (!da0.a(this.s, Float.NaN)) {
            int i0 = hb1Var.i0(this.s);
            if (i0 > i2) {
                i0 = i2;
            }
            if (i0 < 0) {
                i0 = 0;
            }
            if (i0 != Integer.MAX_VALUE) {
                i4 = i0;
            }
        }
        return xz.a(i3, i, i4, i2);
    }

    @Override // androidx.emoji2.text.w01
    public final int c(k81 k81Var, ab1 ab1Var, int i) {
        long I0 = I0(k81Var);
        return vz.f(I0) ? vz.h(I0) : xz.g(ab1Var.l(i), I0);
    }

    @Override // androidx.emoji2.text.w01
    public final gb1 d(hb1 hb1Var, ab1 ab1Var, long j) {
        int j2;
        int h;
        int i;
        int g;
        long a2;
        long I0 = I0(hb1Var);
        if (this.v) {
            a2 = xz.e(j, I0);
        } else {
            if (da0.a(this.r, Float.NaN)) {
                j2 = vz.j(j);
                int h2 = vz.h(I0);
                if (j2 > h2) {
                    j2 = h2;
                }
            } else {
                j2 = vz.j(I0);
            }
            if (da0.a(this.t, Float.NaN)) {
                h = vz.h(j);
                int j3 = vz.j(I0);
                if (h < j3) {
                    h = j3;
                }
            } else {
                h = vz.h(I0);
            }
            if (da0.a(this.s, Float.NaN)) {
                i = vz.i(j);
                int g2 = vz.g(I0);
                if (i > g2) {
                    i = g2;
                }
            } else {
                i = vz.i(I0);
            }
            if (da0.a(this.u, Float.NaN)) {
                g = vz.g(j);
                int i2 = vz.i(I0);
                if (g < i2) {
                    g = i2;
                }
            } else {
                g = vz.g(I0);
            }
            a2 = xz.a(j2, h, i, g);
        }
        hr1 q = ab1Var.q(a2);
        return hb1Var.P(q.d, q.e, re0.d, new jb(q, 9));
    }

    @Override // androidx.emoji2.text.w01
    public final int e(k81 k81Var, ab1 ab1Var, int i) {
        long I0 = I0(k81Var);
        return vz.f(I0) ? vz.h(I0) : xz.g(ab1Var.n(i), I0);
    }

    @Override // androidx.emoji2.text.w01
    public final int h(k81 k81Var, ab1 ab1Var, int i) {
        long I0 = I0(k81Var);
        return vz.e(I0) ? vz.g(I0) : xz.f(ab1Var.c(i), I0);
    }

    @Override // androidx.emoji2.text.w01
    public final int j(k81 k81Var, ab1 ab1Var, int i) {
        long I0 = I0(k81Var);
        return vz.e(I0) ? vz.g(I0) : xz.f(ab1Var.N(i), I0);
    }
}

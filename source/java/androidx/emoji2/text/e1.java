package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e1 extends c1 {
    public static e1 e;
    public static final rz1 f = rz1.e;
    public static final rz1 g = rz1.d;
    public sk2 c;
    public y62 d;

    @Override // androidx.emoji2.text.c1
    public final int[] b(int i) {
        int i2;
        if (n().length() <= 0 || i >= n().length()) {
            return null;
        }
        try {
            y62 y62Var = this.d;
            if (y62Var == null) {
                lx0.b0("node");
                throw null;
            }
            zw1 g2 = y62Var.g();
            int round = Math.round(g2.d - g2.b);
            if (i <= 0) {
                i = 0;
            }
            sk2 sk2Var = this.c;
            if (sk2Var == null) {
                lx0.b0("layoutResult");
                throw null;
            }
            int e2 = sk2Var.e(i);
            sk2 sk2Var2 = this.c;
            if (sk2Var2 == null) {
                lx0.b0("layoutResult");
                throw null;
            }
            float d = sk2Var2.b.d(e2) + round;
            sk2 sk2Var3 = this.c;
            if (sk2Var3 == null) {
                lx0.b0("layoutResult");
                throw null;
            }
            if (sk2Var3 == null) {
                lx0.b0("layoutResult");
                throw null;
            }
            if (d < sk2Var3.b.d(r0.f - 1)) {
                sk2 sk2Var4 = this.c;
                if (sk2Var4 == null) {
                    lx0.b0("layoutResult");
                    throw null;
                }
                i2 = sk2Var4.b.c(d);
            } else {
                sk2 sk2Var5 = this.c;
                if (sk2Var5 == null) {
                    lx0.b0("layoutResult");
                    throw null;
                }
                i2 = sk2Var5.b.f;
            }
            return l(i, t(i2 - 1, g) + 1);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // androidx.emoji2.text.c1
    public final int[] s(int i) {
        int i2;
        if (n().length() <= 0 || i <= 0) {
            return null;
        }
        try {
            y62 y62Var = this.d;
            if (y62Var == null) {
                lx0.b0("node");
                throw null;
            }
            zw1 g2 = y62Var.g();
            int round = Math.round(g2.d - g2.b);
            int length = n().length();
            if (length <= i) {
                i = length;
            }
            sk2 sk2Var = this.c;
            if (sk2Var == null) {
                lx0.b0("layoutResult");
                throw null;
            }
            int e2 = sk2Var.e(i);
            sk2 sk2Var2 = this.c;
            if (sk2Var2 == null) {
                lx0.b0("layoutResult");
                throw null;
            }
            float d = sk2Var2.b.d(e2) - round;
            if (d > 0.0f) {
                sk2 sk2Var3 = this.c;
                if (sk2Var3 == null) {
                    lx0.b0("layoutResult");
                    throw null;
                }
                i2 = sk2Var3.b.c(d);
            } else {
                i2 = 0;
            }
            if (i == n().length() && i2 < e2) {
                i2++;
            }
            return l(t(i2, f), i);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int t(int i, rz1 rz1Var) {
        sk2 sk2Var = this.c;
        if (sk2Var == null) {
            lx0.b0("layoutResult");
            throw null;
        }
        int h = sk2Var.h(i);
        sk2 sk2Var2 = this.c;
        if (sk2Var2 == null) {
            lx0.b0("layoutResult");
            throw null;
        }
        if (rz1Var != sk2Var2.i(h)) {
            sk2 sk2Var3 = this.c;
            if (sk2Var3 != null) {
                return sk2Var3.h(i);
            }
            lx0.b0("layoutResult");
            throw null;
        }
        if (this.c != null) {
            return r6.d(i, false) - 1;
        }
        lx0.b0("layoutResult");
        throw null;
    }
}

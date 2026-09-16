package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tk2 {

    /* renamed from: a, reason: collision with root package name */
    public final sk2 f1126a;
    public p01 b = null;
    public p01 c;

    public tk2(sk2 sk2Var, p01 p01Var) {
        this.f1126a = sk2Var;
        this.c = p01Var;
    }

    public final long a(long j) {
        zw1 zw1Var;
        p01 p01Var = this.b;
        zw1 zw1Var2 = zw1.e;
        if (p01Var != null) {
            if (p01Var.h()) {
                p01 p01Var2 = this.c;
                zw1Var = p01Var2 != null ? p01Var2.K(p01Var, true) : null;
            } else {
                zw1Var = zw1Var2;
            }
            if (zw1Var != null) {
                zw1Var2 = zw1Var;
            }
        }
        float d = zi1.d(j);
        float f = zw1Var2.f1458a;
        if (d >= f) {
            float d2 = zi1.d(j);
            f = zw1Var2.c;
            if (d2 <= f) {
                f = zi1.d(j);
            }
        }
        float e = zi1.e(j);
        float f2 = zw1Var2.b;
        if (e >= f2) {
            float e2 = zi1.e(j);
            f2 = zw1Var2.d;
            if (e2 <= f2) {
                f2 = zi1.e(j);
            }
        }
        return jz0.d(f, f2);
    }

    public final int b(long j, boolean z) {
        if (z) {
            j = a(j);
        }
        return this.f1126a.b.e(d(j));
    }

    public final boolean c(long j) {
        long d = d(a(j));
        float e = zi1.e(d);
        sk2 sk2Var = this.f1126a;
        int c = sk2Var.b.c(e);
        return zi1.d(d) >= sk2Var.f(c) && zi1.d(d) <= sk2Var.g(c);
    }

    public final long d(long j) {
        p01 p01Var;
        p01 p01Var2 = this.b;
        if (p01Var2 == null) {
            return j;
        }
        if (!p01Var2.h()) {
            p01Var2 = null;
        }
        if (p01Var2 == null || (p01Var = this.c) == null) {
            return j;
        }
        p01 p01Var3 = p01Var.h() ? p01Var : null;
        return p01Var3 == null ? j : p01Var2.H(p01Var3, j);
    }

    public final long e(long j) {
        p01 p01Var;
        p01 p01Var2 = this.b;
        if (p01Var2 == null) {
            return j;
        }
        if (!p01Var2.h()) {
            p01Var2 = null;
        }
        if (p01Var2 == null || (p01Var = this.c) == null) {
            return j;
        }
        p01 p01Var3 = p01Var.h() ? p01Var : null;
        return p01Var3 == null ? j : p01Var3.H(p01Var2, j);
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tk2 {

    /* renamed from: a, reason: collision with root package name */
    public final sk2 f1127a;
    public p01 b = null;
    public p01 c;

    public tk2(sk2 sk2Var, p01 p01Var) {
        this.f1127a = sk2Var;
        this.c = p01Var;
    }

    public final long a(long j) {
        zw1 zw1VarK;
        p01 p01Var = this.b;
        zw1 zw1Var = zw1.e;
        if (p01Var != null) {
            if (p01Var.h()) {
                p01 p01Var2 = this.c;
                zw1VarK = p01Var2 != null ? p01Var2.K(p01Var, true) : null;
            } else {
                zw1VarK = zw1Var;
            }
            if (zw1VarK != null) {
                zw1Var = zw1VarK;
            }
        }
        float fD = zi1.d(j);
        float fD2 = zw1Var.f1459a;
        if (fD >= fD2) {
            float fD3 = zi1.d(j);
            fD2 = zw1Var.c;
            if (fD3 <= fD2) {
                fD2 = zi1.d(j);
            }
        }
        float fE = zi1.e(j);
        float fE2 = zw1Var.b;
        if (fE >= fE2) {
            float fE3 = zi1.e(j);
            fE2 = zw1Var.d;
            if (fE3 <= fE2) {
                fE2 = zi1.e(j);
            }
        }
        return jz0.d(fD2, fE2);
    }

    public final int b(long j, boolean z) {
        if (z) {
            j = a(j);
        }
        return this.f1127a.b.e(d(j));
    }

    public final boolean c(long j) {
        long jD = d(a(j));
        float fE = zi1.e(jD);
        sk2 sk2Var = this.f1127a;
        int iC = sk2Var.b.c(fE);
        return zi1.d(jD) >= sk2Var.f(iC) && zi1.d(jD) <= sk2Var.g(iC);
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

package androidx.emoji2.text;

import android.content.pm.PackageParser;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface vb0 extends j70 {
    static long Q(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat) << 32) | (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L);
    }

    static /* synthetic */ void T(float f, int i, long j, long j2, vb0 vb0Var) {
        long jQ = (i & 4) != 0 ? Q(vb0Var.i(), 0L) : j2;
        if ((i & 8) != 0) {
            f = 1.0f;
        }
        vb0Var.u0(j, 0L, jQ, f, li0.n, (i & 64) != 0 ? 3 : 0);
    }

    static /* synthetic */ void Y(vb0 vb0Var, wa waVar, wj1 wj1Var, float f, fg2 fg2Var, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        l8 l8Var = fg2Var;
        if ((i & 8) != 0) {
            l8Var = li0.n;
        }
        vb0Var.b0(waVar, wj1Var, f2, l8Var, (i & 32) != 0 ? 3 : 0);
    }

    static /* synthetic */ void a0(float f, int i, long j, long j2, vb0 vb0Var) {
        if ((i & 4) != 0) {
            j2 = vb0Var.j0();
        }
        vb0Var.X(f, j, j2);
    }

    static void o(vb0 vb0Var, aa aaVar, long j, long j2, float f, ql qlVar, int i, int i2) {
        vb0Var.A(aaVar, 0L, j, (i2 & 16) != 0 ? j : j2, (i2 & 32) != 0 ? 1.0f : f, qlVar, (i2 & PackageParser.PARSE_TRUSTED_OVERLAY) != 0 ? 1 : i);
    }

    static void t0(g11 g11Var, wj1 wj1Var, long j, long j2, float f, l8 l8Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = Q(g11Var.d.i(), j3);
        }
        g11Var.d(wj1Var, j3, j2, (i & 8) != 0 ? 1.0f : f, (i & 16) != 0 ? li0.n : l8Var);
    }

    static void v0(g11 g11Var, wj1 wj1Var, long j, long j2, long j3, l8 l8Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j4 = j;
        g11Var.e(wj1Var, j4, (i & 4) != 0 ? Q(g11Var.d.i(), j4) : j2, j3, 1.0f, (i & 32) != 0 ? li0.n : l8Var);
    }

    void A(aa aaVar, long j, long j2, long j3, float f, ql qlVar, int i);

    void D(long j, long j2, long j3, float f, int i);

    void S(long j, float f, float f2, long j2, long j3, l8 l8Var);

    void X(float f, long j, long j2);

    void b0(wa waVar, wj1 wj1Var, float f, l8 l8Var, int i);

    rg e0();

    q01 getLayoutDirection();

    default long i() {
        return e0().M();
    }

    default long j0() {
        return mz0.o(e0().M());
    }

    void m(wa waVar, long j, l8 l8Var);

    void s0(long j, long j2, long j3, long j4, l8 l8Var);

    void u0(long j, long j2, long j3, float f, l8 l8Var, int i);
}

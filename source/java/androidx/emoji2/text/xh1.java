package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.os.Build;
import android.view.ViewParent;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class xh1 extends k81 implements ab1, p01, ul1 {
    public static final i02 N;
    public static final m01 O;
    public static final float[] P;
    public static final iz0 Q;
    public static final iz0 R;
    public gb1 A;
    public ye1 B;
    public float D;
    public ff1 E;
    public m01 F;
    public rp0 G;
    public lp H;
    public x5 I;
    public boolean K;
    public sl1 L;
    public rp0 M;
    public final e11 r;
    public xh1 s;
    public xh1 t;
    public boolean u;
    public boolean v;
    public um0 w;
    public j70 x;
    public q01 y;
    public float z = 0.8f;
    public long C = 0;
    public final wh1 J = new wh1(this, 1);

    static {
        i02 i02Var = new i02();
        i02Var.e = 1.0f;
        i02Var.f = 1.0f;
        i02Var.g = 1.0f;
        long j = up0.f1184a;
        i02Var.k = j;
        i02Var.l = j;
        i02Var.m = 8.0f;
        i02Var.n = fn2.b;
        i02Var.o = wj1.e;
        i02Var.q = 9205357640488583168L;
        i02Var.r = ex2.e();
        i02Var.s = q01.d;
        i02Var.t = 3;
        N = i02Var;
        O = new m01();
        P = ya1.a();
        Q = new iz0(6);
        R = new iz0(7);
    }

    public xh1(e11 e11Var) {
        this.r = e11Var;
        this.x = e11Var.A;
        this.y = e11Var.B;
    }

    public static xh1 n1(p01 p01Var) {
        xh1 xh1Var;
        n81 n81Var = p01Var instanceof n81 ? (n81) p01Var : null;
        if (n81Var != null && (xh1Var = n81Var.d.r) != null) {
            return xh1Var;
        }
        lx0.v(p01Var, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (xh1) p01Var;
    }

    @Override // androidx.emoji2.text.k81
    public final e11 A0() {
        return this.r;
    }

    @Override // androidx.emoji2.text.k81
    public final gb1 B0() {
        gb1 gb1Var = this.A;
        if (gb1Var != null) {
            return gb1Var;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // androidx.emoji2.text.k81
    public final k81 C0() {
        return this.t;
    }

    @Override // androidx.emoji2.text.k81
    public final long D0() {
        return this.C;
    }

    @Override // androidx.emoji2.text.p01
    public final long G(long j) {
        if (!T0().q) {
            iv0.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return c1(az0.A(this), ((v7) h11.a(this.r)).I(j));
    }

    @Override // androidx.emoji2.text.p01
    public final long H(p01 p01Var, long j) {
        return c1(p01Var, j);
    }

    @Override // androidx.emoji2.text.k81
    public final void H0() {
        rp0 rp0Var = this.M;
        if (rp0Var != null) {
            h0(this.C, this.D, rp0Var);
        } else {
            g0(this.C, this.D, this.w);
        }
    }

    public final void I0(xh1 xh1Var, ff1 ff1Var, boolean z) {
        if (xh1Var == this) {
            return;
        }
        xh1 xh1Var2 = this.t;
        if (xh1Var2 != null) {
            xh1Var2.I0(xh1Var, ff1Var, z);
        }
        long j = this.C;
        float f = (int) (j >> 32);
        ff1Var.f359a -= f;
        ff1Var.c -= f;
        float f2 = (int) (j & 4294967295L);
        ff1Var.b -= f2;
        ff1Var.d -= f2;
        sl1 sl1Var = this.L;
        if (sl1Var != null) {
            tp0 tp0Var = (tp0) sl1Var;
            float[] a2 = tp0Var.a();
            if (!tp0Var.v) {
                if (a2 == null) {
                    ff1Var.f359a = 0.0f;
                    ff1Var.b = 0.0f;
                    ff1Var.c = 0.0f;
                    ff1Var.d = 0.0f;
                } else {
                    ya1.c(a2, ff1Var);
                }
            }
            if (this.v && z) {
                long j2 = this.f;
                ff1Var.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
            }
        }
    }

    @Override // androidx.emoji2.text.p01
    public final long J(long j) {
        if (!T0().q) {
            iv0.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        d1();
        for (xh1 xh1Var = this; xh1Var != null; xh1Var = xh1Var.t) {
            j = xh1Var.o1(j);
        }
        return j;
    }

    public final long J0(xh1 xh1Var, long j) {
        if (xh1Var == this) {
            return j;
        }
        xh1 xh1Var2 = this.t;
        return (xh1Var2 == null || lx0.n(xh1Var, xh1Var2)) ? Q0(j) : Q0(xh1Var2.J0(xh1Var, j));
    }

    @Override // androidx.emoji2.text.p01
    public final zw1 K(p01 p01Var, boolean z) {
        if (!T0().q) {
            iv0.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        if (!p01Var.h()) {
            iv0.b("LayoutCoordinates " + p01Var + " is not attached!");
        }
        xh1 n1 = n1(p01Var);
        n1.d1();
        xh1 P0 = P0(n1);
        ff1 ff1Var = this.E;
        if (ff1Var == null) {
            ff1Var = new ff1();
            this.E = ff1Var;
        }
        ff1Var.f359a = 0.0f;
        ff1Var.b = 0.0f;
        ff1Var.c = (int) (p01Var.k() >> 32);
        ff1Var.d = (int) (p01Var.k() & 4294967295L);
        while (n1 != P0) {
            n1.k1(ff1Var, z, false);
            if (ff1Var.b()) {
                return zw1.e;
            }
            n1 = n1.t;
            lx0.u(n1);
        }
        I0(P0, ff1Var, z);
        return new zw1(ff1Var.f359a, ff1Var.b, ff1Var.c, ff1Var.d);
    }

    public final long K0(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - W();
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - R();
        float max = Math.max(0.0f, intBitsToFloat / 2.0f);
        float max2 = Math.max(0.0f, intBitsToFloat2 / 2.0f);
        return (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
    }

    public final float L0(long j, long j2) {
        if (W() >= Float.intBitsToFloat((int) (j2 >> 32)) && R() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long K0 = K0(j2);
        float intBitsToFloat = Float.intBitsToFloat((int) (K0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (K0 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float max = Math.max(0.0f, intBitsToFloat3 < 0.0f ? -intBitsToFloat3 : intBitsToFloat3 - W());
        long floatToRawIntBits = (Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (j & 4294967295L)) < 0.0f ? -r9 : r9 - R())) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
        if (intBitsToFloat > 0.0f || intBitsToFloat2 > 0.0f) {
            int i = (int) (floatToRawIntBits >> 32);
            if (Float.intBitsToFloat(i) <= intBitsToFloat) {
                int i2 = (int) (floatToRawIntBits & 4294967295L);
                if (Float.intBitsToFloat(i2) <= intBitsToFloat2) {
                    float intBitsToFloat4 = Float.intBitsToFloat(i);
                    float intBitsToFloat5 = Float.intBitsToFloat(i2);
                    return (intBitsToFloat5 * intBitsToFloat5) + (intBitsToFloat4 * intBitsToFloat4);
                }
            }
        }
        return Float.POSITIVE_INFINITY;
    }

    public final void M0(lp lpVar, rp0 rp0Var) {
        sl1 sl1Var = this.L;
        if (sl1Var == null) {
            long j = this.C;
            float f = (int) (j >> 32);
            float f2 = (int) (j & 4294967295L);
            lpVar.l(f, f2);
            N0(lpVar, rp0Var);
            lpVar.l(-f, -f2);
            return;
        }
        tp0 tp0Var = (tp0) sl1Var;
        np npVar = tp0Var.p;
        tp0Var.f();
        tp0Var.w = tp0Var.d.f1024a.N() > 0.0f;
        rg rgVar = npVar.e;
        rgVar.b0(lpVar);
        rgVar.f = rp0Var;
        xa1.v(npVar, tp0Var.d);
    }

    public final void N0(lp lpVar, rp0 rp0Var) {
        lp lpVar2;
        rp0 rp0Var2;
        md1 U0 = U0(4);
        if (U0 == null) {
            i1(lpVar, rp0Var);
            return;
        }
        e11 e11Var = this.r;
        e11Var.getClass();
        g11 sharedDrawScope = ((v7) h11.a(e11Var)).getSharedDrawScope();
        long M = kx0.M(this.f);
        sharedDrawScope.getClass();
        sf1 sf1Var = null;
        while (U0 != null) {
            if (U0 instanceof ub0) {
                lpVar2 = lpVar;
                rp0Var2 = rp0Var;
                sharedDrawScope.c(lpVar2, M, this, (ub0) U0, rp0Var2);
            } else {
                lpVar2 = lpVar;
                rp0Var2 = rp0Var;
                if ((U0.f & 4) != 0 && (U0 instanceof z60)) {
                    int i = 0;
                    for (md1 md1Var = ((z60) U0).s; md1Var != null; md1Var = md1Var.i) {
                        if ((md1Var.f & 4) != 0) {
                            i++;
                            if (i == 1) {
                                U0 = md1Var;
                            } else {
                                if (sf1Var == null) {
                                    sf1Var = new sf1(new md1[16]);
                                }
                                if (U0 != null) {
                                    sf1Var.b(U0);
                                    U0 = null;
                                }
                                sf1Var.b(md1Var);
                            }
                        }
                    }
                    if (i == 1) {
                        lpVar = lpVar2;
                        rp0Var = rp0Var2;
                    }
                }
            }
            U0 = lx0.m(sf1Var);
            lpVar = lpVar2;
            rp0Var = rp0Var2;
        }
    }

    public abstract void O0();

    public final xh1 P0(xh1 xh1Var) {
        e11 e11Var = xh1Var.r;
        e11 e11Var2 = this.r;
        if (e11Var == e11Var2) {
            md1 T0 = xh1Var.T0();
            md1 T02 = T0();
            if (!T02.d.q) {
                iv0.b("visitLocalAncestors called on an unattached node");
            }
            for (md1 md1Var = T02.d.h; md1Var != null; md1Var = md1Var.h) {
                if ((md1Var.f & 2) != 0 && md1Var == T0) {
                    return xh1Var;
                }
            }
            return this;
        }
        while (e11Var.r > e11Var2.r) {
            e11Var = e11Var.u();
            lx0.u(e11Var);
        }
        e11 e11Var3 = e11Var2;
        while (e11Var3.r > e11Var.r) {
            e11Var3 = e11Var3.u();
            lx0.u(e11Var3);
        }
        while (e11Var != e11Var3) {
            e11Var = e11Var.u();
            e11Var3 = e11Var3.u();
            if (e11Var == null || e11Var3 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (e11Var3 != e11Var2) {
            if (e11Var != xh1Var.r) {
                return e11Var.H.c;
            }
            return xh1Var;
        }
        return this;
    }

    public final long Q0(long j) {
        long j2 = this.C;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32));
        long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        sl1 sl1Var = this.L;
        return sl1Var != null ? ((tp0) sl1Var).c(floatToRawIntBits, true) : floatToRawIntBits;
    }

    public abstract m81 R0();

    public final long S0() {
        return this.x.m0(this.r.C.d());
    }

    public abstract md1 T0();

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.r.A.U();
    }

    public final md1 U0(int i) {
        boolean g = yh1.g(i);
        md1 T0 = T0();
        if (!g && (T0 = T0.h) == null) {
            return null;
        }
        for (md1 V0 = V0(g); V0 != null && (V0.g & i) != 0; V0 = V0.i) {
            if ((V0.f & i) != 0) {
                return V0;
            }
            if (V0 == T0) {
                return null;
            }
        }
        return null;
    }

    public final md1 V0(boolean z) {
        md1 T0;
        vh1 vh1Var = this.r.H;
        if (vh1Var.d == this) {
            return vh1Var.f;
        }
        if (!z) {
            xh1 xh1Var = this.t;
            if (xh1Var != null) {
                return xh1Var.T0();
            }
            return null;
        }
        xh1 xh1Var2 = this.t;
        if (xh1Var2 == null || (T0 = xh1Var2.T0()) == null) {
            return null;
        }
        return T0.i;
    }

    public final void W0(md1 md1Var, iz0 iz0Var, long j, vr0 vr0Var, int i, boolean z) {
        if (md1Var == null) {
            Z0(iz0Var, j, vr0Var, i, z);
            return;
        }
        int i2 = vr0Var.f;
        ze1 ze1Var = vr0Var.d;
        vr0Var.b(i2 + 1, ze1Var.b);
        vr0Var.f++;
        ze1Var.a(md1Var);
        vr0Var.e.a(bz0.m(-1.0f, z, false));
        W0(a01.l(md1Var, iz0Var.n()), iz0Var, j, vr0Var, i, z);
        vr0Var.f = i2;
    }

    public final void X0(md1 md1Var, iz0 iz0Var, long j, vr0 vr0Var, int i, boolean z, float f) {
        if (md1Var == null) {
            Z0(iz0Var, j, vr0Var, i, z);
            return;
        }
        int i2 = vr0Var.f;
        ze1 ze1Var = vr0Var.d;
        vr0Var.b(i2 + 1, ze1Var.b);
        vr0Var.f++;
        ze1Var.a(md1Var);
        vr0Var.e.a(bz0.m(f, z, false));
        h1(a01.l(md1Var, iz0Var.n()), iz0Var, j, vr0Var, i, z, f, true);
        vr0Var.f = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c2, code lost:
    
        if (androidx.emoji2.text.kx0.o(r18.a(), androidx.emoji2.text.bz0.m(r2, r7, false)) > 0) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y0(iz0 iz0Var, long j, vr0 vr0Var, int i, boolean z) {
        boolean z2;
        boolean z3;
        md1 U0 = U0(iz0Var.n());
        if (!u1(j)) {
            if (i == 1) {
                float L0 = L0(j, S0());
                if ((Float.floatToRawIntBits(L0) & Integer.MAX_VALUE) < 2139095040) {
                    if (vr0Var.f != xs.l0(vr0Var)) {
                        if (kx0.o(vr0Var.a(), bz0.m(L0, false, false)) <= 0) {
                            return;
                        }
                    }
                    X0(U0, iz0Var, j, vr0Var, i, false, L0);
                    return;
                }
                return;
            }
            return;
        }
        if (U0 == null) {
            Z0(iz0Var, j, vr0Var, i, z);
            return;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (intBitsToFloat >= 0.0f && intBitsToFloat2 >= 0.0f && intBitsToFloat < W() && intBitsToFloat2 < R()) {
            W0(U0, iz0Var, j, vr0Var, i, z);
            return;
        }
        float L02 = i == 1 ? L0(j, S0()) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(L02) & Integer.MAX_VALUE) < 2139095040) {
            if (vr0Var.f == xs.l0(vr0Var)) {
                z2 = z;
            } else {
                z2 = z;
            }
            z3 = true;
            h1(U0, iz0Var, j, vr0Var, i, z2, L02, z3);
        }
        z2 = z;
        z3 = false;
        h1(U0, iz0Var, j, vr0Var, i, z2, L02, z3);
    }

    public void Z0(iz0 iz0Var, long j, vr0 vr0Var, int i, boolean z) {
        xh1 xh1Var = this.s;
        if (xh1Var != null) {
            xh1Var.Y0(iz0Var, xh1Var.Q0(j), vr0Var, i, z);
        }
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.r.A.a();
    }

    public final void a1() {
        sl1 sl1Var = this.L;
        if (sl1Var != null) {
            sl1Var.invalidate();
            return;
        }
        xh1 xh1Var = this.t;
        if (xh1Var != null) {
            xh1Var.a1();
        }
    }

    public final boolean b1() {
        if (this.L != null && this.z <= 0.0f) {
            return true;
        }
        xh1 xh1Var = this.t;
        if (xh1Var != null) {
            return xh1Var.b1();
        }
        return false;
    }

    public final long c1(p01 p01Var, long j) {
        if (p01Var instanceof n81) {
            n81 n81Var = (n81) p01Var;
            n81Var.d.r.d1();
            return n81Var.b(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        xh1 n1 = n1(p01Var);
        n1.d1();
        xh1 P0 = P0(n1);
        while (n1 != P0) {
            j = n1.o1(j);
            n1 = n1.t;
            lx0.u(n1);
        }
        return J0(P0, j);
    }

    @Override // androidx.emoji2.text.p01
    public final long d(long j) {
        long J = J(j);
        v7 v7Var = (v7) h11.a(this.r);
        v7Var.E();
        return ya1.b(J, v7Var.V);
    }

    public final void d1() {
        this.r.I.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r7v7, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void e1() {
        md1 md1Var;
        boolean g = yh1.g(PackageParser.PARSE_IS_PRIVILEGED);
        md1 V0 = V0(g);
        if (V0 == null || (V0.d.g & PackageParser.PARSE_IS_PRIVILEGED) == 0) {
            return;
        }
        ec2 G = a01.G();
        um0 e = G != null ? G.e() : null;
        ec2 S = a01.S(G);
        try {
            if (g) {
                md1Var = T0();
            } else {
                md1Var = T0().h;
                if (md1Var == null) {
                }
            }
            for (md1 V02 = V0(g); V02 != null; V02 = V02.i) {
                if ((V02.g & PackageParser.PARSE_IS_PRIVILEGED) == 0) {
                    break;
                }
                if ((V02.f & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                    z60 z60Var = V02;
                    ?? r8 = 0;
                    while (z60Var != 0) {
                        if (z60Var instanceof n01) {
                            ((n01) z60Var).t(this.f);
                        } else if ((z60Var.f & PackageParser.PARSE_IS_PRIVILEGED) != 0 && (z60Var instanceof z60)) {
                            md1 md1Var2 = z60Var.s;
                            int i = 0;
                            z60Var = z60Var;
                            r8 = r8;
                            while (md1Var2 != null) {
                                if ((md1Var2.f & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                                    i++;
                                    r8 = r8;
                                    if (i == 1) {
                                        z60Var = md1Var2;
                                    } else {
                                        if (r8 == 0) {
                                            r8 = new sf1(new md1[16]);
                                        }
                                        if (z60Var != 0) {
                                            r8.b(z60Var);
                                            z60Var = 0;
                                        }
                                        r8.b(md1Var2);
                                    }
                                }
                                md1Var2 = md1Var2.i;
                                z60Var = z60Var;
                                r8 = r8;
                            }
                            if (i == 1) {
                            }
                        }
                        z60Var = lx0.m(r8);
                    }
                }
                if (V02 == md1Var) {
                    break;
                }
            }
        } finally {
            a01.V(G, S, e);
        }
    }

    @Override // androidx.emoji2.text.p01
    public final void f(p01 p01Var, float[] fArr) {
        xh1 n1 = n1(p01Var);
        n1.d1();
        xh1 P0 = P0(n1);
        ya1.d(fArr);
        n1.r1(P0, fArr);
        q1(P0, fArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void f1() {
        boolean g = yh1.g(PackageParser.PARSE_IS_PRIVILEGED);
        md1 T0 = T0();
        if (!g && (T0 = T0.h) == null) {
            return;
        }
        for (md1 V0 = V0(g); V0 != null && (V0.g & PackageParser.PARSE_IS_PRIVILEGED) != 0; V0 = V0.i) {
            if ((V0.f & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                z60 z60Var = V0;
                ?? r5 = 0;
                while (z60Var != 0) {
                    if (z60Var instanceof n01) {
                        ((n01) z60Var).E(this);
                    } else if ((z60Var.f & PackageParser.PARSE_IS_PRIVILEGED) != 0 && (z60Var instanceof z60)) {
                        md1 md1Var = z60Var.s;
                        int i = 0;
                        z60Var = z60Var;
                        r5 = r5;
                        while (md1Var != null) {
                            if ((md1Var.f & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                                i++;
                                r5 = r5;
                                if (i == 1) {
                                    z60Var = md1Var;
                                } else {
                                    if (r5 == 0) {
                                        r5 = new sf1(new md1[16]);
                                    }
                                    if (z60Var != 0) {
                                        r5.b(z60Var);
                                        z60Var = 0;
                                    }
                                    r5.b(md1Var);
                                }
                            }
                            md1Var = md1Var.i;
                            z60Var = z60Var;
                            r5 = r5;
                        }
                        if (i == 1) {
                        }
                    }
                    z60Var = lx0.m(r5);
                }
            }
            if (V0 == T0) {
                return;
            }
        }
    }

    public final void g1() {
        this.u = true;
        this.J.a();
        l1();
        if (nw0.b(this.C, 0L)) {
            return;
        }
        this.r.O();
    }

    @Override // androidx.emoji2.text.fx0
    public final q01 getLayoutDirection() {
        return this.r.B;
    }

    @Override // androidx.emoji2.text.p01
    public final boolean h() {
        return T0().q;
    }

    @Override // androidx.emoji2.text.hr1
    public abstract void h0(long j, float f, rp0 rp0Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r3v32, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r4v10, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r8v19 */
    public final void h1(md1 md1Var, iz0 iz0Var, long j, vr0 vr0Var, int i, boolean z, float f, boolean z2) {
        md1 m;
        if (md1Var == null) {
            Z0(iz0Var, j, vr0Var, i, z);
            return;
        }
        int i2 = i;
        boolean z3 = z;
        if (i2 == 3 || i2 == 4) {
            z60 z60Var = md1Var;
            sf1 sf1Var = null;
            while (true) {
                if (z60Var == 0) {
                    break;
                }
                if (z60Var instanceof ss1) {
                    long s = ((ss1) z60Var).s();
                    int i3 = (int) (j >> 32);
                    float intBitsToFloat = Float.intBitsToFloat(i3);
                    e11 e11Var = this.r;
                    q01 q01Var = e11Var.B;
                    int i4 = bn2.b;
                    long j2 = s & Long.MIN_VALUE;
                    q01 q01Var2 = q01.d;
                    if (intBitsToFloat >= (-((j2 == 0 || q01Var == q01Var2) ? f32.b(0, s) : f32.b(2, s)))) {
                        if (Float.intBitsToFloat(i3) < W() + ((j2 == 0 || e11Var.B == q01Var2) ? f32.b(2, s) : f32.b(0, s))) {
                            int i5 = (int) (j & 4294967295L);
                            if (Float.intBitsToFloat(i5) >= (-f32.b(1, s))) {
                                if (Float.intBitsToFloat(i5) < f32.b(3, s) + R()) {
                                    ue1 ue1Var = vr0Var.e;
                                    ze1 ze1Var = vr0Var.d;
                                    if (vr0Var.f == xs.l0(vr0Var)) {
                                        int i6 = vr0Var.f;
                                        vr0Var.b(i6 + 1, ze1Var.b);
                                        vr0Var.f++;
                                        ze1Var.a(md1Var);
                                        ue1Var.a(bz0.m(0.0f, z3, true));
                                        h1(a01.l(md1Var, iz0Var.n()), iz0Var, j, vr0Var, i2, z3, f, z2);
                                        vr0Var.f = i6;
                                        return;
                                    }
                                    long a2 = vr0Var.a();
                                    int i7 = vr0Var.f;
                                    if (!kx0.E(a2)) {
                                        if (kx0.C(a2) > 0.0f) {
                                            int i8 = vr0Var.f;
                                            vr0Var.b(i8 + 1, ze1Var.b);
                                            vr0Var.f++;
                                            ze1Var.a(md1Var);
                                            ue1Var.a(bz0.m(0.0f, z3, true));
                                            h1(a01.l(md1Var, iz0Var.n()), iz0Var, j, vr0Var, i, z3, f, z2);
                                            vr0Var.f = i8;
                                            return;
                                        }
                                        return;
                                    }
                                    int l0 = xs.l0(vr0Var);
                                    vr0Var.f = l0;
                                    vr0Var.b(l0 + 1, ze1Var.b);
                                    vr0Var.f++;
                                    ze1Var.a(md1Var);
                                    ue1Var.a(bz0.m(0.0f, z3, true));
                                    h1(a01.l(md1Var, iz0Var.n()), iz0Var, j, vr0Var, i, z3, f, z2);
                                    vr0Var.f = l0;
                                    if (kx0.C(vr0Var.a()) < 0.0f) {
                                        vr0Var.b(i7 + 1, vr0Var.f + 1);
                                    }
                                    vr0Var.f = i7;
                                    return;
                                }
                            }
                        }
                    }
                } else {
                    int i9 = 16;
                    if ((z60Var.f & 16) != 0 && (z60Var instanceof z60)) {
                        md1 md1Var2 = z60Var.s;
                        int i10 = 0;
                        m = z60Var;
                        sf1Var = sf1Var;
                        while (md1Var2 != null) {
                            if ((md1Var2.f & 16) != 0) {
                                i10++;
                                sf1Var = sf1Var;
                                if (i10 == 1) {
                                    m = md1Var2;
                                } else {
                                    if (sf1Var == null) {
                                        sf1Var = new sf1(new md1[i9]);
                                    }
                                    if (m != null) {
                                        sf1Var.b(m);
                                        m = null;
                                    }
                                    sf1Var.b(md1Var2);
                                }
                            }
                            md1Var2 = md1Var2.i;
                            i9 = 16;
                            m = m;
                            sf1Var = sf1Var;
                        }
                        if (i10 == 1) {
                            i2 = i;
                            z3 = z;
                            z60Var = m;
                            sf1Var = sf1Var;
                        }
                    }
                    m = lx0.m(sf1Var);
                    i2 = i;
                    z3 = z;
                    z60Var = m;
                    sf1Var = sf1Var;
                }
            }
        }
        if (z2) {
            X0(md1Var, iz0Var, j, vr0Var, i, z, f);
            return;
        }
        switch (iz0Var.d) {
            case 6:
                z60 z60Var2 = md1Var;
                ?? r4 = 0;
                while (z60Var2 != 0) {
                    if (z60Var2 instanceof ss1) {
                        ((ss1) z60Var2).L();
                    } else if ((z60Var2.f & 16) != 0 && (z60Var2 instanceof z60)) {
                        md1 md1Var3 = z60Var2.s;
                        int i11 = 0;
                        z60Var2 = z60Var2;
                        r4 = r4;
                        while (md1Var3 != null) {
                            if ((md1Var3.f & 16) != 0) {
                                i11++;
                                r4 = r4;
                                if (i11 == 1) {
                                    z60Var2 = md1Var3;
                                } else {
                                    if (r4 == 0) {
                                        r4 = new sf1(new md1[16]);
                                    }
                                    if (z60Var2 != 0) {
                                        r4.b(z60Var2);
                                        z60Var2 = 0;
                                    }
                                    r4.b(md1Var3);
                                }
                            }
                            md1Var3 = md1Var3.i;
                            z60Var2 = z60Var2;
                            r4 = r4;
                        }
                        if (i11 == 1) {
                        }
                    }
                    z60Var2 = lx0.m(r4);
                }
                break;
        }
        h1(a01.l(md1Var, iz0Var.n()), iz0Var, j, vr0Var, i, z, f, false);
    }

    public abstract void i1(lp lpVar, rp0 rp0Var);

    @Override // androidx.emoji2.text.p01
    public final void j(float[] fArr) {
        tl1 a2 = h11.a(this.r);
        xh1 n1 = n1(az0.A(this));
        r1(n1, fArr);
        if (a2 instanceof za1) {
            ((v7) ((za1) a2)).u(fArr);
            return;
        }
        long p = n1.p(0L);
        if ((9223372034707292159L & p) != 9205357640488583168L) {
            ya1.f(fArr, Float.intBitsToFloat((int) (p >> 32)), Float.intBitsToFloat((int) (p & 4294967295L)));
        }
    }

    public final void j1(long j, float f, um0 um0Var, rp0 rp0Var) {
        e11 e11Var = this.r;
        if (rp0Var != null) {
            if (um0Var != null) {
                iv0.a("both ways to create layers shouldn't be used together");
            }
            if (this.M != rp0Var) {
                this.M = null;
                s1(null, false);
                this.M = rp0Var;
            }
            if (this.L == null) {
                tl1 a2 = h11.a(e11Var);
                x5 x5Var = this.I;
                if (x5Var == null) {
                    x5 x5Var2 = new x5(19, this, new wh1(this, 0));
                    this.I = x5Var2;
                    x5Var = x5Var2;
                }
                wh1 wh1Var = this.J;
                sl1 l = ((v7) a2).l(x5Var, wh1Var, rp0Var);
                tp0 tp0Var = (tp0) l;
                tp0Var.e(this.f);
                tp0Var.d(j);
                this.L = l;
                e11Var.L = true;
                wh1Var.a();
            }
        } else {
            if (this.M != null) {
                this.M = null;
                s1(null, false);
            }
            s1(um0Var, false);
        }
        if (!nw0.b(this.C, j)) {
            ((v7) h11.a(e11Var)).N(-4.0f);
            this.C = j;
            e11Var.I.p.r0();
            sl1 sl1Var = this.L;
            if (sl1Var != null) {
                ((tp0) sl1Var).d(j);
            } else {
                xh1 xh1Var = this.t;
                if (xh1Var != null) {
                    xh1Var.a1();
                }
            }
            e11Var.O();
            k81.F0(this);
            tl1 tl1Var = e11Var.p;
            if (tl1Var != null) {
                ((v7) tl1Var).A(e11Var);
            }
        }
        this.D = f;
        if (!this.n) {
            r0(B0());
        }
        if (this == e11Var.H.d) {
            ((v7) h11.a(e11Var)).getRectManager().g(e11Var, !e11Var.I.p.n);
        }
    }

    @Override // androidx.emoji2.text.p01
    public final long k() {
        return this.f;
    }

    public final void k1(ff1 ff1Var, boolean z, boolean z2) {
        sl1 sl1Var = this.L;
        if (sl1Var != null) {
            if (this.v) {
                if (z2) {
                    long S0 = S0();
                    float intBitsToFloat = Float.intBitsToFloat((int) (S0 >> 32)) / 2.0f;
                    float intBitsToFloat2 = Float.intBitsToFloat((int) (S0 & 4294967295L)) / 2.0f;
                    long j = this.f;
                    ff1Var.a(-intBitsToFloat, -intBitsToFloat2, ((int) (j >> 32)) + intBitsToFloat, ((int) (j & 4294967295L)) + intBitsToFloat2);
                } else if (z) {
                    long j2 = this.f;
                    ff1Var.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                }
                if (ff1Var.b()) {
                    return;
                }
            }
            tp0 tp0Var = (tp0) sl1Var;
            float[] b = tp0Var.b();
            if (!tp0Var.v) {
                if (b == null) {
                    ff1Var.f359a = 0.0f;
                    ff1Var.b = 0.0f;
                    ff1Var.c = 0.0f;
                    ff1Var.d = 0.0f;
                } else {
                    ya1.c(b, ff1Var);
                }
            }
        }
        long j3 = this.C;
        float f = (int) (j3 >> 32);
        ff1Var.f359a += f;
        ff1Var.c += f;
        float f2 = (int) (j3 & 4294967295L);
        ff1Var.b += f2;
        ff1Var.d += f2;
    }

    public final void l1() {
        if (this.L != null) {
            if (this.M != null) {
                this.M = null;
            }
            s1(null, false);
            this.r.V(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [androidx.emoji2.text.sf1] */
    public final void m1(gb1 gb1Var) {
        xh1 xh1Var;
        gb1 gb1Var2 = this.A;
        if (gb1Var != gb1Var2) {
            this.A = gb1Var;
            e11 e11Var = this.r;
            int i = 0;
            if (gb1Var2 == null || gb1Var.d() != gb1Var2.d() || gb1Var.c() != gb1Var2.c()) {
                int d = gb1Var.d();
                int c = gb1Var.c();
                sl1 sl1Var = this.L;
                if (sl1Var != null) {
                    ((tp0) sl1Var).e((d << 32) | (c & 4294967295L));
                } else if (e11Var.J() && (xh1Var = this.t) != null) {
                    xh1Var.a1();
                }
                k0((c & 4294967295L) | (d << 32));
                if (this.w != null) {
                    t1(false);
                }
                boolean g = yh1.g(4);
                md1 T0 = T0();
                if (g || (T0 = T0.h) != null) {
                    for (md1 V0 = V0(g); V0 != null && (V0.g & 4) != 0; V0 = V0.i) {
                        if ((V0.f & 4) != 0) {
                            z60 z60Var = V0;
                            ?? r9 = 0;
                            while (z60Var != 0) {
                                if (z60Var instanceof ub0) {
                                    ((ub0) z60Var).K();
                                } else if ((z60Var.f & 4) != 0 && (z60Var instanceof z60)) {
                                    md1 md1Var = z60Var.s;
                                    int i2 = 0;
                                    z60Var = z60Var;
                                    r9 = r9;
                                    while (md1Var != null) {
                                        if ((md1Var.f & 4) != 0) {
                                            i2++;
                                            r9 = r9;
                                            if (i2 == 1) {
                                                z60Var = md1Var;
                                            } else {
                                                if (r9 == 0) {
                                                    r9 = new sf1(new md1[16]);
                                                }
                                                if (z60Var != 0) {
                                                    r9.b(z60Var);
                                                    z60Var = 0;
                                                }
                                                r9.b(md1Var);
                                            }
                                        }
                                        md1Var = md1Var.i;
                                        z60Var = z60Var;
                                        r9 = r9;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                z60Var = lx0.m(r9);
                            }
                        }
                        if (V0 == T0) {
                            break;
                        }
                    }
                }
                tl1 tl1Var = e11Var.p;
                if (tl1Var != null) {
                    ((v7) tl1Var).A(e11Var);
                }
            }
            ye1 ye1Var = this.B;
            if ((ye1Var == null || ye1Var.e == 0) && gb1Var.b().isEmpty()) {
                return;
            }
            ye1 ye1Var2 = this.B;
            Map b = gb1Var.b();
            if (ye1Var2 != null && ye1Var2.e == b.size()) {
                Object[] objArr = ye1Var2.b;
                int[] iArr = ye1Var2.c;
                long[] jArr = ye1Var2.f1381a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return;
                }
                int i3 = 0;
                loop0: while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = i; i5 < i4; i5++) {
                            if ((255 & j) < 128) {
                                int i6 = (i3 << 3) + i5;
                                Object obj = objArr[i6];
                                int i7 = iArr[i6];
                                Integer num = (Integer) b.get((xr0) obj);
                                if (num == null || num.intValue() != i7) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            return;
                        }
                    }
                    if (i3 == length) {
                        return;
                    }
                    i3++;
                    i = 0;
                }
            }
            e11Var.I.p.A.f();
            ye1 ye1Var3 = this.B;
            if (ye1Var3 == null) {
                ye1 ye1Var4 = ti1.f1121a;
                ye1Var3 = new ye1();
                this.B = ye1Var3;
            }
            ye1Var3.a();
            for (Map.Entry entry : gb1Var.b().entrySet()) {
                ye1Var3.h(((Number) entry.getValue()).intValue(), entry.getKey());
            }
        }
    }

    public final long o1(long j) {
        sl1 sl1Var = this.L;
        if (sl1Var != null) {
            j = ((tp0) sl1Var).c(j, false);
        }
        long j2 = this.C;
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + ((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    @Override // androidx.emoji2.text.p01
    public final long p(long j) {
        if (!T0().q) {
            iv0.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        return ((v7) h11.a(this.r)).v(J(j));
    }

    public final zw1 p1() {
        if (T0().q) {
            p01 A = az0.A(this);
            ff1 ff1Var = this.E;
            if (ff1Var == null) {
                ff1Var = new ff1();
                this.E = ff1Var;
            }
            long K0 = K0(S0());
            int i = (int) (K0 >> 32);
            ff1Var.f359a = -Float.intBitsToFloat(i);
            int i2 = (int) (K0 & 4294967295L);
            ff1Var.b = -Float.intBitsToFloat(i2);
            ff1Var.c = Float.intBitsToFloat(i) + W();
            ff1Var.d = Float.intBitsToFloat(i2) + R();
            xh1 xh1Var = this;
            while (xh1Var != A) {
                xh1Var.k1(ff1Var, false, true);
                if (!ff1Var.b()) {
                    xh1Var = xh1Var.t;
                    lx0.u(xh1Var);
                }
            }
            return new zw1(ff1Var.f359a, ff1Var.b, ff1Var.c, ff1Var.d);
        }
        return zw1.e;
    }

    public final void q1(xh1 xh1Var, float[] fArr) {
        float[] a2;
        if (lx0.n(xh1Var, this)) {
            return;
        }
        xh1 xh1Var2 = this.t;
        lx0.u(xh1Var2);
        xh1Var2.q1(xh1Var, fArr);
        if (!nw0.b(this.C, 0L)) {
            float[] fArr2 = P;
            ya1.d(fArr2);
            long j = this.C;
            ya1.f(fArr2, -((int) (j >> 32)), -((int) (j & 4294967295L)));
            ya1.e(fArr, fArr2);
        }
        sl1 sl1Var = this.L;
        if (sl1Var == null || (a2 = ((tp0) sl1Var).a()) == null) {
            return;
        }
        ya1.e(fArr, a2);
    }

    public final void r1(xh1 xh1Var, float[] fArr) {
        xh1 xh1Var2 = this;
        while (!xh1Var2.equals(xh1Var)) {
            sl1 sl1Var = xh1Var2.L;
            if (sl1Var != null) {
                ya1.e(fArr, ((tp0) sl1Var).b());
            }
            if (!nw0.b(xh1Var2.C, 0L)) {
                float[] fArr2 = P;
                ya1.d(fArr2);
                ya1.f(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L));
                ya1.e(fArr, fArr2);
            }
            xh1Var2 = xh1Var2.t;
            lx0.u(xh1Var2);
        }
    }

    @Override // androidx.emoji2.text.p01
    public final long s(long j) {
        if (!T0().q) {
            iv0.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        p01 A = az0.A(this);
        v7 v7Var = (v7) h11.a(this.r);
        v7Var.E();
        return c1(A, zi1.f(ya1.b(j, v7Var.W), A.J(0L)));
    }

    public final void s1(um0 um0Var, boolean z) {
        tl1 tl1Var;
        sf1 sf1Var;
        Reference poll;
        if (um0Var != null && this.M != null) {
            iv0.a("layerBlock can't be provided when explicitLayer is provided");
        }
        e11 e11Var = this.r;
        boolean z2 = (!z && this.w == um0Var && lx0.n(this.x, e11Var.A) && this.y == e11Var.B) ? false : true;
        this.x = e11Var.A;
        this.y = e11Var.B;
        boolean I = e11Var.I();
        wh1 wh1Var = this.J;
        if (I && um0Var != null) {
            this.w = um0Var;
            if (this.L != null) {
                if (z2 && t1(true)) {
                    e11Var.O();
                    ((v7) h11.a(e11Var)).getRectManager().f(e11Var);
                    return;
                }
                return;
            }
            tl1 a2 = h11.a(e11Var);
            x5 x5Var = this.I;
            if (x5Var == null) {
                x5 x5Var2 = new x5(19, this, new wh1(this, 0));
                this.I = x5Var2;
                x5Var = x5Var2;
            }
            sl1 l = ((v7) a2).l(x5Var, wh1Var, null);
            tp0 tp0Var = (tp0) l;
            tp0Var.e(this.f);
            tp0Var.d(this.C);
            this.L = l;
            t1(true);
            e11Var.L = true;
            wh1Var.a();
            return;
        }
        this.w = null;
        sl1 sl1Var = this.L;
        if (sl1Var != null) {
            tp0 tp0Var2 = (tp0) sl1Var;
            v7 v7Var = tp0Var2.f;
            if (!jz0.H(tp0Var2.b())) {
                e11Var.O();
            }
            tp0Var2.g = null;
            tp0Var2.h = null;
            tp0Var2.j = true;
            if (tp0Var2.m) {
                tp0Var2.m = false;
                v7Var.y(tp0Var2, false);
            }
            qp0 qp0Var = tp0Var2.e;
            if (qp0Var != null) {
                qp0Var.a(tp0Var2.d);
                a12 a12Var = v7Var.x0;
                do {
                    ReferenceQueue referenceQueue = (ReferenceQueue) a12Var.f;
                    sf1Var = (sf1) a12Var.e;
                    poll = referenceQueue.poll();
                    if (poll != null) {
                        sf1Var.j(poll);
                    }
                } while (poll != null);
                sf1Var.b(new WeakReference(tp0Var2, (ReferenceQueue) a12Var.f));
                v7Var.A.remove(tp0Var2);
            }
            e11Var.L = true;
            wh1Var.a();
            if (T0().q && e11Var.J() && (tl1Var = e11Var.p) != null) {
                ((v7) tl1Var).A(e11Var);
            }
        }
        this.L = null;
        this.K = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // androidx.emoji2.text.hr1, androidx.emoji2.text.ab1
    public final Object t() {
        e11 e11Var = this.r;
        if (!e11Var.H.d(64)) {
            return null;
        }
        T0();
        Object obj = null;
        for (md1 md1Var = e11Var.H.e; md1Var != null; md1Var = md1Var.h) {
            if ((md1Var.f & 64) != 0) {
                z60 z60Var = md1Var;
                ?? r5 = 0;
                while (z60Var != 0) {
                    if (z60Var instanceof wn1) {
                        obj = ((wn1) z60Var).r0(obj);
                    } else if ((z60Var.f & 64) != 0 && (z60Var instanceof z60)) {
                        md1 md1Var2 = z60Var.s;
                        int i = 0;
                        z60Var = z60Var;
                        r5 = r5;
                        while (md1Var2 != null) {
                            if ((md1Var2.f & 64) != 0) {
                                i++;
                                r5 = r5;
                                if (i == 1) {
                                    z60Var = md1Var2;
                                } else {
                                    if (r5 == 0) {
                                        r5 = new sf1(new md1[16]);
                                    }
                                    if (z60Var != 0) {
                                        r5.b(z60Var);
                                        z60Var = 0;
                                    }
                                    r5.b(md1Var2);
                                }
                            }
                            md1Var2 = md1Var2.i;
                            z60Var = z60Var;
                            r5 = r5;
                        }
                        if (i == 1) {
                        }
                    }
                    z60Var = lx0.m(r5);
                }
            }
        }
        return obj;
    }

    public final boolean t1(boolean z) {
        e11 e11Var;
        boolean z2;
        tl1 tl1Var;
        sm0 sm0Var;
        sm0 sm0Var2;
        if (this.M != null) {
            return false;
        }
        sl1 sl1Var = this.L;
        if (sl1Var == null) {
            if (this.w == null) {
                return false;
            }
            iv0.b("null layer with a non-null layerBlock");
            return false;
        }
        um0 um0Var = this.w;
        if (um0Var == null) {
            throw zd.c("updateLayerParameters requires a non-null layerBlock");
        }
        i02 i02Var = N;
        i02Var.e(1.0f);
        i02Var.f(1.0f);
        i02Var.b(1.0f);
        i02Var.l(0.0f);
        i02Var.n(0.0f);
        i02Var.g(0.0f);
        long j = up0.f1184a;
        i02Var.c(j);
        i02Var.j(j);
        if (i02Var.m != 8.0f) {
            i02Var.d |= 2048;
            i02Var.m = 8.0f;
        }
        long j2 = fn2.b;
        i02Var.k(j2);
        i02Var.h(wj1.e);
        i02Var.d(false);
        if (i02Var.t != 3) {
            i02Var.d |= 524288;
            i02Var.t = 3;
        }
        i02Var.q = 9205357640488583168L;
        i02Var.u = null;
        i02Var.d = 0;
        e11 e11Var2 = this.r;
        i02Var.r = e11Var2.A;
        i02Var.s = e11Var2.B;
        i02Var.q = kx0.M(this.f);
        ((v7) h11.a(e11Var2)).getSnapshotObserver().a(this, o90.H, new o(24, um0Var));
        m01 m01Var = this.F;
        if (m01Var == null) {
            m01Var = new m01();
            this.F = m01Var;
        }
        m01 m01Var2 = O;
        m01Var2.getClass();
        m01Var2.f726a = m01Var.f726a;
        m01Var2.b = m01Var.b;
        m01Var2.c = m01Var.c;
        m01Var2.d = m01Var.d;
        m01Var2.e = m01Var.e;
        m01Var2.f = m01Var.f;
        float f = i02Var.e;
        m01Var.f726a = f;
        m01Var.b = i02Var.f;
        m01Var.c = i02Var.h;
        m01Var.d = i02Var.i;
        m01Var.e = i02Var.m;
        long j3 = i02Var.n;
        m01Var.f = j3;
        tp0 tp0Var = (tp0) sl1Var;
        v7 v7Var = tp0Var.f;
        int i = i02Var.d | tp0Var.q;
        tp0Var.o = i02Var.s;
        tp0Var.n = i02Var.r;
        int i2 = i & 4096;
        if (i2 != 0) {
            tp0Var.r = j3;
        }
        if ((i & 1) != 0) {
            sp0 sp0Var = tp0Var.d.f1024a;
            if (sp0Var.e() != f) {
                sp0Var.C(f);
            }
        }
        if ((i & 2) != 0) {
            rp0 rp0Var = tp0Var.d;
            float f2 = i02Var.f;
            sp0 sp0Var2 = rp0Var.f1024a;
            if (sp0Var2.O() != f2) {
                sp0Var2.m(f2);
            }
        }
        if ((i & 4) != 0) {
            tp0Var.d.f(i02Var.g);
        }
        if ((i & 8) != 0) {
            rp0 rp0Var2 = tp0Var.d;
            float f3 = i02Var.h;
            sp0 sp0Var3 = rp0Var2.f1024a;
            if (sp0Var3.E() != f3) {
                sp0Var3.J(f3);
            }
        }
        if ((i & 16) != 0) {
            rp0 rp0Var3 = tp0Var.d;
            float f4 = i02Var.i;
            sp0 sp0Var4 = rp0Var3.f1024a;
            if (sp0Var4.w() != f4) {
                sp0Var4.g(f4);
            }
        }
        if ((i & 32) != 0) {
            rp0 rp0Var4 = tp0Var.d;
            float f5 = i02Var.j;
            sp0 sp0Var5 = rp0Var4.f1024a;
            if (sp0Var5.N() != f5) {
                sp0Var5.f(f5);
                rp0Var4.g = true;
                rp0Var4.a();
            }
            if (i02Var.j > 0.0f && !tp0Var.w && (sm0Var2 = tp0Var.h) != null) {
                sm0Var2.a();
            }
        }
        if ((i & 64) != 0) {
            rp0 rp0Var5 = tp0Var.d;
            long j4 = i02Var.k;
            sp0 sp0Var6 = rp0Var5.f1024a;
            e11Var = e11Var2;
            if (!et.c(j4, sp0Var6.t())) {
                sp0Var6.A(j4);
            }
        } else {
            e11Var = e11Var2;
        }
        if ((i & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
            rp0 rp0Var6 = tp0Var.d;
            long j5 = i02Var.l;
            sp0 sp0Var7 = rp0Var6.f1024a;
            if (!et.c(j5, sp0Var7.z())) {
                sp0Var7.K(j5);
            }
        }
        if ((i & 1024) != 0) {
            sp0 sp0Var8 = tp0Var.d.f1024a;
            if (sp0Var8.r() != 0.0f) {
                sp0Var8.I();
            }
        }
        if ((i & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0) {
            sp0 sp0Var9 = tp0Var.d.f1024a;
            if (sp0Var9.G() != 0.0f) {
                sp0Var9.u();
            }
        }
        if ((i & PackageParser.PARSE_TRUSTED_OVERLAY) != 0) {
            sp0 sp0Var10 = tp0Var.d.f1024a;
            if (sp0Var10.o() != 0.0f) {
                sp0Var10.y();
            }
        }
        if ((i & 2048) != 0) {
            rp0 rp0Var7 = tp0Var.d;
            float f6 = i02Var.m;
            sp0 sp0Var11 = rp0Var7.f1024a;
            if (sp0Var11.D() != f6) {
                sp0Var11.M(f6);
            }
        }
        if (i2 != 0) {
            if (fn2.a(tp0Var.r, j2)) {
                rp0 rp0Var8 = tp0Var.d;
                if (!zi1.b(rp0Var8.v, 9205357640488583168L)) {
                    rp0Var8.v = 9205357640488583168L;
                    rp0Var8.f1024a.s(9205357640488583168L);
                }
            } else {
                rp0 rp0Var9 = tp0Var.d;
                long floatToRawIntBits = (Float.floatToRawIntBits(fn2.c(tp0Var.r) * ((int) (tp0Var.i & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(fn2.b(tp0Var.r) * ((int) (tp0Var.i >> 32))) << 32);
                if (!zi1.b(rp0Var9.v, floatToRawIntBits)) {
                    rp0Var9.v = floatToRawIntBits;
                    rp0Var9.f1024a.s(floatToRawIntBits);
                }
            }
        }
        if ((i & 16384) != 0) {
            rp0 rp0Var10 = tp0Var.d;
            boolean z3 = i02Var.p;
            if (rp0Var10.w != z3) {
                rp0Var10.w = z3;
                rp0Var10.g = true;
                rp0Var10.a();
            }
        }
        if ((131072 & i) != 0) {
            sp0 sp0Var12 = tp0Var.d.f1024a;
        }
        if ((262144 & i) != 0) {
            sp0 sp0Var13 = tp0Var.d.f1024a;
            if (!lx0.n(sp0Var13.l(), null)) {
                sp0Var13.B();
            }
        }
        if ((i & 524288) != 0) {
            rp0 rp0Var11 = tp0Var.d;
            int i3 = i02Var.t;
            sp0 sp0Var14 = rp0Var11.f1024a;
            if (sp0Var14.P() != i3) {
                sp0Var14.i(i3);
            }
        }
        if ((32768 & i) != 0) {
            sp0 sp0Var15 = tp0Var.d.f1024a;
            if (sp0Var15.k() != 0) {
                sp0Var15.H(0);
            }
        }
        if ((i & 7963) != 0) {
            tp0Var.t = true;
            tp0Var.u = true;
        }
        if (lx0.n(tp0Var.s, i02Var.u)) {
            z2 = false;
        } else {
            ol1 ol1Var = i02Var.u;
            tp0Var.s = ol1Var;
            if (ol1Var != null) {
                rp0 rp0Var12 = tp0Var.d;
                if (ol1Var instanceof ml1) {
                    zw1 zw1Var = ((ml1) ol1Var).f753a;
                    float f7 = zw1Var.f1458a;
                    float f8 = zw1Var.b;
                    rp0Var12.g(0.0f, (Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L), (Float.floatToRawIntBits(zw1Var.c - f7) << 32) | (Float.floatToRawIntBits(zw1Var.d - f8) & 4294967295L));
                } else if (ol1Var instanceof ll1) {
                    wa waVar = ((ll1) ol1Var).f695a;
                    rp0Var12.k = null;
                    rp0Var12.i = 9205357640488583168L;
                    rp0Var12.h = 0L;
                    rp0Var12.j = 0.0f;
                    rp0Var12.g = true;
                    rp0Var12.n = false;
                    rp0Var12.l = waVar;
                    rp0Var12.a();
                } else {
                    if (!(ol1Var instanceof nl1)) {
                        throw new mu();
                    }
                    nl1 nl1Var = (nl1) ol1Var;
                    wa waVar2 = nl1Var.b;
                    if (waVar2 != null) {
                        rp0Var12.k = null;
                        rp0Var12.i = 9205357640488583168L;
                        rp0Var12.h = 0L;
                        rp0Var12.j = 0.0f;
                        rp0Var12.g = true;
                        rp0Var12.n = false;
                        rp0Var12.l = waVar2;
                        rp0Var12.a();
                    } else {
                        rp0Var12.g(Float.intBitsToFloat((int) (nl1Var.f815a.h >> 32)), (Float.floatToRawIntBits(r8.f936a) << 32) | (Float.floatToRawIntBits(r8.b) & 4294967295L), (Float.floatToRawIntBits(r8.b()) << 32) | (Float.floatToRawIntBits(r8.a()) & 4294967295L));
                    }
                }
                if ((ol1Var instanceof ll1) && Build.VERSION.SDK_INT < 33 && (sm0Var = tp0Var.h) != null) {
                    sm0Var.a();
                }
            }
            z2 = true;
        }
        tp0Var.q = i02Var.d;
        if (i != 0 || z2) {
            if (Build.VERSION.SDK_INT >= 26) {
                ViewParent parent = v7Var.getParent();
                if (parent != null) {
                    parent.onDescendantInvalidated(v7Var, v7Var);
                }
            } else {
                v7Var.invalidate();
            }
            if (v7Var.i) {
                v7Var.N(0.0f);
            }
        }
        boolean z4 = this.v;
        this.v = i02Var.p;
        this.z = i02Var.g;
        boolean z5 = m01Var2.f726a == m01Var.f726a && m01Var2.b == m01Var.b && m01Var2.c == m01Var.c && m01Var2.d == m01Var.d && m01Var2.e == m01Var.e && fn2.a(m01Var2.f, m01Var.f);
        boolean z6 = !z5;
        if (z && ((!z5 || z4 != this.v) && (tl1Var = e11Var.p) != null)) {
            ((v7) tl1Var).A(e11Var);
        }
        return z6;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u1(long j) {
        boolean z;
        boolean z2;
        boolean z3;
        if ((((9187343241974906880L ^ (j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        sl1 sl1Var = this.L;
        if (sl1Var == null || !this.v) {
            return true;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        rp0 rp0Var = ((tp0) sl1Var).d;
        if (rp0Var.w) {
            ol1 d = rp0Var.d();
            if (!(d instanceof ml1)) {
                if (d instanceof nl1) {
                    q12 q12Var = ((nl1) d).f815a;
                    float f = q12Var.f936a;
                    long j2 = q12Var.f;
                    long j3 = q12Var.h;
                    long j4 = q12Var.g;
                    z = false;
                    float f2 = q12Var.d;
                    z2 = true;
                    float f3 = q12Var.b;
                    float f4 = q12Var.c;
                    long j5 = q12Var.e;
                    if (intBitsToFloat >= f && intBitsToFloat < f4 && intBitsToFloat2 >= f3 && intBitsToFloat2 < f2) {
                        int i = (int) (j5 >> 32);
                        float intBitsToFloat3 = Float.intBitsToFloat(i);
                        int i2 = (int) (j2 >> 32);
                        if (Float.intBitsToFloat(i2) + intBitsToFloat3 <= q12Var.b()) {
                            int i3 = (int) (j3 >> 32);
                            float intBitsToFloat4 = Float.intBitsToFloat(i3);
                            int i4 = (int) (j4 >> 32);
                            if (Float.intBitsToFloat(i4) + intBitsToFloat4 <= q12Var.b()) {
                                int i5 = (int) (j5 & 4294967295L);
                                int i6 = (int) (j3 & 4294967295L);
                                if (Float.intBitsToFloat(i6) + Float.intBitsToFloat(i5) <= q12Var.a()) {
                                    int i7 = (int) (j2 & 4294967295L);
                                    int i8 = (int) (j4 & 4294967295L);
                                    if (Float.intBitsToFloat(i8) + Float.intBitsToFloat(i7) <= q12Var.a()) {
                                        float intBitsToFloat5 = Float.intBitsToFloat(i) + f;
                                        float intBitsToFloat6 = Float.intBitsToFloat(i5) + f3;
                                        float intBitsToFloat7 = f4 - Float.intBitsToFloat(i2);
                                        float intBitsToFloat8 = Float.intBitsToFloat(i7) + f3;
                                        float intBitsToFloat9 = f4 - Float.intBitsToFloat(i4);
                                        float intBitsToFloat10 = f2 - Float.intBitsToFloat(i8);
                                        float intBitsToFloat11 = f2 - Float.intBitsToFloat(i6);
                                        float intBitsToFloat12 = Float.intBitsToFloat(i3) + f;
                                        if (intBitsToFloat < intBitsToFloat5 && intBitsToFloat2 < intBitsToFloat6) {
                                            z3 = oy0.I(intBitsToFloat, intBitsToFloat2, intBitsToFloat5, intBitsToFloat6, q12Var.e);
                                        } else if (intBitsToFloat < intBitsToFloat12 && intBitsToFloat2 > intBitsToFloat11) {
                                            z3 = oy0.I(intBitsToFloat, intBitsToFloat2, intBitsToFloat12, intBitsToFloat11, q12Var.h);
                                        } else if (intBitsToFloat <= intBitsToFloat7 || intBitsToFloat2 >= intBitsToFloat8) {
                                            if (intBitsToFloat > intBitsToFloat9 && intBitsToFloat2 > intBitsToFloat10) {
                                                z3 = oy0.I(intBitsToFloat, intBitsToFloat2, intBitsToFloat9, intBitsToFloat10, q12Var.g);
                                            }
                                            z3 = z2;
                                        } else {
                                            z3 = oy0.I(intBitsToFloat, intBitsToFloat2, intBitsToFloat7, intBitsToFloat8, q12Var.f);
                                        }
                                    }
                                }
                            }
                        }
                        wa a2 = ya.a();
                        wa.a(a2, q12Var);
                        z3 = oy0.G(intBitsToFloat, intBitsToFloat2, a2);
                    }
                } else {
                    z = false;
                    z2 = true;
                    if (!(d instanceof ll1)) {
                        throw new mu();
                    }
                    z3 = oy0.G(intBitsToFloat, intBitsToFloat2, ((ll1) d).f695a);
                }
                return z3 ? z2 : z;
            }
            zw1 zw1Var = ((ml1) d).f753a;
            if (zw1Var.f1458a > intBitsToFloat || intBitsToFloat >= zw1Var.c || zw1Var.b > intBitsToFloat2 || intBitsToFloat2 >= zw1Var.d) {
                z = false;
                z2 = true;
            }
            z3 = z;
            if (z3) {
            }
        }
        z = false;
        z2 = true;
        z3 = z2;
        if (z3) {
        }
    }

    @Override // androidx.emoji2.text.ul1
    public final boolean w() {
        return (this.L == null || this.u || !this.r.I()) ? false : true;
    }

    @Override // androidx.emoji2.text.k81
    public final k81 x0() {
        return this.s;
    }

    @Override // androidx.emoji2.text.p01
    public final p01 z() {
        if (!T0().q) {
            iv0.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        d1();
        return this.r.H.d.t;
    }

    @Override // androidx.emoji2.text.k81
    public final boolean z0() {
        return this.A != null;
    }

    @Override // androidx.emoji2.text.k81
    public final p01 y0() {
        return this;
    }
}

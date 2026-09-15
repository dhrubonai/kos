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
        long j = up0.f1185a;
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
        ff1Var.f360a -= f;
        ff1Var.c -= f;
        float f2 = (int) (j & 4294967295L);
        ff1Var.b -= f2;
        ff1Var.d -= f2;
        sl1 sl1Var = this.L;
        if (sl1Var != null) {
            tp0 tp0Var = (tp0) sl1Var;
            float[] fArrA = tp0Var.a();
            if (!tp0Var.v) {
                if (fArrA == null) {
                    ff1Var.f360a = 0.0f;
                    ff1Var.b = 0.0f;
                    ff1Var.c = 0.0f;
                    ff1Var.d = 0.0f;
                } else {
                    ya1.c(fArrA, ff1Var);
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
        xh1 xh1VarN1 = n1(p01Var);
        xh1VarN1.d1();
        xh1 xh1VarP0 = P0(xh1VarN1);
        ff1 ff1Var = this.E;
        if (ff1Var == null) {
            ff1Var = new ff1();
            this.E = ff1Var;
        }
        ff1Var.f360a = 0.0f;
        ff1Var.b = 0.0f;
        ff1Var.c = (int) (p01Var.k() >> 32);
        ff1Var.d = (int) (p01Var.k() & 4294967295L);
        while (xh1VarN1 != xh1VarP0) {
            xh1VarN1.k1(ff1Var, z, false);
            if (ff1Var.b()) {
                return zw1.e;
            }
            xh1VarN1 = xh1VarN1.t;
            lx0.u(xh1VarN1);
        }
        I0(xh1VarP0, ff1Var, z);
        return new zw1(ff1Var.f360a, ff1Var.b, ff1Var.c, ff1Var.d);
    }

    public final long K0(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - W();
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - R();
        float fMax = Math.max(0.0f, fIntBitsToFloat / 2.0f);
        float fMax2 = Math.max(0.0f, fIntBitsToFloat2 / 2.0f);
        return (Float.floatToRawIntBits(fMax2) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
    }

    public final float L0(long j, long j2) {
        if (W() >= Float.intBitsToFloat((int) (j2 >> 32)) && R() >= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
            return Float.POSITIVE_INFINITY;
        }
        long jK0 = K0(j2);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jK0 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jK0 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        float fMax = Math.max(0.0f, fIntBitsToFloat3 < 0.0f ? -fIntBitsToFloat3 : fIntBitsToFloat3 - W());
        long jFloatToRawIntBits = (Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (j & 4294967295L)) < 0.0f ? -r9 : r9 - R())) & 4294967295L) | (Float.floatToRawIntBits(fMax) << 32);
        if (fIntBitsToFloat > 0.0f || fIntBitsToFloat2 > 0.0f) {
            int i = (int) (jFloatToRawIntBits >> 32);
            if (Float.intBitsToFloat(i) <= fIntBitsToFloat) {
                int i2 = (int) (jFloatToRawIntBits & 4294967295L);
                if (Float.intBitsToFloat(i2) <= fIntBitsToFloat2) {
                    float fIntBitsToFloat4 = Float.intBitsToFloat(i);
                    float fIntBitsToFloat5 = Float.intBitsToFloat(i2);
                    return (fIntBitsToFloat5 * fIntBitsToFloat5) + (fIntBitsToFloat4 * fIntBitsToFloat4);
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
        tp0Var.w = tp0Var.d.f1025a.N() > 0.0f;
        rg rgVar = npVar.e;
        rgVar.b0(lpVar);
        rgVar.f = rp0Var;
        xa1.v(npVar, tp0Var.d);
    }

    public final void N0(lp lpVar, rp0 rp0Var) {
        lp lpVar2;
        rp0 rp0Var2;
        md1 md1VarU0 = U0(4);
        if (md1VarU0 == null) {
            i1(lpVar, rp0Var);
            return;
        }
        e11 e11Var = this.r;
        e11Var.getClass();
        g11 sharedDrawScope = ((v7) h11.a(e11Var)).getSharedDrawScope();
        long jM = kx0.M(this.f);
        sharedDrawScope.getClass();
        sf1 sf1Var = null;
        while (md1VarU0 != null) {
            if (md1VarU0 instanceof ub0) {
                lpVar2 = lpVar;
                rp0Var2 = rp0Var;
                sharedDrawScope.c(lpVar2, jM, this, (ub0) md1VarU0, rp0Var2);
            } else {
                lpVar2 = lpVar;
                rp0Var2 = rp0Var;
                if ((md1VarU0.f & 4) != 0 && (md1VarU0 instanceof z60)) {
                    int i = 0;
                    for (md1 md1Var = ((z60) md1VarU0).s; md1Var != null; md1Var = md1Var.i) {
                        if ((md1Var.f & 4) != 0) {
                            i++;
                            if (i == 1) {
                                md1VarU0 = md1Var;
                            } else {
                                if (sf1Var == null) {
                                    sf1Var = new sf1(new md1[16]);
                                }
                                if (md1VarU0 != null) {
                                    sf1Var.b(md1VarU0);
                                    md1VarU0 = null;
                                }
                                sf1Var.b(md1Var);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                lpVar = lpVar2;
                rp0Var = rp0Var2;
            }
            md1VarU0 = lx0.m(sf1Var);
            lpVar = lpVar2;
            rp0Var = rp0Var2;
        }
    }

    public abstract void O0();

    public final xh1 P0(xh1 xh1Var) {
        e11 e11VarU = xh1Var.r;
        e11 e11Var = this.r;
        if (e11VarU == e11Var) {
            md1 md1VarT0 = xh1Var.T0();
            md1 md1VarT02 = T0();
            if (!md1VarT02.d.q) {
                iv0.b("visitLocalAncestors called on an unattached node");
            }
            for (md1 md1Var = md1VarT02.d.h; md1Var != null; md1Var = md1Var.h) {
                if ((md1Var.f & 2) != 0 && md1Var == md1VarT0) {
                    return xh1Var;
                }
            }
            return this;
        }
        while (e11VarU.r > e11Var.r) {
            e11VarU = e11VarU.u();
            lx0.u(e11VarU);
        }
        e11 e11VarU2 = e11Var;
        while (e11VarU2.r > e11VarU.r) {
            e11VarU2 = e11VarU2.u();
            lx0.u(e11VarU2);
        }
        while (e11VarU != e11VarU2) {
            e11VarU = e11VarU.u();
            e11VarU2 = e11VarU2.u();
            if (e11VarU == null || e11VarU2 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (e11VarU2 != e11Var) {
            if (e11VarU != xh1Var.r) {
                return e11VarU.H.c;
            }
            return xh1Var;
        }
        return this;
    }

    public final long Q0(long j) {
        long j2 = this.C;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - ((int) (j2 >> 32));
        long jFloatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        sl1 sl1Var = this.L;
        return sl1Var != null ? ((tp0) sl1Var).c(jFloatToRawIntBits, true) : jFloatToRawIntBits;
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
        boolean zG = yh1.g(i);
        md1 md1VarT0 = T0();
        if (!zG && (md1VarT0 = md1VarT0.h) == null) {
            return null;
        }
        for (md1 md1VarV0 = V0(zG); md1VarV0 != null && (md1VarV0.g & i) != 0; md1VarV0 = md1VarV0.i) {
            if ((md1VarV0.f & i) != 0) {
                return md1VarV0;
            }
            if (md1VarV0 == md1VarT0) {
                return null;
            }
        }
        return null;
    }

    public final md1 V0(boolean z) {
        md1 md1VarT0;
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
        if (xh1Var2 == null || (md1VarT0 = xh1Var2.T0()) == null) {
            return null;
        }
        return md1VarT0.i;
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

    public final void Y0(iz0 iz0Var, long j, vr0 vr0Var, int i, boolean z) {
        boolean z2;
        boolean z3;
        md1 md1VarU0 = U0(iz0Var.n());
        if (!u1(j)) {
            if (i == 1) {
                float fL0 = L0(j, S0());
                if ((Float.floatToRawIntBits(fL0) & Integer.MAX_VALUE) < 2139095040) {
                    if (vr0Var.f != xs.l0(vr0Var)) {
                        if (kx0.o(vr0Var.a(), bz0.m(fL0, false, false)) <= 0) {
                            return;
                        }
                    }
                    X0(md1VarU0, iz0Var, j, vr0Var, i, false, fL0);
                    return;
                }
                return;
            }
            return;
        }
        if (md1VarU0 == null) {
            Z0(iz0Var, j, vr0Var, i, z);
            return;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        if (fIntBitsToFloat >= 0.0f && fIntBitsToFloat2 >= 0.0f && fIntBitsToFloat < W() && fIntBitsToFloat2 < R()) {
            W0(md1VarU0, iz0Var, j, vr0Var, i, z);
            return;
        }
        float fL02 = i == 1 ? L0(j, S0()) : Float.POSITIVE_INFINITY;
        if ((Float.floatToRawIntBits(fL02) & Integer.MAX_VALUE) < 2139095040) {
            if (vr0Var.f != xs.l0(vr0Var)) {
                z2 = z;
                if (kx0.o(vr0Var.a(), bz0.m(fL02, z2, false)) > 0) {
                }
                h1(md1VarU0, iz0Var, j, vr0Var, i, z2, fL02, z3);
            }
            z2 = z;
            z3 = true;
            h1(md1VarU0, iz0Var, j, vr0Var, i, z2, fL02, z3);
        }
        z2 = z;
        z3 = false;
        h1(md1VarU0, iz0Var, j, vr0Var, i, z2, fL02, z3);
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
        xh1 xh1VarN1 = n1(p01Var);
        xh1VarN1.d1();
        xh1 xh1VarP0 = P0(xh1VarN1);
        while (xh1VarN1 != xh1VarP0) {
            j = xh1VarN1.o1(j);
            xh1VarN1 = xh1VarN1.t;
            lx0.u(xh1VarN1);
        }
        return J0(xh1VarP0, j);
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
        md1 md1VarT0;
        boolean zG = yh1.g(PackageParser.PARSE_IS_PRIVILEGED);
        md1 md1VarV0 = V0(zG);
        if (md1VarV0 == null || (md1VarV0.d.g & PackageParser.PARSE_IS_PRIVILEGED) == 0) {
            return;
        }
        ec2 ec2VarG = a01.G();
        um0 um0VarE = ec2VarG != null ? ec2VarG.e() : null;
        ec2 ec2VarS = a01.S(ec2VarG);
        try {
            if (!zG) {
                md1VarT0 = T0().h;
                if (md1VarT0 == null) {
                }
            }
            md1VarT0 = T0();
            for (md1 md1VarV02 = V0(zG); md1VarV02 != null; md1VarV02 = md1VarV02.i) {
                if ((md1VarV02.g & PackageParser.PARSE_IS_PRIVILEGED) == 0) {
                    break;
                }
                if ((md1VarV02.f & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                    z60 z60VarM = md1VarV02;
                    ?? sf1Var = 0;
                    while (z60VarM != 0) {
                        if (z60VarM instanceof n01) {
                            ((n01) z60VarM).t(this.f);
                        } else if ((z60VarM.f & PackageParser.PARSE_IS_PRIVILEGED) != 0 && (z60VarM instanceof z60)) {
                            md1 md1Var = z60VarM.s;
                            int i = 0;
                            z60VarM = z60VarM;
                            sf1Var = sf1Var;
                            while (md1Var != null) {
                                if ((md1Var.f & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                                    i++;
                                    sf1Var = sf1Var;
                                    if (i == 1) {
                                        z60VarM = md1Var;
                                    } else {
                                        if (sf1Var == 0) {
                                            sf1Var = new sf1(new md1[16]);
                                        }
                                        if (z60VarM != 0) {
                                            sf1Var.b(z60VarM);
                                            z60VarM = 0;
                                        }
                                        sf1Var.b(md1Var);
                                    }
                                }
                                md1Var = md1Var.i;
                                z60VarM = z60VarM;
                                sf1Var = sf1Var;
                            }
                            if (i == 1) {
                            }
                        }
                        z60VarM = lx0.m(sf1Var);
                    }
                }
                if (md1VarV02 == md1VarT0) {
                    break;
                }
            }
        } finally {
            a01.V(ec2VarG, ec2VarS, um0VarE);
        }
    }

    @Override // androidx.emoji2.text.p01
    public final void f(p01 p01Var, float[] fArr) {
        xh1 xh1VarN1 = n1(p01Var);
        xh1VarN1.d1();
        xh1 xh1VarP0 = P0(xh1VarN1);
        ya1.d(fArr);
        xh1VarN1.r1(xh1VarP0, fArr);
        q1(xh1VarP0, fArr);
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
        boolean zG = yh1.g(PackageParser.PARSE_IS_PRIVILEGED);
        md1 md1VarT0 = T0();
        if (!zG && (md1VarT0 = md1VarT0.h) == null) {
            return;
        }
        for (md1 md1VarV0 = V0(zG); md1VarV0 != null && (md1VarV0.g & PackageParser.PARSE_IS_PRIVILEGED) != 0; md1VarV0 = md1VarV0.i) {
            if ((md1VarV0.f & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                z60 z60VarM = md1VarV0;
                ?? sf1Var = 0;
                while (z60VarM != 0) {
                    if (z60VarM instanceof n01) {
                        ((n01) z60VarM).E(this);
                    } else if ((z60VarM.f & PackageParser.PARSE_IS_PRIVILEGED) != 0 && (z60VarM instanceof z60)) {
                        md1 md1Var = z60VarM.s;
                        int i = 0;
                        z60VarM = z60VarM;
                        sf1Var = sf1Var;
                        while (md1Var != null) {
                            if ((md1Var.f & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
                                i++;
                                sf1Var = sf1Var;
                                if (i == 1) {
                                    z60VarM = md1Var;
                                } else {
                                    if (sf1Var == 0) {
                                        sf1Var = new sf1(new md1[16]);
                                    }
                                    if (z60VarM != 0) {
                                        sf1Var.b(z60VarM);
                                        z60VarM = 0;
                                    }
                                    sf1Var.b(md1Var);
                                }
                            }
                            md1Var = md1Var.i;
                            z60VarM = z60VarM;
                            sf1Var = sf1Var;
                        }
                        if (i == 1) {
                        }
                    }
                    z60VarM = lx0.m(sf1Var);
                }
            }
            if (md1VarV0 == md1VarT0) {
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
    /* JADX WARN: Removed duplicated region for block: B:69:0x01b8 A[PHI: r9
      0x01b8: PHI (r9v5 androidx.emoji2.text.sf1) = (r9v1 androidx.emoji2.text.sf1), (r9v1 androidx.emoji2.text.sf1), (r9v7 androidx.emoji2.text.sf1) binds: [B:51:0x017d, B:53:0x0181, B:67:0x01b0] A[DONT_GENERATE, DONT_INLINE]] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h1(androidx.emoji2.text.md1 r21, androidx.emoji2.text.iz0 r22, long r23, androidx.emoji2.text.vr0 r25, int r26, boolean r27, float r28, boolean r29) {
        /*
            Method dump skipped, instructions count: 564
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.xh1.h1(androidx.emoji2.text.md1, androidx.emoji2.text.iz0, long, androidx.emoji2.text.vr0, int, boolean, float, boolean):void");
    }

    public abstract void i1(lp lpVar, rp0 rp0Var);

    @Override // androidx.emoji2.text.p01
    public final void j(float[] fArr) {
        tl1 tl1VarA = h11.a(this.r);
        xh1 xh1VarN1 = n1(az0.A(this));
        r1(xh1VarN1, fArr);
        if (tl1VarA instanceof za1) {
            ((v7) ((za1) tl1VarA)).u(fArr);
            return;
        }
        long jP = xh1VarN1.p(0L);
        if ((9223372034707292159L & jP) != 9205357640488583168L) {
            ya1.f(fArr, Float.intBitsToFloat((int) (jP >> 32)), Float.intBitsToFloat((int) (jP & 4294967295L)));
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
                tl1 tl1VarA = h11.a(e11Var);
                x5 x5Var = this.I;
                if (x5Var == null) {
                    x5 x5Var2 = new x5(19, this, new wh1(this, 0));
                    this.I = x5Var2;
                    x5Var = x5Var2;
                }
                wh1 wh1Var = this.J;
                sl1 sl1VarL = ((v7) tl1VarA).l(x5Var, wh1Var, rp0Var);
                tp0 tp0Var = (tp0) sl1VarL;
                tp0Var.e(this.f);
                tp0Var.d(j);
                this.L = sl1VarL;
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
                    long jS0 = S0();
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jS0 >> 32)) / 2.0f;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jS0 & 4294967295L)) / 2.0f;
                    long j = this.f;
                    ff1Var.a(-fIntBitsToFloat, -fIntBitsToFloat2, ((int) (j >> 32)) + fIntBitsToFloat, ((int) (j & 4294967295L)) + fIntBitsToFloat2);
                } else if (z) {
                    long j2 = this.f;
                    ff1Var.a(0.0f, 0.0f, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                }
                if (ff1Var.b()) {
                    return;
                }
            }
            tp0 tp0Var = (tp0) sl1Var;
            float[] fArrB = tp0Var.b();
            if (!tp0Var.v) {
                if (fArrB == null) {
                    ff1Var.f360a = 0.0f;
                    ff1Var.b = 0.0f;
                    ff1Var.c = 0.0f;
                    ff1Var.d = 0.0f;
                } else {
                    ya1.c(fArrB, ff1Var);
                }
            }
        }
        long j3 = this.C;
        float f = (int) (j3 >> 32);
        ff1Var.f360a += f;
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
                int iD = gb1Var.d();
                int iC = gb1Var.c();
                sl1 sl1Var = this.L;
                if (sl1Var != null) {
                    ((tp0) sl1Var).e((iD << 32) | (iC & 4294967295L));
                } else if (e11Var.J() && (xh1Var = this.t) != null) {
                    xh1Var.a1();
                }
                k0((iC & 4294967295L) | (iD << 32));
                if (this.w != null) {
                    t1(false);
                }
                boolean zG = yh1.g(4);
                md1 md1VarT0 = T0();
                if (zG || (md1VarT0 = md1VarT0.h) != null) {
                    for (md1 md1VarV0 = V0(zG); md1VarV0 != null && (md1VarV0.g & 4) != 0; md1VarV0 = md1VarV0.i) {
                        if ((md1VarV0.f & 4) != 0) {
                            z60 z60VarM = md1VarV0;
                            ?? sf1Var = 0;
                            while (z60VarM != 0) {
                                if (z60VarM instanceof ub0) {
                                    ((ub0) z60VarM).K();
                                } else if ((z60VarM.f & 4) != 0 && (z60VarM instanceof z60)) {
                                    md1 md1Var = z60VarM.s;
                                    int i2 = 0;
                                    z60VarM = z60VarM;
                                    sf1Var = sf1Var;
                                    while (md1Var != null) {
                                        if ((md1Var.f & 4) != 0) {
                                            i2++;
                                            sf1Var = sf1Var;
                                            if (i2 == 1) {
                                                z60VarM = md1Var;
                                            } else {
                                                if (sf1Var == 0) {
                                                    sf1Var = new sf1(new md1[16]);
                                                }
                                                if (z60VarM != 0) {
                                                    sf1Var.b(z60VarM);
                                                    z60VarM = 0;
                                                }
                                                sf1Var.b(md1Var);
                                            }
                                        }
                                        md1Var = md1Var.i;
                                        z60VarM = z60VarM;
                                        sf1Var = sf1Var;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                z60VarM = lx0.m(sf1Var);
                            }
                        }
                        if (md1VarV0 == md1VarT0) {
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
            Map mapB = gb1Var.b();
            if (ye1Var2 != null && ye1Var2.e == mapB.size()) {
                Object[] objArr = ye1Var2.b;
                int[] iArr = ye1Var2.c;
                long[] jArr = ye1Var2.f1382a;
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
                                Integer num = (Integer) mapB.get((xr0) obj);
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
                ye1 ye1Var4 = ti1.f1122a;
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
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + ((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + ((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
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
            p01 p01VarA = az0.A(this);
            ff1 ff1Var = this.E;
            if (ff1Var == null) {
                ff1Var = new ff1();
                this.E = ff1Var;
            }
            long jK0 = K0(S0());
            int i = (int) (jK0 >> 32);
            ff1Var.f360a = -Float.intBitsToFloat(i);
            int i2 = (int) (jK0 & 4294967295L);
            ff1Var.b = -Float.intBitsToFloat(i2);
            ff1Var.c = Float.intBitsToFloat(i) + W();
            ff1Var.d = Float.intBitsToFloat(i2) + R();
            xh1 xh1Var = this;
            while (xh1Var != p01VarA) {
                xh1Var.k1(ff1Var, false, true);
                if (!ff1Var.b()) {
                    xh1Var = xh1Var.t;
                    lx0.u(xh1Var);
                }
            }
            return new zw1(ff1Var.f360a, ff1Var.b, ff1Var.c, ff1Var.d);
        }
        return zw1.e;
    }

    public final void q1(xh1 xh1Var, float[] fArr) {
        float[] fArrA;
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
        if (sl1Var == null || (fArrA = ((tp0) sl1Var).a()) == null) {
            return;
        }
        ya1.e(fArr, fArrA);
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
        p01 p01VarA = az0.A(this);
        v7 v7Var = (v7) h11.a(this.r);
        v7Var.E();
        return c1(p01VarA, zi1.f(ya1.b(j, v7Var.W), p01VarA.J(0L)));
    }

    public final void s1(um0 um0Var, boolean z) {
        tl1 tl1Var;
        sf1 sf1Var;
        Reference referencePoll;
        if (um0Var != null && this.M != null) {
            iv0.a("layerBlock can't be provided when explicitLayer is provided");
        }
        e11 e11Var = this.r;
        boolean z2 = (!z && this.w == um0Var && lx0.n(this.x, e11Var.A) && this.y == e11Var.B) ? false : true;
        this.x = e11Var.A;
        this.y = e11Var.B;
        boolean zI = e11Var.I();
        wh1 wh1Var = this.J;
        if (zI && um0Var != null) {
            this.w = um0Var;
            if (this.L != null) {
                if (z2 && t1(true)) {
                    e11Var.O();
                    ((v7) h11.a(e11Var)).getRectManager().f(e11Var);
                    return;
                }
                return;
            }
            tl1 tl1VarA = h11.a(e11Var);
            x5 x5Var = this.I;
            if (x5Var == null) {
                x5 x5Var2 = new x5(19, this, new wh1(this, 0));
                this.I = x5Var2;
                x5Var = x5Var2;
            }
            sl1 sl1VarL = ((v7) tl1VarA).l(x5Var, wh1Var, null);
            tp0 tp0Var = (tp0) sl1VarL;
            tp0Var.e(this.f);
            tp0Var.d(this.C);
            this.L = sl1VarL;
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
                    referencePoll = referenceQueue.poll();
                    if (referencePoll != null) {
                        sf1Var.j(referencePoll);
                    }
                } while (referencePoll != null);
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
        Object objR0 = null;
        for (md1 md1Var = e11Var.H.e; md1Var != null; md1Var = md1Var.h) {
            if ((md1Var.f & 64) != 0) {
                z60 z60VarM = md1Var;
                ?? sf1Var = 0;
                while (z60VarM != 0) {
                    if (z60VarM instanceof wn1) {
                        objR0 = ((wn1) z60VarM).r0(objR0);
                    } else if ((z60VarM.f & 64) != 0 && (z60VarM instanceof z60)) {
                        md1 md1Var2 = z60VarM.s;
                        int i = 0;
                        z60VarM = z60VarM;
                        sf1Var = sf1Var;
                        while (md1Var2 != null) {
                            if ((md1Var2.f & 64) != 0) {
                                i++;
                                sf1Var = sf1Var;
                                if (i == 1) {
                                    z60VarM = md1Var2;
                                } else {
                                    if (sf1Var == 0) {
                                        sf1Var = new sf1(new md1[16]);
                                    }
                                    if (z60VarM != 0) {
                                        sf1Var.b(z60VarM);
                                        z60VarM = 0;
                                    }
                                    sf1Var.b(md1Var2);
                                }
                            }
                            md1Var2 = md1Var2.i;
                            z60VarM = z60VarM;
                            sf1Var = sf1Var;
                        }
                        if (i == 1) {
                        }
                    }
                    z60VarM = lx0.m(sf1Var);
                }
            }
        }
        return objR0;
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
        long j = up0.f1185a;
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
        m01Var2.f727a = m01Var.f727a;
        m01Var2.b = m01Var.b;
        m01Var2.c = m01Var.c;
        m01Var2.d = m01Var.d;
        m01Var2.e = m01Var.e;
        m01Var2.f = m01Var.f;
        float f = i02Var.e;
        m01Var.f727a = f;
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
            sp0 sp0Var = tp0Var.d.f1025a;
            if (sp0Var.e() != f) {
                sp0Var.C(f);
            }
        }
        if ((i & 2) != 0) {
            rp0 rp0Var = tp0Var.d;
            float f2 = i02Var.f;
            sp0 sp0Var2 = rp0Var.f1025a;
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
            sp0 sp0Var3 = rp0Var2.f1025a;
            if (sp0Var3.E() != f3) {
                sp0Var3.J(f3);
            }
        }
        if ((i & 16) != 0) {
            rp0 rp0Var3 = tp0Var.d;
            float f4 = i02Var.i;
            sp0 sp0Var4 = rp0Var3.f1025a;
            if (sp0Var4.w() != f4) {
                sp0Var4.g(f4);
            }
        }
        if ((i & 32) != 0) {
            rp0 rp0Var4 = tp0Var.d;
            float f5 = i02Var.j;
            sp0 sp0Var5 = rp0Var4.f1025a;
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
            sp0 sp0Var6 = rp0Var5.f1025a;
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
            sp0 sp0Var7 = rp0Var6.f1025a;
            if (!et.c(j5, sp0Var7.z())) {
                sp0Var7.K(j5);
            }
        }
        if ((i & 1024) != 0) {
            sp0 sp0Var8 = tp0Var.d.f1025a;
            if (sp0Var8.r() != 0.0f) {
                sp0Var8.I();
            }
        }
        if ((i & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0) {
            sp0 sp0Var9 = tp0Var.d.f1025a;
            if (sp0Var9.G() != 0.0f) {
                sp0Var9.u();
            }
        }
        if ((i & PackageParser.PARSE_TRUSTED_OVERLAY) != 0) {
            sp0 sp0Var10 = tp0Var.d.f1025a;
            if (sp0Var10.o() != 0.0f) {
                sp0Var10.y();
            }
        }
        if ((i & 2048) != 0) {
            rp0 rp0Var7 = tp0Var.d;
            float f6 = i02Var.m;
            sp0 sp0Var11 = rp0Var7.f1025a;
            if (sp0Var11.D() != f6) {
                sp0Var11.M(f6);
            }
        }
        if (i2 != 0) {
            if (fn2.a(tp0Var.r, j2)) {
                rp0 rp0Var8 = tp0Var.d;
                if (!zi1.b(rp0Var8.v, 9205357640488583168L)) {
                    rp0Var8.v = 9205357640488583168L;
                    rp0Var8.f1025a.s(9205357640488583168L);
                }
            } else {
                rp0 rp0Var9 = tp0Var.d;
                long jFloatToRawIntBits = (Float.floatToRawIntBits(fn2.c(tp0Var.r) * ((int) (tp0Var.i & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits(fn2.b(tp0Var.r) * ((int) (tp0Var.i >> 32))) << 32);
                if (!zi1.b(rp0Var9.v, jFloatToRawIntBits)) {
                    rp0Var9.v = jFloatToRawIntBits;
                    rp0Var9.f1025a.s(jFloatToRawIntBits);
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
            sp0 sp0Var12 = tp0Var.d.f1025a;
        }
        if ((262144 & i) != 0) {
            sp0 sp0Var13 = tp0Var.d.f1025a;
            if (!lx0.n(sp0Var13.l(), null)) {
                sp0Var13.B();
            }
        }
        if ((i & 524288) != 0) {
            rp0 rp0Var11 = tp0Var.d;
            int i3 = i02Var.t;
            sp0 sp0Var14 = rp0Var11.f1025a;
            if (sp0Var14.P() != i3) {
                sp0Var14.i(i3);
            }
        }
        if ((32768 & i) != 0) {
            sp0 sp0Var15 = tp0Var.d.f1025a;
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
                    zw1 zw1Var = ((ml1) ol1Var).f754a;
                    float f7 = zw1Var.f1459a;
                    float f8 = zw1Var.b;
                    rp0Var12.g(0.0f, (Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L), (Float.floatToRawIntBits(zw1Var.c - f7) << 32) | (Float.floatToRawIntBits(zw1Var.d - f8) & 4294967295L));
                } else if (ol1Var instanceof ll1) {
                    wa waVar = ((ll1) ol1Var).f696a;
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
                        rp0Var12.g(Float.intBitsToFloat((int) (nl1Var.f816a.h >> 32)), (Float.floatToRawIntBits(r8.f937a) << 32) | (Float.floatToRawIntBits(r8.b) & 4294967295L), (Float.floatToRawIntBits(r8.b()) << 32) | (Float.floatToRawIntBits(r8.a()) & 4294967295L));
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
        boolean z5 = m01Var2.f727a == m01Var.f727a && m01Var2.b == m01Var.b && m01Var2.c == m01Var.c && m01Var2.d == m01Var.d && m01Var2.e == m01Var.e && fn2.a(m01Var2.f, m01Var.f);
        boolean z6 = !z5;
        if (z && ((!z5 || z4 != this.v) && (tl1Var = e11Var.p) != null)) {
            ((v7) tl1Var).A(e11Var);
        }
        return z6;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean u1(long r26) {
        /*
            Method dump skipped, instructions count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.xh1.u1(long):boolean");
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

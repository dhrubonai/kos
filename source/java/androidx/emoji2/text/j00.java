package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j00 extends md1 implements n01, ey {
    public boolean A;
    public il1 r;
    public final x52 s;
    public boolean t;
    public in u;
    public p01 w;
    public zw1 x;
    public boolean y;
    public final ym v = new ym(0);
    public long z = 0;

    public j00(il1 il1Var, x52 x52Var, boolean z, in inVar) {
        this.r = il1Var;
        this.s = x52Var;
        this.t = z;
        this.u = inVar;
    }

    public static final float I0(j00 j00Var, in inVar) {
        zw1 zw1Var;
        int compare;
        if (uw0.a(j00Var.z, 0L)) {
            return 0.0f;
        }
        sf1 sf1Var = j00Var.v.f1393a;
        int i = sf1Var.f;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = sf1Var.d;
            zw1Var = null;
            while (true) {
                zw1 zw1Var2 = (zw1) ((i00) objArr[i2]).f499a.a();
                if (zw1Var2 != null) {
                    long d = zw1Var2.d();
                    long M = kx0.M(j00Var.z);
                    int ordinal = j00Var.r.ordinal();
                    if (ordinal == 0) {
                        compare = Float.compare(ib2.b(d), ib2.b(M));
                    } else {
                        if (ordinal != 1) {
                            throw new mu();
                        }
                        compare = Float.compare(ib2.d(d), ib2.d(M));
                    }
                    if (compare <= 0) {
                        zw1Var = zw1Var2;
                    } else if (zw1Var == null) {
                        zw1Var = zw1Var2;
                    }
                }
                i2--;
                if (i2 < 0) {
                    break;
                }
            }
        } else {
            zw1Var = null;
        }
        if (zw1Var == null) {
            zw1 J0 = j00Var.y ? j00Var.J0() : null;
            if (J0 == null) {
                return 0.0f;
            }
            zw1Var = J0;
        }
        long M2 = kx0.M(j00Var.z);
        int ordinal2 = j00Var.r.ordinal();
        if (ordinal2 == 0) {
            float f = zw1Var.b;
            return inVar.a(f, zw1Var.d - f, ib2.b(M2));
        }
        if (ordinal2 != 1) {
            throw new mu();
        }
        float f2 = zw1Var.f1458a;
        return inVar.a(f2, zw1Var.c - f2, ib2.d(M2));
    }

    public final zw1 J0() {
        if (this.q) {
            xh1 S = lx0.S(this);
            p01 p01Var = this.w;
            if (p01Var != null) {
                if (!p01Var.h()) {
                    p01Var = null;
                }
                if (p01Var != null) {
                    return S.K(p01Var, false);
                }
            }
        }
        return null;
    }

    public final boolean K0(zw1 zw1Var, long j) {
        long M0 = M0(zw1Var, j);
        return Math.abs(zi1.d(M0)) <= 0.5f && Math.abs(zi1.e(M0)) <= 0.5f;
    }

    public final void L0() {
        in inVar = this.u;
        if (inVar == null) {
            inVar = (in) xa1.t(this, kn.f645a);
        }
        in inVar2 = inVar;
        if (this.A) {
            throw new IllegalStateException("launchAnimation called when previous animation was running");
        }
        h50.G(w0(), null, new ha(this, new eq2(inVar2.b()), inVar2, null, 3), 1);
    }

    public final long M0(zw1 zw1Var, long j) {
        long M = kx0.M(j);
        int ordinal = this.r.ordinal();
        if (ordinal == 0) {
            in inVar = this.u;
            if (inVar == null) {
                inVar = (in) xa1.t(this, kn.f645a);
            }
            float f = zw1Var.b;
            return jz0.d(0.0f, inVar.a(f, zw1Var.d - f, ib2.b(M)));
        }
        if (ordinal != 1) {
            throw new mu();
        }
        in inVar2 = this.u;
        if (inVar2 == null) {
            inVar2 = (in) xa1.t(this, kn.f645a);
        }
        float f2 = zw1Var.f1458a;
        return jz0.d(inVar2.a(f2, zw1Var.c - f2, ib2.d(M)), 0.0f);
    }

    @Override // androidx.emoji2.text.n01
    public final void t(long j) {
        int C;
        zw1 J0;
        long j2 = this.z;
        this.z = j;
        int ordinal = this.r.ordinal();
        if (ordinal == 0) {
            C = lx0.C((int) (j & 4294967295L), (int) (4294967295L & j2));
        } else {
            if (ordinal != 1) {
                throw new mu();
            }
            C = lx0.C((int) (j >> 32), (int) (j2 >> 32));
        }
        if (C < 0 && (J0 = J0()) != null) {
            zw1 zw1Var = this.x;
            if (zw1Var == null) {
                zw1Var = J0;
            }
            if (!this.A && !this.y && K0(zw1Var, j2) && !K0(J0, j)) {
                this.y = true;
                L0();
            }
            this.x = J0;
        }
    }

    @Override // androidx.emoji2.text.md1
    public final boolean x0() {
        return false;
    }
}

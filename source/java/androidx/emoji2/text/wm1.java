package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class wm1 implements i52 {
    public final mf1 A;
    public final mf1 B;
    public final un1 C;
    public final un1 D;
    public final un1 E;
    public final un1 F;

    /* renamed from: a, reason: collision with root package name */
    public final un1 f1288a;
    public final gz0 b;
    public final rm1 c;
    public int d;
    public int e;
    public long f;
    public long g;
    public float h;
    public float i;
    public final s60 j;
    public final boolean k;
    public int l;
    public z31 m;
    public boolean n;
    public final un1 o;
    public j70 p;
    public final se1 q;
    public final rn1 r;
    public final rn1 s;
    public final a41 t;
    public final ym u;
    public final ij v;
    public final un1 w;
    public final o21 x;
    public long y;
    public final x31 z;

    public wm1(int i, float f) {
        double d = f;
        if (-0.5d > d || d > 0.5d) {
            throw new IllegalArgumentException(("currentPageOffsetFraction " + f + " is not within the range -0.5 to 0.5").toString());
        }
        this.f1288a = az0.W(new zi1(0L));
        this.b = new gz0(this);
        this.c = new rm1(i, f, this);
        this.d = i;
        this.f = Long.MAX_VALUE;
        this.j = new s60(new r5(29, this));
        this.k = true;
        this.l = -1;
        this.o = new un1(an1.b, dd0.P);
        this.p = an1.c;
        this.q = new se1();
        this.r = new rn1(-1);
        this.s = new rn1(i);
        j42 j42Var = j42.o;
        az0.v(new vm1(this, 0), j42Var);
        az0.v(new vm1(this, 1), j42Var);
        this.t = new a41(null);
        this.u = new ym(1);
        this.v = new ij();
        this.w = az0.W(null);
        this.x = new o21(this, 2);
        this.y = xz.b(0, 0, 15);
        this.z = new x31();
        this.A = oy0.t();
        this.B = oy0.t();
        Boolean bool = Boolean.FALSE;
        this.C = az0.W(bool);
        this.D = az0.W(bool);
        this.E = az0.W(bool);
        this.F = az0.W(bool);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007e, code lost:
    
        if (r9.e(r7, r8, r0) != r5) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0080, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        if (r9 == r5) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object r(wm1 wm1Var, vf1 vf1Var, Function2 function2, l10 l10Var) {
        um1 um1Var;
        int i;
        if (l10Var instanceof um1) {
            um1Var = (um1) l10Var;
            int i2 = um1Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                um1Var.l = i2 - Integer.MIN_VALUE;
                Object obj = um1Var.j;
                i = um1Var.l;
                Object obj2 = up2.f1186a;
                Object obj3 = f30.d;
                if (i != 0) {
                    mz0.L(obj);
                    um1Var.g = wm1Var;
                    um1Var.h = vf1Var;
                    um1Var.i = (hh2) function2;
                    um1Var.l = 1;
                    Object f = wm1Var.v.f(um1Var);
                    if (f != obj3) {
                        f = obj2;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        wm1Var = um1Var.g;
                        mz0.L(obj);
                        wm1Var.r.h(-1);
                        return obj2;
                    }
                    function2 = (Function2) um1Var.i;
                    vf1Var = um1Var.h;
                    wm1Var = um1Var.g;
                    mz0.L(obj);
                }
                if (!wm1Var.j.a()) {
                    wm1Var.s.h(wm1Var.j());
                }
                s60 s60Var = wm1Var.j;
                um1Var.g = wm1Var;
                um1Var.h = null;
                um1Var.i = null;
                um1Var.l = 2;
            }
        }
        um1Var = new um1(wm1Var, l10Var);
        Object obj4 = um1Var.j;
        i = um1Var.l;
        Object obj22 = up2.f1186a;
        Object obj32 = f30.d;
        if (i != 0) {
        }
        if (!wm1Var.j.a()) {
        }
        s60 s60Var2 = wm1Var.j;
        um1Var.g = wm1Var;
        um1Var.h = null;
        um1Var.i = null;
        um1Var.l = 2;
    }

    @Override // androidx.emoji2.text.i52
    public final boolean a() {
        return this.j.a();
    }

    @Override // androidx.emoji2.text.i52
    public final boolean b() {
        return ((Boolean) this.D.getValue()).booleanValue();
    }

    @Override // androidx.emoji2.text.i52
    public final boolean c() {
        return ((Boolean) this.C.getValue()).booleanValue();
    }

    @Override // androidx.emoji2.text.i52
    public final float d(float f) {
        return this.j.d(f);
    }

    @Override // androidx.emoji2.text.i52
    public final Object e(vf1 vf1Var, Function2 function2, l10 l10Var) {
        return r(this, vf1Var, function2, l10Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i, be2 be2Var, n10 n10Var) {
        tm1 tm1Var;
        int i2;
        wm1 wm1Var;
        be2 be2Var2;
        double d;
        int i3 = i;
        if (n10Var instanceof tm1) {
            tm1Var = (tm1) n10Var;
            int i4 = tm1Var.l;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                tm1Var.l = i4 - Integer.MIN_VALUE;
                Object obj = tm1Var.j;
                i2 = tm1Var.l;
                up2 up2Var = up2.f1186a;
                f30 f30Var = f30.d;
                if (i2 != 0) {
                    mz0.L(obj);
                    if ((i3 != j() || this.c.c.g() != 0.0f) && l() != 0) {
                        tm1Var.g = this;
                        tm1Var.h = be2Var;
                        tm1Var.i = i3;
                        tm1Var.l = 1;
                        Object f = this.v.f(tm1Var);
                        if (f != f30Var) {
                            f = up2Var;
                        }
                        if (f != f30Var) {
                            wm1Var = this;
                            be2Var2 = be2Var;
                        }
                    }
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                i3 = tm1Var.i;
                be2 be2Var3 = tm1Var.h;
                wm1Var = tm1Var.g;
                mz0.L(obj);
                be2Var2 = be2Var3;
                d = 0.0f;
                if (-0.5d <= d || d > 0.5d) {
                    throw new IllegalArgumentException(("pageOffsetFraction 0.0 is not within the range -0.5 to 0.5").toString());
                }
                gz0 gz0Var = wm1Var.b;
                x xVar = new x(12, wm1Var);
                tm1Var.g = null;
                tm1Var.h = null;
                tm1Var.l = 2;
                float f2 = an1.f111a;
                Object e = ((wm1) gz0Var.d).e(vf1.d, new zm1(xVar, wm1Var.i(i3), gz0Var, 0.0f * wm1Var.n(), be2Var2, null), tm1Var);
                if (e != f30Var) {
                    e = up2Var;
                }
                if (e != f30Var) {
                    e = up2Var;
                }
                return e == f30Var ? f30Var : up2Var;
            }
        }
        tm1Var = new tm1(this, n10Var);
        Object obj2 = tm1Var.j;
        i2 = tm1Var.l;
        up2 up2Var2 = up2.f1186a;
        f30 f30Var2 = f30.d;
        if (i2 != 0) {
        }
        d = 0.0f;
        if (-0.5d <= d) {
        }
        throw new IllegalArgumentException(("pageOffsetFraction 0.0 is not within the range -0.5 to 0.5").toString());
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void h(pm1 pm1Var, boolean z) {
        ib1 ib1Var = pm1Var.i;
        rm1 rm1Var = this.c;
        boolean z2 = true;
        if (z) {
            rm1Var.c.h(pm1Var.j);
        } else {
            rm1Var.getClass();
            ?? r9 = pm1Var.f914a;
            rm1Var.e = ib1Var != null ? ib1Var.d : null;
            if (rm1Var.d || !r9.isEmpty()) {
                rm1Var.d = true;
                int i = ib1Var != null ? ib1Var.f516a : 0;
                float f = pm1Var.j;
                rm1Var.b.h(i);
                rm1Var.f.a(i);
                rm1Var.c.h(f);
            }
            if (this.l != -1 && !r9.isEmpty()) {
                if (this.l != (this.n ? ((ib1) ws.F0(r9)).f516a + 1 : ((ib1) ws.A0(r9)).f516a - 1)) {
                    this.l = -1;
                    z31 z31Var = this.m;
                    if (z31Var != null) {
                        z31Var.cancel();
                    }
                    this.m = null;
                }
            }
        }
        this.o.setValue(pm1Var);
        boolean z3 = pm1Var.l;
        ib1 ib1Var2 = pm1Var.h;
        this.C.setValue(Boolean.valueOf(z3));
        if ((ib1Var2 != null ? ib1Var2.f516a : 0) == 0 && pm1Var.k == 0) {
            z2 = false;
        }
        this.D.setValue(Boolean.valueOf(z2));
        if (ib1Var2 != null) {
            this.d = ib1Var2.f516a;
        }
        this.e = pm1Var.k;
        ec2 G = a01.G();
        um0 e = G != null ? G.e() : null;
        ec2 S = a01.S(G);
        try {
            if (Math.abs(this.i) > 0.5f && this.k && p(this.i)) {
                q(this.i, pm1Var);
            }
            a01.V(G, S, e);
            this.f = an1.a(pm1Var, l());
            l();
            int f2 = (int) (pm1Var.e == il1.e ? pm1Var.f() >> 32 : pm1Var.f() & 4294967295L);
            pm1Var.m.getClass();
            this.g = az0.p(0, 0, f2);
        } catch (Throwable th) {
            a01.V(G, S, e);
            throw th;
        }
    }

    public final int i(int i) {
        if (l() > 0) {
            return az0.p(i, 0, l() - 1);
        }
        return 0;
    }

    public final int j() {
        return this.c.b.g();
    }

    public final pm1 k() {
        return (pm1) this.o.getValue();
    }

    public abstract int l();

    public final int m() {
        return ((pm1) this.o.getValue()).b;
    }

    public final int n() {
        return ((pm1) this.o.getValue()).c + m();
    }

    public final long o() {
        return ((zi1) this.f1288a.getValue()).f1441a;
    }

    public final boolean p(float f) {
        if (k().e == il1.d) {
            if (Math.signum(f) == Math.signum(-zi1.e(o()))) {
                return true;
            }
        } else if (Math.signum(f) == Math.signum(-zi1.d(o()))) {
            return true;
        }
        return ((int) zi1.d(o())) == 0 && ((int) zi1.e(o())) == 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void q(float f, pm1 pm1Var) {
        z31 z31Var;
        z31 z31Var2;
        z31 z31Var3;
        ?? r0 = pm1Var.f914a;
        if (this.k && !r0.isEmpty()) {
            boolean z = f > 0.0f;
            int i = z ? ((ib1) ws.F0(r0)).f516a + 1 : ((ib1) ws.A0(r0)).f516a - 1;
            if (i < 0 || i >= l()) {
                return;
            }
            if (i != this.l) {
                if (this.n != z && (z31Var3 = this.m) != null) {
                    z31Var3.cancel();
                }
                this.n = z;
                this.l = i;
                this.m = this.t.a(i, this.y);
            }
            if (z) {
                if ((((ib1) ws.F0(r0)).l + (pm1Var.b + pm1Var.c)) - pm1Var.g >= f || (z31Var2 = this.m) == null) {
                    return;
                }
                z31Var2.a();
                return;
            }
            if (pm1Var.f - ((ib1) ws.A0(r0)).l >= (-f) || (z31Var = this.m) == null) {
                return;
            }
            z31Var.a();
        }
    }
}

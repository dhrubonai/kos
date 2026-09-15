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
    public final un1 f1289a;
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
        this.f1289a = az0.W(new zi1(0L));
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

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007e, code lost:
    
        if (r9.e(r7, r8, r0) == r5) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object r(androidx.emoji2.text.wm1 r6, androidx.emoji2.text.vf1 r7, kotlin.jvm.functions.Function2 r8, androidx.emoji2.text.l10 r9) {
        /*
            boolean r0 = r9 instanceof androidx.emoji2.text.um1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.emoji2.text.um1 r0 = (androidx.emoji2.text.um1) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            androidx.emoji2.text.um1 r0 = new androidx.emoji2.text.um1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.j
            int r1 = r0.l
            androidx.emoji2.text.up2 r2 = androidx.emoji2.text.up2.f1187a
            r3 = 2
            r4 = 1
            androidx.emoji2.text.f30 r5 = androidx.emoji2.text.f30.d
            if (r1 == 0) goto L43
            if (r1 == r4) goto L36
            if (r1 != r3) goto L2e
            androidx.emoji2.text.wm1 r6 = r0.g
            androidx.emoji2.text.mz0.L(r9)
            goto L81
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            androidx.emoji2.text.hh2 r6 = r0.i
            r8 = r6
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            androidx.emoji2.text.vf1 r7 = r0.h
            androidx.emoji2.text.wm1 r6 = r0.g
            androidx.emoji2.text.mz0.L(r9)
            goto L5e
        L43:
            androidx.emoji2.text.mz0.L(r9)
            r0.g = r6
            r0.h = r7
            r9 = r8
            androidx.emoji2.text.hh2 r9 = (androidx.emoji2.text.hh2) r9
            r0.i = r9
            r0.l = r4
            androidx.emoji2.text.ij r9 = r6.v
            java.lang.Object r9 = r9.f(r0)
            if (r9 != r5) goto L5a
            goto L5b
        L5a:
            r9 = r2
        L5b:
            if (r9 != r5) goto L5e
            goto L80
        L5e:
            androidx.emoji2.text.s60 r9 = r6.j
            boolean r9 = r9.a()
            if (r9 != 0) goto L6f
            int r9 = r6.j()
            androidx.emoji2.text.rn1 r1 = r6.s
            r1.h(r9)
        L6f:
            androidx.emoji2.text.s60 r9 = r6.j
            r0.g = r6
            r1 = 0
            r0.h = r1
            r0.i = r1
            r0.l = r3
            java.lang.Object r7 = r9.e(r7, r8, r0)
            if (r7 != r5) goto L81
        L80:
            return r5
        L81:
            r7 = -1
            androidx.emoji2.text.rn1 r6 = r6.r
            r6.h(r7)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.wm1.r(androidx.emoji2.text.wm1, androidx.emoji2.text.vf1, kotlin.jvm.functions.Function2, androidx.emoji2.text.l10):java.lang.Object");
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(int r18, androidx.emoji2.text.be2 r19, androidx.emoji2.text.n10 r20) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.wm1.f(int, androidx.emoji2.text.be2, androidx.emoji2.text.n10):java.lang.Object");
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
            ?? r9 = pm1Var.f915a;
            rm1Var.e = ib1Var != null ? ib1Var.d : null;
            if (rm1Var.d || !r9.isEmpty()) {
                rm1Var.d = true;
                int i = ib1Var != null ? ib1Var.f517a : 0;
                float f = pm1Var.j;
                rm1Var.b.h(i);
                rm1Var.f.a(i);
                rm1Var.c.h(f);
            }
            if (this.l != -1 && !r9.isEmpty()) {
                if (this.l != (this.n ? ((ib1) ws.F0(r9)).f517a + 1 : ((ib1) ws.A0(r9)).f517a - 1)) {
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
        if ((ib1Var2 != null ? ib1Var2.f517a : 0) == 0 && pm1Var.k == 0) {
            z2 = false;
        }
        this.D.setValue(Boolean.valueOf(z2));
        if (ib1Var2 != null) {
            this.d = ib1Var2.f517a;
        }
        this.e = pm1Var.k;
        ec2 ec2VarG = a01.G();
        um0 um0VarE = ec2VarG != null ? ec2VarG.e() : null;
        ec2 ec2VarS = a01.S(ec2VarG);
        try {
            if (Math.abs(this.i) > 0.5f && this.k && p(this.i)) {
                q(this.i, pm1Var);
            }
            a01.V(ec2VarG, ec2VarS, um0VarE);
            this.f = an1.a(pm1Var, l());
            l();
            int iF = (int) (pm1Var.e == il1.e ? pm1Var.f() >> 32 : pm1Var.f() & 4294967295L);
            pm1Var.m.getClass();
            this.g = az0.p(0, 0, iF);
        } catch (Throwable th) {
            a01.V(ec2VarG, ec2VarS, um0VarE);
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
        return ((zi1) this.f1289a.getValue()).f1442a;
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
        ?? r0 = pm1Var.f915a;
        if (this.k && !r0.isEmpty()) {
            boolean z = f > 0.0f;
            int i = z ? ((ib1) ws.F0(r0)).f517a + 1 : ((ib1) ws.A0(r0)).f517a - 1;
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

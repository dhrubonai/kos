package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s41 implements i52 {
    public static final a12 w = ly0.z(wc.G, o90.x);

    /* renamed from: a, reason: collision with root package name */
    public final h60 f1050a;
    public boolean b;
    public o41 c;
    public final j21 d;
    public final un1 e;
    public final se1 f;
    public float g;
    public final s60 h;
    public final boolean i;
    public e11 j;
    public final o21 k;
    public final ij l;
    public final androidx.compose.foundation.lazy.layout.a m;
    public final ym n;
    public final a41 o;
    public final gz0 p;
    public final x31 q;
    public final mf1 r;
    public final un1 s;
    public final un1 t;
    public final mf1 u;
    public ie v;

    public s41(int i, int i2) {
        h60 h60Var = new h60();
        h60Var.f454a = -1;
        this.f1050a = h60Var;
        this.d = new j21(i, i2, 1);
        this.e = new un1(t41.b, dd0.P);
        this.f = new se1();
        this.h = new s60(new r5(24, this));
        this.i = true;
        this.k = new o21(this, 1);
        this.l = new ij();
        this.m = new androidx.compose.foundation.lazy.layout.a();
        this.n = new ym(1);
        this.o = new a41(new r7(this, i));
        this.p = new gz0(this);
        this.q = new x31();
        this.r = oy0.t();
        Boolean bool = Boolean.FALSE;
        this.s = az0.W(bool);
        this.t = az0.W(bool);
        this.u = oy0.t();
        this.v = new ie(qq2.f974a, Float.valueOf(0.0f), new ke(0.0f), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // androidx.emoji2.text.i52
    public final boolean a() {
        return this.h.a();
    }

    @Override // androidx.emoji2.text.i52
    public final boolean b() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // androidx.emoji2.text.i52
    public final boolean c() {
        return ((Boolean) this.s.getValue()).booleanValue();
    }

    @Override // androidx.emoji2.text.i52
    public final float d(float f) {
        return this.h.d(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0066, code lost:
    
        if (r8.e(r6, r7, r0) == r4) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.emoji2.text.i52
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(androidx.emoji2.text.vf1 r6, kotlin.jvm.functions.Function2 r7, androidx.emoji2.text.l10 r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof androidx.emoji2.text.q41
            if (r0 == 0) goto L13
            r0 = r8
            androidx.emoji2.text.q41 r0 = (androidx.emoji2.text.q41) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            androidx.emoji2.text.q41 r0 = new androidx.emoji2.text.q41
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.j
            int r1 = r0.l
            r2 = 2
            r3 = 1
            androidx.emoji2.text.f30 r4 = androidx.emoji2.text.f30.d
            if (r1 == 0) goto L3f
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2a
            androidx.emoji2.text.mz0.L(r8)
            goto L69
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            androidx.emoji2.text.hh2 r6 = r0.i
            r7 = r6
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            androidx.emoji2.text.vf1 r6 = r0.h
            androidx.emoji2.text.s41 r1 = r0.g
            androidx.emoji2.text.mz0.L(r8)
            goto L57
        L3f:
            androidx.emoji2.text.mz0.L(r8)
            r0.g = r5
            r0.h = r6
            r8 = r7
            androidx.emoji2.text.hh2 r8 = (androidx.emoji2.text.hh2) r8
            r0.i = r8
            r0.l = r3
            androidx.emoji2.text.ij r8 = r5.l
            java.lang.Object r8 = r8.f(r0)
            if (r8 != r4) goto L56
            goto L68
        L56:
            r1 = r5
        L57:
            androidx.emoji2.text.s60 r8 = r1.h
            r1 = 0
            r0.g = r1
            r0.h = r1
            r0.i = r1
            r0.l = r2
            java.lang.Object r6 = r8.e(r6, r7, r0)
            if (r6 != r4) goto L69
        L68:
            return r4
        L69:
            androidx.emoji2.text.up2 r6 = androidx.emoji2.text.up2.f1187a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.s41.e(androidx.emoji2.text.vf1, kotlin.jvm.functions.Function2, androidx.emoji2.text.l10):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void f(o41 o41Var, boolean z, boolean z2) {
        p41 p41Var = o41Var.f841a;
        if (!z && this.b) {
            this.c = o41Var;
            return;
        }
        if (z) {
            this.b = true;
        }
        ?? r2 = o41Var.j;
        this.t.setValue(Boolean.valueOf(((p41Var != null ? p41Var.f887a : 0) == 0 && o41Var.b == 0) ? false : true));
        this.s.setValue(Boolean.valueOf(o41Var.c));
        this.g -= o41Var.d;
        this.e.setValue(o41Var);
        j21 j21Var = this.d;
        l10 l10Var = null;
        if (z2) {
            int i = o41Var.b;
            if (i < 0.0f) {
                j21Var.getClass();
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i + ')').toString());
            }
            j21Var.c.h(i);
        } else {
            j21Var.getClass();
            j21Var.e = p41Var != null ? p41Var.i : null;
            if (j21Var.d || o41Var.m > 0) {
                j21Var.d = true;
                int i2 = o41Var.b;
                if (i2 < 0.0f) {
                    throw new IllegalStateException(("scrollOffset should be non-negative (" + i2 + ')').toString());
                }
                j21Var.a(p41Var != null ? p41Var.f887a : 0, i2);
            }
            if (this.i) {
                h60 h60Var = this.f1050a;
                if (h60Var.f454a != -1 && !r2.isEmpty()) {
                    if (h60Var.f454a != (h60Var.b ? ((p41) ws.F0(r2)).f887a + 1 : ((p41) ws.A0(r2)).f887a - 1)) {
                        h60Var.f454a = -1;
                        z31 z31Var = (z31) h60Var.c;
                        if (z31Var != null) {
                            z31Var.cancel();
                        }
                        h60Var.c = null;
                    }
                }
            }
        }
        if (z) {
            float f = o41Var.e;
            j70 j70Var = o41Var.h;
            e30 e30Var = o41Var.g;
            if (f <= j70Var.c0(t41.f1103a)) {
                return;
            }
            ec2 ec2VarG = a01.G();
            um0 um0VarE = ec2VarG != null ? ec2VarG.e() : null;
            ec2 ec2VarS = a01.S(ec2VarG);
            try {
                float fFloatValue = ((Number) this.v.e.getValue()).floatValue();
                ie ieVar = this.v;
                if (ieVar.i) {
                    this.v = bz0.A(ieVar, fFloatValue - f, 0.0f, 30);
                    h50.G(e30Var, null, new r41(this, l10Var, 1), 3);
                } else {
                    this.v = new ie(qq2.f974a, Float.valueOf(-f), null, 60);
                    h50.G(e30Var, null, new r41(this, l10Var, 2), 3);
                }
                a01.V(ec2VarG, ec2VarS, um0VarE);
            } catch (Throwable th) {
                a01.V(ec2VarG, ec2VarS, um0VarE);
                throw th;
            }
        }
    }

    public final o41 g() {
        return (o41) this.e.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public final void h(float f, o41 o41Var) {
        z31 z31Var;
        z31 z31Var2;
        z31 z31Var3;
        if (this.i) {
            ?? r0 = o41Var.j;
            ?? r1 = o41Var.j;
            if (r0.isEmpty()) {
                return;
            }
            boolean z = f < 0.0f;
            int i = z ? ((p41) ws.F0(r1)).f887a + 1 : ((p41) ws.A0(r1)).f887a - 1;
            if (i < 0 || i >= o41Var.m) {
                return;
            }
            h60 h60Var = this.f1050a;
            if (i != h60Var.f454a) {
                if (h60Var.b != z && (z31Var3 = (z31) h60Var.c) != null) {
                    z31Var3.cancel();
                }
                h60Var.b = z;
                h60Var.f454a = i;
                s41 s41Var = (s41) this.p.d;
                ec2 ec2VarG = a01.G();
                um0 um0VarE = ec2VarG != null ? ec2VarG.e() : null;
                ec2 ec2VarS = a01.S(ec2VarG);
                try {
                    long j = ((o41) s41Var.e.getValue()).i;
                    a01.V(ec2VarG, ec2VarS, um0VarE);
                    h60Var.c = s41Var.o.a(i, j);
                } catch (Throwable th) {
                    a01.V(ec2VarG, ec2VarS, um0VarE);
                    throw th;
                }
            }
            if (!z) {
                if (o41Var.k - ((p41) ws.A0(r1)).m >= f || (z31Var = (z31) h60Var.c) == null) {
                    return;
                }
                z31Var.a();
                return;
            }
            p41 p41Var = (p41) ws.F0(r1);
            if (((p41Var.m + p41Var.n) + o41Var.p) - o41Var.l >= (-f) || (z31Var2 = (z31) h60Var.c) == null) {
                return;
            }
            z31Var2.a();
        }
    }
}

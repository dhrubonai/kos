package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jh1 extends md1 implements jo2, dh1 {
    public dh1 r;
    public gh1 s;
    public jh1 t;
    public final String u;

    public jh1(dh1 dh1Var, gh1 gh1Var) {
        this.r = dh1Var;
        this.s = gh1Var == null ? new gh1() : gh1Var;
        this.u = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // androidx.emoji2.text.md1
    public final void A0() {
        gh1 gh1Var = this.s;
        gh1Var.f418a = this;
        gh1Var.b = null;
        this.t = null;
        gh1Var.c = new o(23, this);
        gh1Var.d = w0();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // androidx.emoji2.text.dh1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(long j, long j2, l10 l10Var) {
        hh1 hh1Var;
        int i;
        long j3;
        long j4;
        long j5;
        boolean z;
        jh1 jh1Var;
        long j6;
        long j7;
        if (l10Var instanceof hh1) {
            hh1Var = (hh1) l10Var;
            int i2 = hh1Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hh1Var.k = i2 - Integer.MIN_VALUE;
                hh1 hh1Var2 = hh1Var;
                Object obj = hh1Var2.i;
                i = hh1Var2.k;
                f30 f30Var = f30.d;
                if (i != 0) {
                    mz0.L(obj);
                    dh1 dh1Var = this.r;
                    hh1Var2.g = j;
                    hh1Var2.h = j2;
                    hh1Var2.k = 1;
                    obj = dh1Var.B(j, j2, hh1Var2);
                    if (obj != f30Var) {
                        j3 = j;
                        j4 = j2;
                    }
                    return f30Var;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j7 = hh1Var2.g;
                    mz0.L(obj);
                    j6 = ((fr2) obj).f378a;
                    j5 = j7;
                    return new fr2(fr2.e(j5, j6));
                }
                j4 = hh1Var2.h;
                j3 = hh1Var2.g;
                mz0.L(obj);
                j5 = ((fr2) obj).f378a;
                z = this.q;
                if (z) {
                    jh1Var = this.t;
                } else {
                    jh1Var = null;
                    if (z && z) {
                        jh1Var = (jh1) nz0.w(this);
                    }
                }
                if (jh1Var != null) {
                    j6 = 0;
                    return new fr2(fr2.e(j5, j6));
                }
                long e = fr2.e(j3, j5);
                long d = fr2.d(j4, j5);
                hh1Var2.g = j5;
                hh1Var2.k = 2;
                obj = jh1Var.B(e, d, hh1Var2);
                if (obj != f30Var) {
                    j7 = j5;
                    j6 = ((fr2) obj).f378a;
                    j5 = j7;
                    return new fr2(fr2.e(j5, j6));
                }
                return f30Var;
            }
        }
        hh1Var = new hh1(this, (n10) l10Var);
        hh1 hh1Var22 = hh1Var;
        Object obj2 = hh1Var22.i;
        i = hh1Var22.k;
        f30 f30Var2 = f30.d;
        if (i != 0) {
        }
        j5 = ((fr2) obj2).f378a;
        z = this.q;
        if (z) {
        }
        if (jh1Var != null) {
        }
    }

    @Override // androidx.emoji2.text.md1
    public final void B0() {
        cy1 cy1Var = new cy1();
        nz0.N(this, new n7(cy1Var, 2));
        jh1 jh1Var = (jh1) ((jo2) cy1Var.d);
        this.t = jh1Var;
        gh1 gh1Var = this.s;
        gh1Var.b = jh1Var;
        if (gh1Var.f418a == this) {
            gh1Var.f418a = null;
        }
    }

    public final e30 I0() {
        jh1 jh1Var = this.q ? (jh1) nz0.w(this) : null;
        e30 I0 = jh1Var != null ? jh1Var.I0() : null;
        if (I0 != null && wj1.z(I0)) {
            return I0;
        }
        e30 e30Var = this.s.d;
        if (e30Var != null) {
            return e30Var;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    @Override // androidx.emoji2.text.dh1
    public final long J(int i, long j) {
        boolean z = this.q;
        jh1 jh1Var = null;
        if (z && z) {
            jh1Var = (jh1) nz0.w(this);
        }
        long J = jh1Var != null ? jh1Var.J(i, j) : 0L;
        return zi1.g(J, this.r.J(i, zi1.f(j, J)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
    
        if (r12 == r4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
    
        if (r12 == r4) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.emoji2.text.dh1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object W(long j, l10 l10Var) {
        ih1 ih1Var;
        int i;
        long j2;
        long j3;
        if (l10Var instanceof ih1) {
            ih1Var = (ih1) l10Var;
            int i2 = ih1Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ih1Var.j = i2 - Integer.MIN_VALUE;
                Object obj = ih1Var.h;
                i = ih1Var.j;
                f30 f30Var = f30.d;
                if (i != 0) {
                    mz0.L(obj);
                    boolean z = this.q;
                    jh1 jh1Var = null;
                    if (z && z) {
                        jh1Var = (jh1) nz0.w(this);
                    }
                    if (jh1Var != null) {
                        ih1Var.g = j;
                        ih1Var.j = 1;
                        obj = jh1Var.W(j, ih1Var);
                    } else {
                        j2 = 0;
                        long j4 = j2;
                        long j5 = j;
                        j3 = j4;
                        dh1 dh1Var = this.r;
                        long d = fr2.d(j5, j3);
                        ih1Var.g = j3;
                        ih1Var.j = 2;
                        obj = dh1Var.W(d, ih1Var);
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j3 = ih1Var.g;
                        mz0.L(obj);
                        return new fr2(fr2.e(j3, ((fr2) obj).f378a));
                    }
                    j = ih1Var.g;
                    mz0.L(obj);
                }
                j2 = ((fr2) obj).f378a;
                long j42 = j2;
                long j52 = j;
                j3 = j42;
                dh1 dh1Var2 = this.r;
                long d2 = fr2.d(j52, j3);
                ih1Var.g = j3;
                ih1Var.j = 2;
                obj = dh1Var2.W(d2, ih1Var);
            }
        }
        ih1Var = new ih1(this, (n10) l10Var);
        Object obj2 = ih1Var.h;
        i = ih1Var.j;
        f30 f30Var2 = f30.d;
        if (i != 0) {
        }
        j2 = ((fr2) obj2).f378a;
        long j422 = j2;
        long j522 = j;
        j3 = j422;
        dh1 dh1Var22 = this.r;
        long d22 = fr2.d(j522, j3);
        ih1Var.g = j3;
        ih1Var.j = 2;
        obj2 = dh1Var22.W(d22, ih1Var);
    }

    @Override // androidx.emoji2.text.dh1
    public final long n0(long j, long j2, int i) {
        long n0 = this.r.n0(j, j2, i);
        boolean z = this.q;
        jh1 jh1Var = null;
        if (z && z) {
            jh1Var = (jh1) nz0.w(this);
        }
        jh1 jh1Var2 = jh1Var;
        return zi1.g(n0, jh1Var2 != null ? jh1Var2.n0(zi1.g(j, n0), zi1.f(j2, n0), i) : 0L);
    }

    @Override // androidx.emoji2.text.jo2
    public final Object q() {
        return this.u;
    }
}

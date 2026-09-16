package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class db0 extends z60 implements ss1, ey {
    public oh2 A;
    public il1 t;
    public g01 u;
    public boolean v;
    public se1 w;
    public vn x;
    public fb0 y;
    public boolean z;

    /* JADX WARN: Multi-variable type inference failed */
    public db0(um0 um0Var, boolean z, se1 se1Var, il1 il1Var) {
        this.t = il1Var;
        this.u = (g01) um0Var;
        this.v = z;
        this.w = se1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object L0(db0 db0Var, n10 n10Var) {
        za0 za0Var;
        int i;
        if (n10Var instanceof za0) {
            za0Var = (za0) n10Var;
            int i2 = za0Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                za0Var.j = i2 - Integer.MIN_VALUE;
                Object obj = za0Var.h;
                i = za0Var.j;
                if (i != 0) {
                    mz0.L(obj);
                    fb0 fb0Var = db0Var.y;
                    if (fb0Var != null) {
                        se1 se1Var = db0Var.w;
                        if (se1Var != null) {
                            eb0 eb0Var = new eb0(fb0Var);
                            za0Var.g = db0Var;
                            za0Var.j = 1;
                            Object b = se1Var.b(eb0Var, za0Var);
                            f30 f30Var = f30.d;
                            if (b == f30Var) {
                                return f30Var;
                            }
                        }
                    }
                    db0Var.R0(0L);
                    return up2.f1186a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                db0Var = za0Var.g;
                mz0.L(obj);
                db0Var.y = null;
                db0Var.R0(0L);
                return up2.f1186a;
            }
        }
        za0Var = new za0(db0Var, n10Var);
        Object obj2 = za0Var.h;
        i = za0Var.j;
        if (i != 0) {
        }
        db0Var.y = null;
        db0Var.R0(0L);
        return up2.f1186a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
    
        if (r1.b(r5, r0) == r4) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object M0(db0 db0Var, na0 na0Var, n10 n10Var) {
        ab0 ab0Var;
        int i;
        fb0 fb0Var;
        se1 se1Var;
        db0 db0Var2;
        fb0 fb0Var2;
        if (n10Var instanceof ab0) {
            ab0Var = (ab0) n10Var;
            int i2 = ab0Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ab0Var.l = i2 - Integer.MIN_VALUE;
                Object obj = ab0Var.j;
                i = ab0Var.l;
                f30 f30Var = f30.d;
                if (i != 0) {
                    mz0.L(obj);
                    fb0 fb0Var3 = db0Var.y;
                    if (fb0Var3 != null && (r1 = db0Var.w) != null) {
                        eb0 eb0Var = new eb0(fb0Var3);
                        ab0Var.g = db0Var;
                        ab0Var.h = na0Var;
                        ab0Var.l = 1;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        fb0Var2 = ab0Var.i;
                        na0Var = ab0Var.h;
                        db0Var2 = ab0Var.g;
                        mz0.L(obj);
                        fb0Var = fb0Var2;
                        db0Var = db0Var2;
                        db0Var.y = fb0Var;
                        db0Var.Q0(na0Var.f799a);
                        return up2.f1186a;
                    }
                    na0Var = ab0Var.h;
                    db0Var = ab0Var.g;
                    mz0.L(obj);
                }
                fb0Var = new fb0();
                se1Var = db0Var.w;
                if (se1Var != null) {
                    ab0Var.g = db0Var;
                    ab0Var.h = na0Var;
                    ab0Var.i = fb0Var;
                    ab0Var.l = 2;
                    if (se1Var.b(fb0Var, ab0Var) != f30Var) {
                        db0Var2 = db0Var;
                        fb0Var2 = fb0Var;
                        fb0Var = fb0Var2;
                        db0Var = db0Var2;
                    }
                    return f30Var;
                }
                db0Var.y = fb0Var;
                db0Var.Q0(na0Var.f799a);
                return up2.f1186a;
            }
        }
        ab0Var = new ab0(db0Var, n10Var);
        Object obj2 = ab0Var.j;
        i = ab0Var.l;
        f30 f30Var2 = f30.d;
        if (i != 0) {
        }
        fb0Var = new fb0();
        se1Var = db0Var.w;
        if (se1Var != null) {
        }
        db0Var.y = fb0Var;
        db0Var.Q0(na0Var.f799a);
        return up2.f1186a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object N0(db0 db0Var, oa0 oa0Var, n10 n10Var) {
        bb0 bb0Var;
        int i;
        if (n10Var instanceof bb0) {
            bb0Var = (bb0) n10Var;
            int i2 = bb0Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bb0Var.k = i2 - Integer.MIN_VALUE;
                Object obj = bb0Var.i;
                i = bb0Var.k;
                if (i != 0) {
                    mz0.L(obj);
                    fb0 fb0Var = db0Var.y;
                    if (fb0Var != null) {
                        se1 se1Var = db0Var.w;
                        if (se1Var != null) {
                            gb0 gb0Var = new gb0(fb0Var);
                            bb0Var.g = db0Var;
                            bb0Var.h = oa0Var;
                            bb0Var.k = 1;
                            Object b = se1Var.b(gb0Var, bb0Var);
                            f30 f30Var = f30.d;
                            if (b == f30Var) {
                                return f30Var;
                            }
                        }
                    }
                    db0Var.R0(oa0Var.f846a);
                    return up2.f1186a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                oa0Var = bb0Var.h;
                db0Var = bb0Var.g;
                mz0.L(obj);
                db0Var.y = null;
                db0Var.R0(oa0Var.f846a);
                return up2.f1186a;
            }
        }
        bb0Var = new bb0(db0Var, n10Var);
        Object obj2 = bb0Var.i;
        i = bb0Var.k;
        if (i != 0) {
        }
        db0Var.y = null;
        db0Var.R0(oa0Var.f846a);
        return up2.f1186a;
    }

    @Override // androidx.emoji2.text.md1
    public final void B0() {
        this.z = false;
        O0();
    }

    @Override // androidx.emoji2.text.ss1
    public final void F() {
        oh2 oh2Var = this.A;
        if (oh2Var != null) {
            oh2Var.F();
        }
    }

    public final void O0() {
        fb0 fb0Var = this.y;
        if (fb0Var != null) {
            se1 se1Var = this.w;
            if (se1Var != null) {
                se1Var.c(new eb0(fb0Var));
            }
            this.y = null;
        }
    }

    public abstract Object P0(cb0 cb0Var, cb0 cb0Var2);

    public abstract void Q0(long j);

    public abstract void R0(long j);

    public abstract boolean S0();

    /* JADX WARN: Multi-variable type inference failed */
    public final void T0(um0 um0Var, boolean z, se1 se1Var, il1 il1Var, boolean z2) {
        oh2 oh2Var;
        this.u = (g01) um0Var;
        boolean z3 = true;
        if (this.v != z) {
            this.v = z;
            if (!z) {
                O0();
                oh2 oh2Var2 = this.A;
                if (oh2Var2 != null) {
                    J0(oh2Var2);
                }
                this.A = null;
            }
            z2 = true;
        }
        if (!lx0.n(this.w, se1Var)) {
            O0();
            this.w = se1Var;
        }
        if (this.t != il1Var) {
            this.t = il1Var;
        } else {
            z3 = z2;
        }
        if (!z3 || (oh2Var = this.A) == null) {
            return;
        }
        oh2Var.K0();
    }

    @Override // androidx.emoji2.text.ss1
    public void p(is1 is1Var, js1 js1Var, long j) {
        if (this.v && this.A == null) {
            p pVar = new p(this, null, 18);
            is1 is1Var2 = jh2.f577a;
            oh2 oh2Var = new oh2(null, null, kh2.d);
            oh2Var.t = pVar;
            I0(oh2Var);
            this.A = oh2Var;
        }
        oh2 oh2Var2 = this.A;
        if (oh2Var2 != null) {
            oh2Var2.p(is1Var, js1Var, j);
        }
    }
}

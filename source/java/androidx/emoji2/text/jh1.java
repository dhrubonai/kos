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
        gh1Var.f419a = this;
        gh1Var.b = null;
        this.t = null;
        gh1Var.c = new o(23, this);
        gh1Var.d = w0();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    @Override // androidx.emoji2.text.dh1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object B(long r13, long r15, androidx.emoji2.text.l10 r17) {
        /*
            r12 = this;
            r0 = r17
            boolean r1 = r0 instanceof androidx.emoji2.text.hh1
            if (r1 == 0) goto L16
            r1 = r0
            androidx.emoji2.text.hh1 r1 = (androidx.emoji2.text.hh1) r1
            int r2 = r1.k
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.k = r2
        L14:
            r7 = r1
            goto L1e
        L16:
            androidx.emoji2.text.hh1 r1 = new androidx.emoji2.text.hh1
            androidx.emoji2.text.n10 r0 = (androidx.emoji2.text.n10) r0
            r1.<init>(r12, r0)
            goto L14
        L1e:
            java.lang.Object r0 = r7.i
            int r1 = r7.k
            r8 = 2
            r2 = 1
            androidx.emoji2.text.f30 r9 = androidx.emoji2.text.f30.d
            if (r1 == 0) goto L42
            if (r1 == r2) goto L3a
            if (r1 != r8) goto L32
            long r1 = r7.g
            androidx.emoji2.text.mz0.L(r0)
            goto L88
        L32:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3a:
            long r1 = r7.h
            long r3 = r7.g
            androidx.emoji2.text.mz0.L(r0)
            goto L59
        L42:
            androidx.emoji2.text.mz0.L(r0)
            androidx.emoji2.text.dh1 r0 = r12.r
            r7.g = r13
            r5 = r15
            r7.h = r5
            r7.k = r2
            r3 = r13
            r2 = r0
            java.lang.Object r0 = r2.B(r3, r5, r7)
            if (r0 != r9) goto L57
            goto L86
        L57:
            r3 = r13
            r1 = r15
        L59:
            androidx.emoji2.text.fr2 r0 = (androidx.emoji2.text.fr2) r0
            long r10 = r0.f379a
            boolean r0 = r12.q
            if (r0 == 0) goto L6e
            r5 = 0
            if (r0 == 0) goto L70
            if (r0 == 0) goto L70
            androidx.emoji2.text.jo2 r0 = androidx.emoji2.text.nz0.w(r12)
            r5 = r0
            androidx.emoji2.text.jh1 r5 = (androidx.emoji2.text.jh1) r5
            goto L70
        L6e:
            androidx.emoji2.text.jh1 r5 = r12.t
        L70:
            if (r5 == 0) goto L8e
            long r3 = androidx.emoji2.text.fr2.e(r3, r10)
            long r0 = androidx.emoji2.text.fr2.d(r1, r10)
            r7.g = r10
            r7.k = r8
            r2 = r5
            r5 = r0
            java.lang.Object r0 = r2.B(r3, r5, r7)
            if (r0 != r9) goto L87
        L86:
            return r9
        L87:
            r1 = r10
        L88:
            androidx.emoji2.text.fr2 r0 = (androidx.emoji2.text.fr2) r0
            long r3 = r0.f379a
            r10 = r1
            goto L90
        L8e:
            r3 = 0
        L90:
            long r0 = androidx.emoji2.text.fr2.e(r10, r3)
            androidx.emoji2.text.fr2 r2 = new androidx.emoji2.text.fr2
            r2.<init>(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jh1.B(long, long, androidx.emoji2.text.l10):java.lang.Object");
    }

    @Override // androidx.emoji2.text.md1
    public final void B0() {
        cy1 cy1Var = new cy1();
        nz0.N(this, new n7(cy1Var, 2));
        jh1 jh1Var = (jh1) ((jo2) cy1Var.d);
        this.t = jh1Var;
        gh1 gh1Var = this.s;
        gh1Var.b = jh1Var;
        if (gh1Var.f419a == this) {
            gh1Var.f419a = null;
        }
    }

    public final e30 I0() {
        jh1 jh1Var = this.q ? (jh1) nz0.w(this) : null;
        e30 e30VarI0 = jh1Var != null ? jh1Var.I0() : null;
        if (e30VarI0 != null && wj1.z(e30VarI0)) {
            return e30VarI0;
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

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
    
        if (r12 == r4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        if (r12 != r4) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0075, code lost:
    
        return r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // androidx.emoji2.text.dh1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object W(long r10, androidx.emoji2.text.l10 r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof androidx.emoji2.text.ih1
            if (r0 == 0) goto L13
            r0 = r12
            androidx.emoji2.text.ih1 r0 = (androidx.emoji2.text.ih1) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L1a
        L13:
            androidx.emoji2.text.ih1 r0 = new androidx.emoji2.text.ih1
            androidx.emoji2.text.n10 r12 = (androidx.emoji2.text.n10) r12
            r0.<init>(r9, r12)
        L1a:
            java.lang.Object r12 = r0.h
            int r1 = r0.j
            r2 = 2
            r3 = 1
            androidx.emoji2.text.f30 r4 = androidx.emoji2.text.f30.d
            if (r1 == 0) goto L3c
            if (r1 == r3) goto L36
            if (r1 != r2) goto L2e
            long r10 = r0.g
            androidx.emoji2.text.mz0.L(r12)
            goto L76
        L2e:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L36:
            long r10 = r0.g
            androidx.emoji2.text.mz0.L(r12)
            goto L5a
        L3c:
            androidx.emoji2.text.mz0.L(r12)
            boolean r12 = r9.q
            r1 = 0
            if (r12 == 0) goto L4d
            if (r12 == 0) goto L4d
            androidx.emoji2.text.jo2 r12 = androidx.emoji2.text.nz0.w(r9)
            r1 = r12
            androidx.emoji2.text.jh1 r1 = (androidx.emoji2.text.jh1) r1
        L4d:
            if (r1 == 0) goto L62
            r0.g = r10
            r0.j = r3
            java.lang.Object r12 = r1.W(r10, r0)
            if (r12 != r4) goto L5a
            goto L75
        L5a:
            androidx.emoji2.text.fr2 r12 = (androidx.emoji2.text.fr2) r12
            long r5 = r12.f379a
        L5e:
            r7 = r5
            r5 = r10
            r10 = r7
            goto L65
        L62:
            r5 = 0
            goto L5e
        L65:
            androidx.emoji2.text.dh1 r12 = r9.r
            long r5 = androidx.emoji2.text.fr2.d(r5, r10)
            r0.g = r10
            r0.j = r2
            java.lang.Object r12 = r12.W(r5, r0)
            if (r12 != r4) goto L76
        L75:
            return r4
        L76:
            androidx.emoji2.text.fr2 r12 = (androidx.emoji2.text.fr2) r12
            long r0 = r12.f379a
            long r10 = androidx.emoji2.text.fr2.e(r10, r0)
            androidx.emoji2.text.fr2 r12 = new androidx.emoji2.text.fr2
            r12.<init>(r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jh1.W(long, androidx.emoji2.text.l10):java.lang.Object");
    }

    @Override // androidx.emoji2.text.dh1
    public final long n0(long j, long j2, int i) {
        long jN0 = this.r.n0(j, j2, i);
        boolean z = this.q;
        jh1 jh1Var = null;
        if (z && z) {
            jh1Var = (jh1) nz0.w(this);
        }
        jh1 jh1Var2 = jh1Var;
        return zi1.g(jN0, jh1Var2 != null ? jh1Var2.n0(zi1.g(j, jN0), zi1.f(j2, jN0), i) : 0L);
    }

    @Override // androidx.emoji2.text.jo2
    public final Object q() {
        return this.u;
    }
}

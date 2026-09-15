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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object L0(androidx.emoji2.text.db0 r4, androidx.emoji2.text.n10 r5) throws java.lang.Throwable {
        /*
            boolean r0 = r5 instanceof androidx.emoji2.text.za0
            if (r0 == 0) goto L13
            r0 = r5
            androidx.emoji2.text.za0 r0 = (androidx.emoji2.text.za0) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            androidx.emoji2.text.za0 r0 = new androidx.emoji2.text.za0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.h
            int r1 = r0.j
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            androidx.emoji2.text.db0 r4 = r0.g
            androidx.emoji2.text.mz0.L(r5)
            goto L4c
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            androidx.emoji2.text.mz0.L(r5)
            androidx.emoji2.text.fb0 r5 = r4.y
            if (r5 == 0) goto L4f
            androidx.emoji2.text.se1 r1 = r4.w
            if (r1 == 0) goto L4c
            androidx.emoji2.text.eb0 r3 = new androidx.emoji2.text.eb0
            r3.<init>(r5)
            r0.g = r4
            r0.j = r2
            java.lang.Object r5 = r1.b(r3, r0)
            androidx.emoji2.text.f30 r0 = androidx.emoji2.text.f30.d
            if (r5 != r0) goto L4c
            return r0
        L4c:
            r5 = 0
            r4.y = r5
        L4f:
            r0 = 0
            r4.R0(r0)
            androidx.emoji2.text.up2 r4 = androidx.emoji2.text.up2.f1187a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.db0.L0(androidx.emoji2.text.db0, androidx.emoji2.text.n10):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object M0(androidx.emoji2.text.db0 r6, androidx.emoji2.text.na0 r7, androidx.emoji2.text.n10 r8) {
        /*
            boolean r0 = r8 instanceof androidx.emoji2.text.ab0
            if (r0 == 0) goto L13
            r0 = r8
            androidx.emoji2.text.ab0 r0 = (androidx.emoji2.text.ab0) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            androidx.emoji2.text.ab0 r0 = new androidx.emoji2.text.ab0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.j
            int r1 = r0.l
            r2 = 2
            r3 = 1
            androidx.emoji2.text.f30 r4 = androidx.emoji2.text.f30.d
            if (r1 == 0) goto L40
            if (r1 == r3) goto L38
            if (r1 != r2) goto L30
            androidx.emoji2.text.fb0 r6 = r0.i
            androidx.emoji2.text.na0 r7 = r0.h
            androidx.emoji2.text.db0 r0 = r0.g
            androidx.emoji2.text.mz0.L(r8)
            goto L77
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            androidx.emoji2.text.na0 r7 = r0.h
            androidx.emoji2.text.db0 r6 = r0.g
            androidx.emoji2.text.mz0.L(r8)
            goto L5d
        L40:
            androidx.emoji2.text.mz0.L(r8)
            androidx.emoji2.text.fb0 r8 = r6.y
            if (r8 == 0) goto L5d
            androidx.emoji2.text.se1 r1 = r6.w
            if (r1 == 0) goto L5d
            androidx.emoji2.text.eb0 r5 = new androidx.emoji2.text.eb0
            r5.<init>(r8)
            r0.g = r6
            r0.h = r7
            r0.l = r3
            java.lang.Object r8 = r1.b(r5, r0)
            if (r8 != r4) goto L5d
            goto L74
        L5d:
            androidx.emoji2.text.fb0 r8 = new androidx.emoji2.text.fb0
            r8.<init>()
            androidx.emoji2.text.se1 r1 = r6.w
            if (r1 == 0) goto L79
            r0.g = r6
            r0.h = r7
            r0.i = r8
            r0.l = r2
            java.lang.Object r0 = r1.b(r8, r0)
            if (r0 != r4) goto L75
        L74:
            return r4
        L75:
            r0 = r6
            r6 = r8
        L77:
            r8 = r6
            r6 = r0
        L79:
            r6.y = r8
            long r7 = r7.f800a
            r6.Q0(r7)
            androidx.emoji2.text.up2 r6 = androidx.emoji2.text.up2.f1187a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.db0.M0(androidx.emoji2.text.db0, androidx.emoji2.text.na0, androidx.emoji2.text.n10):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object N0(androidx.emoji2.text.db0 r4, androidx.emoji2.text.oa0 r5, androidx.emoji2.text.n10 r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof androidx.emoji2.text.bb0
            if (r0 == 0) goto L13
            r0 = r6
            androidx.emoji2.text.bb0 r0 = (androidx.emoji2.text.bb0) r0
            int r1 = r0.k
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.k = r1
            goto L18
        L13:
            androidx.emoji2.text.bb0 r0 = new androidx.emoji2.text.bb0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.i
            int r1 = r0.k
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            androidx.emoji2.text.oa0 r5 = r0.h
            androidx.emoji2.text.db0 r4 = r0.g
            androidx.emoji2.text.mz0.L(r6)
            goto L50
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            androidx.emoji2.text.mz0.L(r6)
            androidx.emoji2.text.fb0 r6 = r4.y
            if (r6 == 0) goto L53
            androidx.emoji2.text.se1 r1 = r4.w
            if (r1 == 0) goto L50
            androidx.emoji2.text.gb0 r3 = new androidx.emoji2.text.gb0
            r3.<init>(r6)
            r0.g = r4
            r0.h = r5
            r0.k = r2
            java.lang.Object r6 = r1.b(r3, r0)
            androidx.emoji2.text.f30 r0 = androidx.emoji2.text.f30.d
            if (r6 != r0) goto L50
            return r0
        L50:
            r6 = 0
            r4.y = r6
        L53:
            long r5 = r5.f847a
            r4.R0(r5)
            androidx.emoji2.text.up2 r4 = androidx.emoji2.text.up2.f1187a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.db0.N0(androidx.emoji2.text.db0, androidx.emoji2.text.oa0, androidx.emoji2.text.n10):java.lang.Object");
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
            is1 is1Var2 = jh2.f578a;
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

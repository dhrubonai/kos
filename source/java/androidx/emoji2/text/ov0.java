package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ov0 extends xh1 {
    public static final pa U;
    public final yh2 S;
    public nv0 T;

    static {
        pa paVarV = l8.v();
        int i = et.l;
        paVarV.e(et.f);
        paVarV.k(1.0f);
        paVarV.l(1);
        U = paVarV;
    }

    public ov0(e11 e11Var) {
        super(e11Var);
        yh2 yh2Var = new yh2();
        yh2Var.g = 0;
        this.S = yh2Var;
        yh2Var.k = this;
        this.T = e11Var.j != null ? new nv0(this) : null;
    }

    @Override // androidx.emoji2.text.ab1
    public final int N(int i) {
        l6 l6VarT = this.r.t();
        fb1 fb1VarN = l6VarT.n();
        e11 e11Var = (e11) l6VarT.e;
        return fb1VarN.f(e11Var.H.d, e11Var.m(), i);
    }

    @Override // androidx.emoji2.text.xh1
    public final void O0() {
        if (this.T == null) {
            this.T = new nv0(this);
        }
    }

    @Override // androidx.emoji2.text.xh1
    public final m81 R0() {
        return this.T;
    }

    @Override // androidx.emoji2.text.xh1
    public final md1 T0() {
        return this.S;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [androidx.emoji2.text.md1] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [androidx.emoji2.text.sf1] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // androidx.emoji2.text.xh1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Z0(androidx.emoji2.text.iz0 r19, long r20, androidx.emoji2.text.vr0 r22, int r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.ov0.Z0(androidx.emoji2.text.iz0, long, androidx.emoji2.text.vr0, int, boolean):void");
    }

    @Override // androidx.emoji2.text.ab1
    public final int c(int i) {
        l6 l6VarT = this.r.t();
        fb1 fb1VarN = l6VarT.n();
        e11 e11Var = (e11) l6VarT.e;
        return fb1VarN.g(e11Var.H.d, e11Var.m(), i);
    }

    @Override // androidx.emoji2.text.hr1
    public final void g0(long j, float f, um0 um0Var) throws Throwable {
        j1(j, f, um0Var, null);
        if (this.m) {
            return;
        }
        this.r.I.p.x0();
    }

    @Override // androidx.emoji2.text.xh1, androidx.emoji2.text.hr1
    public final void h0(long j, float f, rp0 rp0Var) throws Throwable {
        j1(j, f, null, rp0Var);
        if (this.m) {
            return;
        }
        this.r.I.p.x0();
    }

    @Override // androidx.emoji2.text.xh1
    public final void i1(lp lpVar, rp0 rp0Var) {
        e11 e11Var = this.r;
        tl1 tl1VarA = h11.a(e11Var);
        sf1 sf1VarY = e11Var.y();
        Object[] objArr = sf1VarY.d;
        int i = sf1VarY.f;
        for (int i2 = 0; i2 < i; i2++) {
            e11 e11Var2 = (e11) objArr[i2];
            if (e11Var2.J()) {
                e11Var2.i(lpVar, rp0Var);
            }
        }
        if (((v7) tl1VarA).getShowLayoutBounds()) {
            long j = this.f;
            lpVar.o(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, ((int) (j & 4294967295L)) - 0.5f, U);
        }
    }

    @Override // androidx.emoji2.text.ab1
    public final int l(int i) {
        l6 l6VarT = this.r.t();
        fb1 fb1VarN = l6VarT.n();
        e11 e11Var = (e11) l6VarT.e;
        return fb1VarN.i(e11Var.H.d, e11Var.m(), i);
    }

    @Override // androidx.emoji2.text.ab1
    public final int n(int i) {
        l6 l6VarT = this.r.t();
        fb1 fb1VarN = l6VarT.n();
        e11 e11Var = (e11) l6VarT.e;
        return fb1VarN.j(e11Var.H.d, e11Var.m(), i);
    }

    @Override // androidx.emoji2.text.k81
    public final int o0(xr0 xr0Var) throws Throwable {
        nv0 nv0Var = this.T;
        if (nv0Var != null) {
            return nv0Var.o0(xr0Var);
        }
        eb1 eb1Var = this.r.I.p;
        f11 f11Var = eb1Var.A;
        if (eb1Var.i.d == a11.d) {
            f11Var.d = true;
            if (f11Var.b) {
                eb1Var.y = true;
                eb1Var.z = true;
            }
        } else {
            f11Var.e = true;
        }
        eb1Var.e().n = true;
        eb1Var.E();
        eb1Var.e().n = false;
        Integer num = (Integer) f11Var.g.get(xr0Var);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // androidx.emoji2.text.ab1
    public final hr1 q(long j) {
        l0(j);
        e11 e11Var = this.r;
        sf1 sf1VarZ = e11Var.z();
        Object[] objArr = sf1VarZ.d;
        int i = sf1VarZ.f;
        for (int i2 = 0; i2 < i; i2++) {
            ((e11) objArr[i2]).I.p.o = c11.f;
        }
        m1(e11Var.y.e(this, e11Var.m(), j));
        e1();
        return this;
    }
}

package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nh2 implements j70, l10 {
    public final /* synthetic */ oh2 d;
    public final ip e;
    public ip f;
    public js1 g = js1.e;
    public final oe0 h = oe0.d;
    public final /* synthetic */ oh2 i;

    public nh2(oh2 oh2Var, ip ipVar) {
        this.i = oh2Var;
        this.d = oh2Var;
        this.e = ipVar;
    }

    @Override // androidx.emoji2.text.j70
    public final long I(float f) {
        return this.d.I(f);
    }

    @Override // androidx.emoji2.text.j70
    public final float M(int i) {
        return this.d.M(i);
    }

    @Override // androidx.emoji2.text.j70
    public final float O(float f) {
        return f / this.d.a();
    }

    @Override // androidx.emoji2.text.j70
    public final float U() {
        return this.d.U();
    }

    @Override // androidx.emoji2.text.j70
    public final float a() {
        return this.d.a();
    }

    public final Object b(js1 js1Var, lk lkVar) {
        ip ipVar = new ip(1, xa1.E(lkVar));
        ipVar.s();
        this.g = js1Var;
        this.f = ipVar;
        return ipVar.r();
    }

    public final long c() {
        oh2 oh2Var = this.i;
        oh2Var.getClass();
        long jM0 = oh2Var.m0(lx0.T(oh2Var).C.d());
        long j = oh2Var.B;
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (jM0 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (jM0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(fMax) << 32) | (Float.floatToRawIntBits(fMax2) & 4294967295L);
    }

    @Override // androidx.emoji2.text.j70
    public final float c0(float f) {
        return this.d.a() * f;
    }

    public final gs2 e() {
        oh2 oh2Var = this.i;
        oh2Var.getClass();
        return lx0.T(oh2Var).C;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [long] */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.emoji2.text.cy0] */
    /* JADX WARN: Type inference failed for: r6v4, types: [androidx.emoji2.text.cy0] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(long r6, kotlin.jvm.functions.Function2 r8, androidx.emoji2.text.lk r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof androidx.emoji2.text.lh2
            if (r0 == 0) goto L13
            r0 = r9
            androidx.emoji2.text.lh2 r0 = (androidx.emoji2.text.lh2) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            androidx.emoji2.text.lh2 r0 = new androidx.emoji2.text.lh2
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.h
            int r1 = r0.j
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 != r2) goto L29
            androidx.emoji2.text.he2 r6 = r0.g
            androidx.emoji2.text.mz0.L(r9)     // Catch: java.lang.Throwable -> L27
            goto L68
        L27:
            r7 = move-exception
            goto L6e
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            androidx.emoji2.text.mz0.L(r9)
            r3 = 0
            int r9 = (r6 > r3 ? 1 : (r6 == r3 ? 0 : -1))
            if (r9 > 0) goto L4a
            androidx.emoji2.text.ip r9 = r5.f
            if (r9 == 0) goto L4a
            androidx.emoji2.text.ks1 r1 = new androidx.emoji2.text.ks1
            r1.<init>(r6)
            androidx.emoji2.text.g02 r1 = androidx.emoji2.text.mz0.h(r1)
            r9.g(r1)
        L4a:
            androidx.emoji2.text.oh2 r9 = r5.i
            androidx.emoji2.text.e30 r9 = r9.w0()
            androidx.emoji2.text.rc r1 = new androidx.emoji2.text.rc
            r3 = 0
            r1.<init>(r6, r5, r3)
            r6 = 3
            androidx.emoji2.text.he2 r6 = androidx.emoji2.text.h50.G(r9, r3, r1, r6)
            r0.g = r6     // Catch: java.lang.Throwable -> L27
            r0.j = r2     // Catch: java.lang.Throwable -> L27
            java.lang.Object r9 = r8.invoke(r5, r0)     // Catch: java.lang.Throwable -> L27
            androidx.emoji2.text.f30 r7 = androidx.emoji2.text.f30.d
            if (r9 != r7) goto L68
            return r7
        L68:
            androidx.emoji2.text.ep r7 = androidx.emoji2.text.ep.e
            r6.c(r7)
            return r9
        L6e:
            androidx.emoji2.text.ep r8 = androidx.emoji2.text.ep.e
            r6.c(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.nh2.f(long, kotlin.jvm.functions.Function2, androidx.emoji2.text.lk):java.lang.Object");
    }

    @Override // androidx.emoji2.text.l10
    public final void g(Object obj) {
        oh2 oh2Var = this.i;
        synchronized (oh2Var.y) {
            oh2Var.x.j(this);
        }
        this.e.g(obj);
    }

    @Override // androidx.emoji2.text.j70
    public final int i0(float f) {
        return this.d.i0(f);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(long r5, androidx.emoji2.text.ai2 r7, androidx.emoji2.text.lk r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof androidx.emoji2.text.mh2
            if (r0 == 0) goto L13
            r0 = r8
            androidx.emoji2.text.mh2 r0 = (androidx.emoji2.text.mh2) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            androidx.emoji2.text.mh2 r0 = new androidx.emoji2.text.mh2
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.g
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L2d
            if (r1 != r2) goto L25
            androidx.emoji2.text.mz0.L(r8)     // Catch: androidx.emoji2.text.ks1 -> L3c
            return r8
        L25:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2d:
            androidx.emoji2.text.mz0.L(r8)
            r0.i = r2     // Catch: androidx.emoji2.text.ks1 -> L3c
            java.lang.Object r5 = r4.f(r5, r7, r0)     // Catch: androidx.emoji2.text.ks1 -> L3c
            androidx.emoji2.text.f30 r6 = androidx.emoji2.text.f30.d
            if (r5 != r6) goto L3b
            return r6
        L3b:
            return r5
        L3c:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.nh2.j(long, androidx.emoji2.text.ai2, androidx.emoji2.text.lk):java.lang.Object");
    }

    @Override // androidx.emoji2.text.j70
    public final long m0(long j) {
        return this.d.m0(j);
    }

    @Override // androidx.emoji2.text.j70
    public final float p0(long j) {
        return this.d.p0(j);
    }

    @Override // androidx.emoji2.text.l10
    public final v20 t() {
        return this.h;
    }

    @Override // androidx.emoji2.text.j70
    public final long u(float f) {
        return this.d.u(f);
    }

    @Override // androidx.emoji2.text.j70
    public final long v(long j) {
        return this.d.v(j);
    }

    @Override // androidx.emoji2.text.j70
    public final float y(long j) {
        return this.d.y(j);
    }
}

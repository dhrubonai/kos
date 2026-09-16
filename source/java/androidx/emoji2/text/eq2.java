package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class eq2 {
    public static final ke f = new ke(0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final yq2 f315a;
    public long b = Long.MIN_VALUE;
    public ke c = f;
    public boolean d;
    public float e;

    public eq2(he heVar) {
        this.f315a = heVar.a(qq2.f973a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b3, code lost:
    
        if (r13 != 0.0f) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00de, code lost:
    
        if (androidx.emoji2.text.ly0.v(r15).k(r0, r1) == r9) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r14v0, types: [androidx.emoji2.text.ek] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v2, types: [androidx.emoji2.text.eq2] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r1v7, types: [androidx.emoji2.text.um0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00ab -> B:24:0x00ae). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pc pcVar, ek ekVar, n10 n10Var) {
        dq2 dq2Var;
        int i;
        dq2 dq2Var2;
        sm0 sm0Var;
        pc pcVar2;
        float f2;
        eq2 eq2Var;
        sm0 sm0Var2;
        eq2 eq2Var2;
        try {
            if (n10Var instanceof dq2) {
                dq2Var = (dq2) n10Var;
                int i2 = dq2Var.m;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    dq2Var.m = i2 - Integer.MIN_VALUE;
                    Object obj = dq2Var.k;
                    i = dq2Var.m;
                    ke keVar = f;
                    f30 f30Var = f30.d;
                    if (i != 0) {
                        mz0.L(obj);
                        if (this.d) {
                            throw new IllegalStateException("animateToZero called while previous animation is running");
                        }
                        v20 v20Var = dq2Var.e;
                        lx0.u(v20Var);
                        xd1 xd1Var = (xd1) v20Var.n(dd0.N);
                        float p = xd1Var != null ? xd1Var.p() : 1.0f;
                        this.d = true;
                        dq2Var2 = dq2Var;
                        sm0Var = ekVar;
                        pcVar2 = pcVar;
                        f2 = p;
                        eq2Var = this;
                        if (Math.abs(eq2Var.e) >= 0.01f) {
                            d9 d9Var = new d9(eq2Var, f2, pcVar2);
                            dq2Var2.g = eq2Var;
                            dq2Var2.h = pcVar2;
                            dq2Var2.i = sm0Var;
                            dq2Var2.j = f2;
                            dq2Var2.m = 1;
                            v20 v20Var2 = dq2Var2.e;
                            lx0.u(v20Var2);
                            if (ly0.v(v20Var2).k(d9Var, dq2Var2) == f30Var) {
                                return f30Var;
                            }
                            sm0Var.a();
                        }
                        eq2 eq2Var3 = eq2Var;
                        pc pcVar3 = pcVar2;
                        eq2 eq2Var4 = eq2Var3;
                        sm0Var2 = sm0Var;
                        if (Math.abs(eq2Var4.e) == 0.0f) {
                            eq2Var2 = eq2Var4;
                            eq2Var2.b = Long.MIN_VALUE;
                            eq2Var2.c = keVar;
                            eq2Var2.d = false;
                            return up2.f1186a;
                        }
                        v32 v32Var = new v32(10, eq2Var4, pcVar3);
                        dq2Var2.g = eq2Var4;
                        dq2Var2.h = sm0Var2;
                        dq2Var2.i = null;
                        dq2Var2.m = 2;
                        v20 v20Var3 = dq2Var2.e;
                        lx0.u(v20Var3);
                        ekVar = eq2Var4;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            sm0Var2 = (sm0) dq2Var.h;
                            eq2 eq2Var5 = dq2Var.g;
                            mz0.L(obj);
                            ekVar = eq2Var5;
                            sm0Var2.a();
                            eq2Var2 = ekVar;
                            eq2Var2.b = Long.MIN_VALUE;
                            eq2Var2.c = keVar;
                            eq2Var2.d = false;
                            return up2.f1186a;
                        }
                        f2 = dq2Var.j;
                        sm0 sm0Var3 = dq2Var.i;
                        ?? r1 = (um0) dq2Var.h;
                        eq2 eq2Var6 = dq2Var.g;
                        try {
                            mz0.L(obj);
                            dq2 dq2Var3 = dq2Var;
                            sm0Var = sm0Var3;
                            pcVar2 = r1;
                            dq2Var2 = dq2Var3;
                            eq2Var = eq2Var6;
                        } catch (Throwable th) {
                            th = th;
                            ekVar = eq2Var6;
                            ekVar.b = Long.MIN_VALUE;
                            ekVar.c = keVar;
                            ekVar.d = false;
                            throw th;
                        }
                        try {
                            sm0Var.a();
                        } catch (Throwable th2) {
                            th = th2;
                            ekVar = eq2Var;
                            ekVar.b = Long.MIN_VALUE;
                            ekVar.c = keVar;
                            ekVar.d = false;
                            throw th;
                        }
                    }
                }
            }
            if (i != 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        dq2Var = new dq2(this, n10Var);
        Object obj2 = dq2Var.k;
        i = dq2Var.m;
        ke keVar2 = f;
        f30 f30Var2 = f30.d;
    }
}

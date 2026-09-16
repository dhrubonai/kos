package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gh1 {

    /* renamed from: a, reason: collision with root package name */
    public jh1 f418a;
    public jh1 b;
    public g01 c = new o(22, this);
    public e30 d;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
    
        if (r15 == r7) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0080, code lost:
    
        if (r15 == r7) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, long j2, n10 n10Var) {
        eh1 eh1Var;
        int i;
        long j3;
        if (n10Var instanceof eh1) {
            eh1Var = (eh1) n10Var;
            int i2 = eh1Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eh1Var.i = i2 - Integer.MIN_VALUE;
                eh1 eh1Var2 = eh1Var;
                Object obj = eh1Var2.g;
                i = eh1Var2.i;
                if (i != 0) {
                    mz0.L(obj);
                    jh1 jh1Var = this.f418a;
                    jh1 jh1Var2 = null;
                    jh1 jh1Var3 = (jh1Var == null || !jh1Var.q) ? null : (jh1) nz0.w(jh1Var);
                    j3 = 0;
                    f30 f30Var = f30.d;
                    if (jh1Var3 == null) {
                        jh1 jh1Var4 = this.b;
                        if (jh1Var4 != null) {
                            eh1Var2.i = 1;
                            obj = jh1Var4.B(j, j2, eh1Var2);
                        }
                    } else {
                        jh1 jh1Var5 = this.f418a;
                        if (jh1Var5 != null && jh1Var5.q) {
                            jh1Var2 = (jh1) nz0.w(jh1Var5);
                        }
                        if (jh1Var2 != null) {
                            eh1Var2.i = 2;
                            obj = jh1Var2.B(j, j2, eh1Var2);
                        } else {
                            j3 = 0;
                        }
                    }
                } else if (i == 1) {
                    mz0.L(obj);
                    j3 = ((fr2) obj).f378a;
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    j3 = ((fr2) obj).f378a;
                }
                return new fr2(j3);
            }
        }
        eh1Var = new eh1(this, n10Var);
        eh1 eh1Var22 = eh1Var;
        Object obj2 = eh1Var22.g;
        i = eh1Var22.i;
        if (i != 0) {
        }
        return new fr2(j3);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, n10 n10Var) {
        fh1 fh1Var;
        int i;
        long j2;
        if (n10Var instanceof fh1) {
            fh1Var = (fh1) n10Var;
            int i2 = fh1Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fh1Var.i = i2 - Integer.MIN_VALUE;
                Object obj = fh1Var.g;
                i = fh1Var.i;
                if (i != 0) {
                    mz0.L(obj);
                    jh1 jh1Var = this.f418a;
                    jh1 jh1Var2 = null;
                    if (jh1Var != null && jh1Var.q) {
                        jh1Var2 = (jh1) nz0.w(jh1Var);
                    }
                    if (jh1Var2 == null) {
                        j2 = 0;
                        return new fr2(j2);
                    }
                    fh1Var.i = 1;
                    obj = jh1Var2.W(j, fh1Var);
                    f30 f30Var = f30.d;
                    if (obj == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                j2 = ((fr2) obj).f378a;
                return new fr2(j2);
            }
        }
        fh1Var = new fh1(this, n10Var);
        Object obj2 = fh1Var.g;
        i = fh1Var.i;
        if (i != 0) {
        }
        j2 = ((fr2) obj2).f378a;
        return new fr2(j2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    public final e30 c() {
        e30 e30Var = (e30) this.c.a();
        if (e30Var != null) {
            return e30Var;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}

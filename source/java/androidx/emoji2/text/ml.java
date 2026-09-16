package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ml {

    /* renamed from: a, reason: collision with root package name */
    public final du0 f751a;
    public final gl1 b;
    public final h72 c;
    public final vg0 d;

    public ml(du0 du0Var, gl1 gl1Var, h72 h72Var, vg0 vg0Var) {
        this.f751a = du0Var;
        this.b = gl1Var;
        this.c = h72Var;
        this.d = vg0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x007d, code lost:
    
        r5.d(r6, r1.b);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(n10 n10Var) {
        ll llVar;
        int i;
        f30 f30Var;
        int andDecrement;
        ml mlVar;
        h72 h72Var;
        Object obj;
        Throwable th;
        Object M;
        try {
            if (n10Var instanceof ll) {
                llVar = (ll) n10Var;
                int i2 = llVar.k;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    llVar.k = i2 - Integer.MIN_VALUE;
                    Object obj2 = llVar.i;
                    i = llVar.k;
                    f30Var = f30.d;
                    if (i != 0) {
                        mz0.L(obj2);
                        llVar.g = this;
                        h72 h72Var2 = this.c;
                        llVar.h = h72Var2;
                        llVar.k = 1;
                        k72 k72Var = (k72) h72Var2;
                        k72Var.getClass();
                        int i3 = k72Var.f623a;
                        do {
                            andDecrement = k72.g.getAndDecrement(k72Var);
                        } while (andDecrement > i3);
                        Object obj3 = up2.f1186a;
                        if (andDecrement <= 0) {
                            ip r = xo2.r(xa1.E(llVar));
                            try {
                                if (!k72Var.a(r)) {
                                    while (true) {
                                        int andDecrement2 = k72.g.getAndDecrement(k72Var);
                                        if (andDecrement2 <= i3) {
                                            if (andDecrement2 > 0) {
                                                break;
                                            }
                                            if (k72Var.a(r)) {
                                                break;
                                            }
                                        }
                                    }
                                }
                                Object r2 = r.r();
                                if (r2 != f30Var) {
                                    r2 = obj3;
                                }
                                if (r2 == f30Var) {
                                    obj3 = r2;
                                }
                            } catch (Throwable th2) {
                                r.B();
                                throw th2;
                            }
                        }
                        if (obj3 != f30Var) {
                            mlVar = this;
                            h72Var = h72Var2;
                        }
                        return f30Var;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = (h72) llVar.g;
                        try {
                            mz0.L(obj2);
                            l50 l50Var = (l50) obj2;
                            ((k72) obj).b();
                            return l50Var;
                        } catch (Throwable th3) {
                            th = th3;
                            ((k72) obj).b();
                            throw th;
                        }
                    }
                    h72 h72Var3 = llVar.h;
                    mlVar = (ml) llVar.g;
                    mz0.L(obj2);
                    h72Var = h72Var3;
                    t2 t2Var = new t2(3, mlVar);
                    llVar.g = h72Var;
                    llVar.h = null;
                    llVar.k = 2;
                    M = h50.M(oe0.d, new ah(t2Var, null, 3), llVar);
                    if (M != f30Var) {
                        obj = h72Var;
                        obj2 = M;
                        l50 l50Var2 = (l50) obj2;
                        ((k72) obj).b();
                        return l50Var2;
                    }
                    return f30Var;
                }
            }
            t2 t2Var2 = new t2(3, mlVar);
            llVar.g = h72Var;
            llVar.h = null;
            llVar.k = 2;
            M = h50.M(oe0.d, new ah(t2Var2, null, 3), llVar);
            if (M != f30Var) {
            }
            return f30Var;
        } catch (Throwable th4) {
            obj = h72Var;
            th = th4;
            ((k72) obj).b();
            throw th;
        }
        llVar = new ll(this, n10Var);
        Object obj22 = llVar.i;
        i = llVar.k;
        f30Var = f30.d;
        if (i != 0) {
        }
    }
}

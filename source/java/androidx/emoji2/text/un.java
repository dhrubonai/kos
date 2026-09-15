package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class un implements lu2 {
    public Object d = xn.p;
    public ip e;
    public final /* synthetic */ vn f;

    public un(vn vnVar) {
        this.f = vnVar;
    }

    @Override // androidx.emoji2.text.lu2
    public final void a(c62 c62Var, int i) {
        ip ipVar = this.e;
        if (ipVar != null) {
            ipVar.a(c62Var, i);
        }
    }

    public final Object b(n10 n10Var) throws Throwable {
        tq tqVarL;
        Object obj = this.d;
        boolean z = true;
        if (obj == xn.p || obj == xn.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = vn.j;
            vn vnVar = this.f;
            tq tqVar = (tq) atomicReferenceFieldUpdater.get(vnVar);
            while (true) {
                vnVar.getClass();
                if (vnVar.t(vn.e.get(vnVar), true)) {
                    this.d = xn.l;
                    Throwable thN = vnVar.n();
                    if (thN != null) {
                        int i = de2.f249a;
                        throw thN;
                    }
                    z = false;
                } else {
                    long andIncrement = vn.f.getAndIncrement(vnVar);
                    long j = xn.b;
                    long j2 = andIncrement / j;
                    int i2 = (int) (andIncrement % j);
                    if (tqVar.c != j2) {
                        tqVarL = vnVar.l(j2, tqVar);
                        if (tqVarL == null) {
                            continue;
                        }
                    } else {
                        tqVarL = tqVar;
                    }
                    Object objC = vnVar.C(tqVarL, i2, andIncrement, null);
                    de0 de0Var = xn.m;
                    if (objC == de0Var) {
                        throw new IllegalStateException("unreachable");
                    }
                    de0 de0Var2 = xn.o;
                    if (objC == de0Var2) {
                        if (andIncrement < vnVar.q()) {
                            tqVarL.a();
                        }
                        tqVar = tqVarL;
                    } else {
                        if (objC == xn.n) {
                            vn vnVar2 = this.f;
                            ip ipVarR = xo2.r(xa1.E(n10Var));
                            try {
                                this.e = ipVarR;
                                Object objC2 = vnVar2.C(tqVarL, i2, andIncrement, this);
                                if (objC2 == de0Var) {
                                    a(tqVarL, i2);
                                } else {
                                    if (objC2 == de0Var2) {
                                        if (andIncrement < vnVar2.q()) {
                                            tqVarL.a();
                                        }
                                        tq tqVar2 = (tq) vn.j.get(vnVar2);
                                        while (true) {
                                            if (vnVar2.t(vn.e.get(vnVar2), true)) {
                                                ip ipVar = this.e;
                                                lx0.u(ipVar);
                                                this.e = null;
                                                this.d = xn.l;
                                                Throwable thN2 = vnVar.n();
                                                if (thN2 == null) {
                                                    ipVar.g(Boolean.FALSE);
                                                } else {
                                                    ipVar.g(mz0.h(thN2));
                                                }
                                            } else {
                                                long andIncrement2 = vn.f.getAndIncrement(vnVar2);
                                                long j3 = xn.b;
                                                long j4 = andIncrement2 / j3;
                                                int i3 = (int) (andIncrement2 % j3);
                                                if (tqVar2.c != j4) {
                                                    tq tqVarL2 = vnVar2.l(j4, tqVar2);
                                                    if (tqVarL2 != null) {
                                                        tqVar2 = tqVarL2;
                                                    }
                                                }
                                                Object objC3 = vnVar2.C(tqVar2, i3, andIncrement2, this);
                                                if (objC3 == xn.m) {
                                                    a(tqVar2, i3);
                                                    break;
                                                }
                                                if (objC3 == xn.o) {
                                                    if (andIncrement2 < vnVar2.q()) {
                                                        tqVar2.a();
                                                    }
                                                } else {
                                                    if (objC3 == xn.n) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    tqVar2.a();
                                                    this.d = objC3;
                                                    this.e = null;
                                                }
                                            }
                                        }
                                    } else {
                                        tqVarL.a();
                                        this.d = objC2;
                                        this.e = null;
                                    }
                                    ipVarR.d(Boolean.TRUE, null);
                                }
                                return ipVarR.r();
                            } catch (Throwable th) {
                                ipVarR.B();
                                throw th;
                            }
                        }
                        tqVarL.a();
                        this.d = objC;
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public final Object c() throws Throwable {
        Object obj = this.d;
        de0 de0Var = xn.p;
        if (obj == de0Var) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.d = de0Var;
        if (obj != xn.l) {
            return obj;
        }
        Throwable thO = this.f.o();
        int i = de2.f249a;
        throw thO;
    }
}

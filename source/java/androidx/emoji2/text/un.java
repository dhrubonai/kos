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

    public final Object b(n10 n10Var) {
        tq tqVar;
        Object obj = this.d;
        boolean z = true;
        if (obj == xn.p || obj == xn.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = vn.j;
            vn vnVar = this.f;
            tq tqVar2 = (tq) atomicReferenceFieldUpdater.get(vnVar);
            while (true) {
                vnVar.getClass();
                if (vnVar.t(vn.e.get(vnVar), true)) {
                    this.d = xn.l;
                    Throwable n = vnVar.n();
                    if (n != null) {
                        int i = de2.f248a;
                        throw n;
                    }
                    z = false;
                } else {
                    long andIncrement = vn.f.getAndIncrement(vnVar);
                    long j = xn.b;
                    long j2 = andIncrement / j;
                    int i2 = (int) (andIncrement % j);
                    if (tqVar2.c != j2) {
                        tqVar = vnVar.l(j2, tqVar2);
                        if (tqVar == null) {
                            continue;
                        }
                    } else {
                        tqVar = tqVar2;
                    }
                    Object C = vnVar.C(tqVar, i2, andIncrement, null);
                    de0 de0Var = xn.m;
                    if (C == de0Var) {
                        throw new IllegalStateException("unreachable");
                    }
                    de0 de0Var2 = xn.o;
                    if (C == de0Var2) {
                        if (andIncrement < vnVar.q()) {
                            tqVar.a();
                        }
                        tqVar2 = tqVar;
                    } else {
                        if (C == xn.n) {
                            vn vnVar2 = this.f;
                            ip r = xo2.r(xa1.E(n10Var));
                            try {
                                this.e = r;
                                Object C2 = vnVar2.C(tqVar, i2, andIncrement, this);
                                if (C2 == de0Var) {
                                    a(tqVar, i2);
                                } else {
                                    if (C2 == de0Var2) {
                                        if (andIncrement < vnVar2.q()) {
                                            tqVar.a();
                                        }
                                        tq tqVar3 = (tq) vn.j.get(vnVar2);
                                        while (true) {
                                            if (vnVar2.t(vn.e.get(vnVar2), true)) {
                                                ip ipVar = this.e;
                                                lx0.u(ipVar);
                                                this.e = null;
                                                this.d = xn.l;
                                                Throwable n2 = vnVar.n();
                                                if (n2 == null) {
                                                    ipVar.g(Boolean.FALSE);
                                                } else {
                                                    ipVar.g(mz0.h(n2));
                                                }
                                            } else {
                                                long andIncrement2 = vn.f.getAndIncrement(vnVar2);
                                                long j3 = xn.b;
                                                long j4 = andIncrement2 / j3;
                                                int i3 = (int) (andIncrement2 % j3);
                                                if (tqVar3.c != j4) {
                                                    tq l = vnVar2.l(j4, tqVar3);
                                                    if (l != null) {
                                                        tqVar3 = l;
                                                    }
                                                }
                                                Object C3 = vnVar2.C(tqVar3, i3, andIncrement2, this);
                                                if (C3 == xn.m) {
                                                    a(tqVar3, i3);
                                                    break;
                                                }
                                                if (C3 == xn.o) {
                                                    if (andIncrement2 < vnVar2.q()) {
                                                        tqVar3.a();
                                                    }
                                                } else {
                                                    if (C3 == xn.n) {
                                                        throw new IllegalStateException("unexpected");
                                                    }
                                                    tqVar3.a();
                                                    this.d = C3;
                                                    this.e = null;
                                                }
                                            }
                                        }
                                    } else {
                                        tqVar.a();
                                        this.d = C2;
                                        this.e = null;
                                    }
                                    r.d(Boolean.TRUE, null);
                                }
                                return r.r();
                            } catch (Throwable th) {
                                r.B();
                                throw th;
                            }
                        }
                        tqVar.a();
                        this.d = C;
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public final Object c() {
        Object obj = this.d;
        de0 de0Var = xn.p;
        if (obj == de0Var) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.d = de0Var;
        if (obj != xn.l) {
            return obj;
        }
        Throwable o = this.f.o();
        int i = de2.f248a;
        throw o;
    }
}

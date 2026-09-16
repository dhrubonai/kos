package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nn implements vd1 {
    public final t2 d;
    public Throwable f;
    public final Object e = new Object();
    public final wi g = new wi(0);
    public ze1 h = new ze1();
    public ze1 i = new ze1();

    public nn(t2 t2Var) {
        this.d = t2Var;
    }

    @Override // androidx.emoji2.text.v20
    public final Object A(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // androidx.emoji2.text.v20
    public final v20 B(v20 v20Var) {
        return kx0.H(this, v20Var);
    }

    public final void a(long j) {
        int i;
        ip ipVar;
        Object h;
        synchronized (this.e) {
            try {
                ze1 ze1Var = this.h;
                this.h = this.i;
                this.i = ze1Var;
                wi wiVar = this.g;
                do {
                    i = wiVar.get();
                } while (!wiVar.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
                int i2 = ze1Var.b;
                for (int i3 = 0; i3 < i2; i3++) {
                    ln lnVar = (ln) ze1Var.e(i3);
                    um0 um0Var = lnVar.f698a;
                    if (um0Var != null && (ipVar = lnVar.b) != null) {
                        try {
                            h = um0Var.e(Long.valueOf(j));
                        } catch (Throwable th) {
                            h = mz0.h(th);
                        }
                        ipVar.g(h);
                    }
                }
                ze1Var.c();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.emoji2.text.v20
    public final v20 e(u20 u20Var) {
        return kx0.G(this, u20Var);
    }

    @Override // androidx.emoji2.text.vd1
    public final Object k(um0 um0Var, n10 n10Var) {
        int i;
        int i2;
        int i3;
        ip ipVar = new ip(1, xa1.E(n10Var));
        ipVar.s();
        ln lnVar = new ln();
        lnVar.f698a = um0Var;
        lnVar.b = ipVar;
        ay1 ay1Var = new ay1();
        ay1Var.d = -1;
        synchronized (this.e) {
            Throwable th = this.f;
            if (th != null) {
                ipVar.g(mz0.h(th));
            } else {
                wi wiVar = this.g;
                do {
                    i = wiVar.get();
                    i2 = i + 1;
                } while (!wiVar.compareAndSet(i, i2));
                boolean z = (134217727 & i2) == 1;
                ay1Var.d = (i2 >>> 27) & 15;
                this.h.a(lnVar);
                ipVar.v(new mn(lnVar, this, ay1Var));
                if (z) {
                    try {
                        this.d.a();
                    } catch (Throwable th2) {
                        synchronized (this.e) {
                            try {
                                if (this.f == null) {
                                    this.f = th2;
                                    ze1 ze1Var = this.h;
                                    Object[] objArr = ze1Var.f1435a;
                                    int i4 = ze1Var.b;
                                    for (int i5 = 0; i5 < i4; i5++) {
                                        ip ipVar2 = ((ln) objArr[i5]).b;
                                        if (ipVar2 != null) {
                                            ipVar2.g(mz0.h(th2));
                                        }
                                    }
                                    this.h.c();
                                    wi wiVar2 = this.g;
                                    do {
                                        i3 = wiVar2.get();
                                    } while (!wiVar2.compareAndSet(i3, ((((i3 >>> 27) & 15) + 1) & 15) << 27));
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
            }
        }
        return ipVar.r();
    }

    @Override // androidx.emoji2.text.v20
    public final t20 n(u20 u20Var) {
        return kx0.y(this, u20Var);
    }
}

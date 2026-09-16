package androidx.emoji2.text;

import android.view.Choreographer;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ic implements vd1 {
    public final /* synthetic */ int d;
    public final Object e;
    public final Object f;

    public ic(Choreographer choreographer, gc gcVar) {
        this.d = 0;
        this.e = choreographer;
        this.f = gcVar;
    }

    @Override // androidx.emoji2.text.v20
    public final Object A(Object obj, Function2 function2) {
        switch (this.d) {
        }
        return function2.invoke(obj, this);
    }

    @Override // androidx.emoji2.text.v20
    public final v20 B(v20 v20Var) {
        switch (this.d) {
        }
        return kx0.H(this, v20Var);
    }

    @Override // androidx.emoji2.text.v20
    public final v20 e(u20 u20Var) {
        switch (this.d) {
        }
        return kx0.G(this, u20Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        if (r8 == r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    @Override // androidx.emoji2.text.vd1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(um0 um0Var, n10 n10Var) {
        so1 so1Var;
        f30 f30Var;
        int i;
        boolean z;
        Object r;
        Object k;
        switch (this.d) {
            case 0:
                gc gcVar = (gc) this.f;
                ip ipVar = new ip(1, xa1.E(n10Var));
                ipVar.s();
                hc hcVar = new hc(ipVar, this, um0Var);
                if (lx0.n(gcVar.f, (Choreographer) this.e)) {
                    synchronized (gcVar.h) {
                        gcVar.j.add(hcVar);
                        if (!gcVar.m) {
                            gcVar.m = true;
                            gcVar.f.postFrameCallback(gcVar.n);
                        }
                    }
                    ipVar.v(new q8(5, gcVar, hcVar));
                } else {
                    ((Choreographer) this.e).postFrameCallback(hcVar);
                    ipVar.v(new q8(6, this, hcVar));
                }
                return ipVar.r();
            default:
                if (n10Var instanceof so1) {
                    so1Var = (so1) n10Var;
                    int i2 = so1Var.j;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        so1Var.j = i2 - Integer.MIN_VALUE;
                        Object obj = so1Var.h;
                        f30Var = f30.d;
                        i = so1Var.j;
                        if (i != 0) {
                            mz0.L(obj);
                            v80 v80Var = (v80) this.f;
                            so1Var.g = um0Var;
                            so1Var.j = 1;
                            synchronized (v80Var.b) {
                                z = v80Var.f1207a;
                            }
                            if (!z) {
                                ip ipVar2 = new ip(1, xa1.E(so1Var));
                                ipVar2.s();
                                synchronized (v80Var.b) {
                                    ((ArrayList) v80Var.c).add(ipVar2);
                                }
                                ipVar2.v(new m10(2, v80Var, ipVar2));
                                r = ipVar2.r();
                                if (r != f30Var) {
                                    r = up2.f1186a;
                                    break;
                                }
                            } else {
                                r = up2.f1186a;
                                break;
                            }
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                mz0.L(obj);
                                return obj;
                            }
                            um0Var = so1Var.g;
                            mz0.L(obj);
                        }
                        vd1 vd1Var = (vd1) this.e;
                        so1Var.g = null;
                        so1Var.j = 2;
                        k = vd1Var.k(um0Var, so1Var);
                        if (k != f30Var) {
                            return k;
                        }
                        return f30Var;
                    }
                }
                so1Var = new so1(this, n10Var);
                Object obj2 = so1Var.h;
                f30Var = f30.d;
                i = so1Var.j;
                if (i != 0) {
                }
                vd1 vd1Var2 = (vd1) this.e;
                so1Var.g = null;
                so1Var.j = 2;
                k = vd1Var2.k(um0Var, so1Var);
                if (k != f30Var) {
                }
                return f30Var;
        }
    }

    @Override // androidx.emoji2.text.v20
    public final t20 n(u20 u20Var) {
        switch (this.d) {
        }
        return kx0.y(this, u20Var);
    }

    public ic(vd1 vd1Var) {
        this.d = 1;
        this.e = vd1Var;
        this.f = new v80();
    }
}

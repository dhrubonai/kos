package androidx.emoji2.text;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class c90 extends ni2 {
    public int f;

    public c90(int i) {
        super(0L, false);
        this.f = i;
    }

    public abstract l10 c();

    public Throwable e(Object obj) {
        lu luVar = obj instanceof lu ? (lu) obj : null;
        if (luVar != null) {
            return luVar.f713a;
        }
        return null;
    }

    public final void j(Throwable th) {
        xa1.D(c().t(), new i30("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object k();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            l10 l10VarC = c();
            lx0.v(l10VarC, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            a90 a90Var = (a90) l10VarC;
            n10 n10Var = a90Var.h;
            Object obj = a90Var.j;
            v20 v20VarT = n10Var.t();
            Object objL0 = bz0.l0(v20VarT, obj);
            cy0 cy0Var = null;
            rp2 rp2VarH0 = objL0 != bz0.m ? lx0.h0(n10Var, v20VarT, objL0) : null;
            try {
                v20 v20VarT2 = n10Var.t();
                Object objK = k();
                Throwable thE = e(objK);
                if (thE == null) {
                    int i = this.f;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        cy0Var = (cy0) v20VarT2.n(dd0.K);
                    }
                }
                if (cy0Var != null && !cy0Var.b()) {
                    CancellationException cancellationExceptionL = cy0Var.l();
                    b(cancellationExceptionL);
                    n10Var.g(mz0.h(cancellationExceptionL));
                } else if (thE != null) {
                    n10Var.g(mz0.h(thE));
                } else {
                    n10Var.g(i(objK));
                }
                if (rp2VarH0 != null && !rp2VarH0.k0()) {
                    return;
                }
                bz0.e0(v20VarT, objL0);
            } catch (Throwable th) {
                if (rp2VarH0 == null || rp2VarH0.k0()) {
                    bz0.e0(v20VarT, objL0);
                }
                throw th;
            }
        } catch (Throwable th2) {
            j(th2);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    public Object i(Object obj) {
        return obj;
    }
}

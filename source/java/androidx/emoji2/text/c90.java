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
            return luVar.f712a;
        }
        return null;
    }

    public final void j(Throwable th) {
        xa1.D(c().t(), new i30("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object k();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
    
        r4 = (androidx.emoji2.text.cy0) r5.n(androidx.emoji2.text.dd0.K);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        try {
            l10 c = c();
            lx0.v(c, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            a90 a90Var = (a90) c;
            n10 n10Var = a90Var.h;
            Object obj = a90Var.j;
            v20 t = n10Var.t();
            Object l0 = bz0.l0(t, obj);
            cy0 cy0Var = null;
            rp2 h0 = l0 != bz0.m ? lx0.h0(n10Var, t, l0) : null;
            try {
                v20 t2 = n10Var.t();
                Object k = k();
                Throwable e = e(k);
                if (e == null) {
                    int i = this.f;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                }
                if (cy0Var != null && !cy0Var.b()) {
                    CancellationException l = cy0Var.l();
                    b(l);
                    n10Var.g(mz0.h(l));
                } else if (e != null) {
                    n10Var.g(mz0.h(e));
                } else {
                    n10Var.g(i(k));
                }
                if (h0 != null && !h0.k0()) {
                    return;
                }
                bz0.e0(t, l0);
            } catch (Throwable th) {
                if (h0 == null || h0.k0()) {
                    bz0.e0(t, l0);
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

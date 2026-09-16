package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class z extends jy0 implements l10, e30 {
    public final v20 f;

    public z(v20 v20Var, boolean z) {
        super(z);
        R((cy0) v20Var.n(dd0.K));
        this.f = v20Var.B(this);
    }

    @Override // androidx.emoji2.text.jy0
    public final String G() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // androidx.emoji2.text.jy0
    public final void Q(mu muVar) {
        xa1.D(this.f, muVar);
    }

    @Override // androidx.emoji2.text.jy0
    public final void Z(Object obj) {
        if (!(obj instanceof lu)) {
            i0(obj);
        } else {
            lu luVar = (lu) obj;
            h0(luVar.f712a, lu.b.get(luVar) != 0);
        }
    }

    @Override // androidx.emoji2.text.l10
    public final void g(Object obj) {
        Throwable a2 = h02.a(obj);
        if (a2 != null) {
            obj = new lu(a2, false);
        }
        Object V = V(obj);
        if (V == jm.h) {
            return;
        }
        x(V);
    }

    public final void j0(h30 h30Var, z zVar, Function2 function2) {
        Object invoke;
        int ordinal = h30Var.ordinal();
        up2 up2Var = up2.f1186a;
        if (ordinal == 0) {
            try {
                l8.j0(xa1.E(xa1.s(zVar, this, function2)), up2Var);
                return;
            } finally {
                g(mz0.h(th));
            }
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                lx0.x(function2, "<this>");
                xa1.E(xa1.s(zVar, this, function2)).g(up2Var);
                return;
            }
            if (ordinal != 3) {
                throw new mu();
            }
            try {
                v20 v20Var = this.f;
                Object l0 = bz0.l0(v20Var, null);
                try {
                    if (function2 instanceof lk) {
                        xo2.c(2, function2);
                        invoke = function2.invoke(zVar, this);
                    } else {
                        invoke = xa1.V(function2, zVar, this);
                    }
                    bz0.e0(v20Var, l0);
                    if (invoke != f30.d) {
                        g(invoke);
                    }
                } catch (Throwable th) {
                    bz0.e0(v20Var, l0);
                    throw th;
                }
            } catch (Throwable th2) {
            }
        }
    }

    @Override // androidx.emoji2.text.l10
    public final v20 t() {
        return this.f;
    }

    @Override // androidx.emoji2.text.e30
    public final v20 u() {
        return this.f;
    }

    public void i0(Object obj) {
    }

    public void h0(Throwable th, boolean z) {
    }
}

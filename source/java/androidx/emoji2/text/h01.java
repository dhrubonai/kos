package androidx.emoji2.text;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h01 implements ky1, y20 {
    public final v20 d;
    public final Function2 e;
    public final j10 f;
    public he2 g;

    public h01(v20 v20Var, Function2 function2) {
        this.d = v20Var;
        this.e = function2;
        this.f = wj1.g(v20Var.B(v20Var.n(ay.e) != null ? this : oe0.d));
    }

    @Override // androidx.emoji2.text.v20
    public final Object A(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // androidx.emoji2.text.v20
    public final v20 B(v20 v20Var) {
        return kx0.H(this, v20Var);
    }

    @Override // androidx.emoji2.text.ky1
    public final void a() {
        he2 he2Var = this.g;
        if (he2Var != null) {
            he2Var.E(new gm0(1));
        }
        this.g = null;
    }

    @Override // androidx.emoji2.text.ky1
    public final void d() {
        he2 he2Var = this.g;
        if (he2Var != null) {
            he2Var.E(new gm0(1));
        }
        this.g = null;
    }

    @Override // androidx.emoji2.text.v20
    public final v20 e(u20 u20Var) {
        return kx0.G(this, u20Var);
    }

    @Override // androidx.emoji2.text.ky1
    public final void f() {
        he2 he2Var = this.g;
        if (he2Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            he2Var.c(cancellationException);
        }
        this.g = h50.G(this.f, null, this.e, 3);
    }

    @Override // androidx.emoji2.text.t20
    public final u20 getKey() {
        return dd0.B;
    }

    @Override // androidx.emoji2.text.v20
    public final t20 n(u20 u20Var) {
        return kx0.y(this, u20Var);
    }

    @Override // androidx.emoji2.text.y20
    public final void o(v20 v20Var, Throwable th) throws Throwable {
        ay ayVar = (ay) v20Var.n(ay.e);
        if (ayVar != null) {
            lx0.f0(th, new yj(1, ayVar, this));
        }
        y20 y20Var = (y20) this.d.n(dd0.B);
        if (y20Var == null) {
            throw th;
        }
        y20Var.o(v20Var, th);
    }
}

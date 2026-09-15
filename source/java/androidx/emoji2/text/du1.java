package androidx.emoji2.text;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class du1 extends z implements eu1, jq {
    public final vn g;

    public du1(v20 v20Var, vn vnVar) {
        super(v20Var, true);
        this.g = vnVar;
    }

    @Override // androidx.emoji2.text.jy0
    public final void E(CancellationException cancellationException) {
        this.g.g(cancellationException, true);
        D(cancellationException);
    }

    @Override // androidx.emoji2.text.mw1
    public final Object a() {
        return this.g.a();
    }

    @Override // androidx.emoji2.text.jy0, androidx.emoji2.text.cy0
    public final void c(CancellationException cancellationException) {
        Object obj = jy0.d.get(this);
        if (obj instanceof lu) {
            return;
        }
        if ((obj instanceof iy0) && ((iy0) obj).d()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new dy0(G(), null, this);
        }
        E(cancellationException);
    }

    @Override // androidx.emoji2.text.z
    public final void h0(Throwable th, boolean z) {
        if (this.g.g(th, false) || z) {
            return;
        }
        xa1.D(this.f, th);
    }

    @Override // androidx.emoji2.text.o72
    public final Object i(l10 l10Var, Object obj) {
        return this.g.i(l10Var, obj);
    }

    @Override // androidx.emoji2.text.z
    public final void i0(Object obj) {
        this.g.g(null, false);
    }

    @Override // androidx.emoji2.text.mw1
    public final un iterator() {
        vn vnVar = this.g;
        vnVar.getClass();
        return new un(vnVar);
    }

    public final boolean k0(Throwable th) {
        return this.g.g(th, false);
    }

    public final void l0(ao0 ao0Var) {
        vn vnVar = this.g;
        vnVar.getClass();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = vn.m;
        while (!atomicReferenceFieldUpdater.compareAndSet(vnVar, null, ao0Var)) {
            if (atomicReferenceFieldUpdater.get(vnVar) != null) {
                while (true) {
                    Object obj = atomicReferenceFieldUpdater.get(vnVar);
                    de0 de0Var = xn.q;
                    if (obj != de0Var) {
                        if (obj == xn.r) {
                            throw new IllegalStateException("Another handler was already registered and successfully invoked");
                        }
                        throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
                    }
                    de0 de0Var2 = xn.r;
                    while (!atomicReferenceFieldUpdater.compareAndSet(vnVar, de0Var, de0Var2)) {
                        if (atomicReferenceFieldUpdater.get(vnVar) != de0Var) {
                            break;
                        }
                    }
                    ao0Var.e(vnVar.n());
                    return;
                }
            }
        }
    }

    @Override // androidx.emoji2.text.mw1
    public final Object m(hh2 hh2Var) {
        return this.g.m(hh2Var);
    }

    @Override // androidx.emoji2.text.o72
    public final Object r(Object obj) {
        return this.g.r(obj);
    }
}

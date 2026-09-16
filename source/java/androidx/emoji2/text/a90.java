package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class a90 extends c90 implements g30, l10 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(a90.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final x20 g;
    public final n10 h;
    public Object i;
    public final Object j;

    public a90(x20 x20Var, n10 n10Var) {
        super(-1);
        this.g = x20Var;
        this.h = n10Var;
        this.i = l8.c;
        this.j = bz0.g0(n10Var.t());
    }

    @Override // androidx.emoji2.text.g30
    public final g30 f() {
        return this.h;
    }

    @Override // androidx.emoji2.text.l10
    public final void g(Object obj) {
        Throwable a2 = h02.a(obj);
        Object luVar = a2 == null ? obj : new lu(a2, false);
        n10 n10Var = this.h;
        v20 t = n10Var.t();
        x20 x20Var = this.g;
        if (x20Var.E(t)) {
            this.i = luVar;
            this.f = 0;
            x20Var.D(n10Var.t(), this);
            return;
        }
        eg0 a3 = sl2.a();
        if (a3.f >= 4294967296L) {
            this.i = luVar;
            this.f = 0;
            a3.H(this);
            return;
        }
        a3.J(true);
        try {
            v20 t2 = n10Var.t();
            Object l0 = bz0.l0(t2, this.j);
            try {
                n10Var.g(obj);
                while (a3.L()) {
                }
            } finally {
                bz0.e0(t2, l0);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // androidx.emoji2.text.c90
    public final Object k() {
        Object obj = this.i;
        this.i = l8.c;
        return obj;
    }

    @Override // androidx.emoji2.text.l10
    public final v20 t() {
        return this.h.t();
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.g + ", " + h50.L(this.h) + ']';
    }

    @Override // androidx.emoji2.text.c90
    public final l10 c() {
        return this;
    }
}

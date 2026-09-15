package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o22 implements l10, g30 {
    public static final AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(o22.class, Object.class, "result");
    public final l10 d;
    private volatile Object result;

    public o22(l10 l10Var, f30 f30Var) {
        this.d = l10Var;
        this.result = f30Var;
    }

    public final Object a() throws Throwable {
        Object obj = this.result;
        f30 f30Var = f30.e;
        if (obj == f30Var) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            f30 f30Var2 = f30.d;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, f30Var, f30Var2)) {
                if (atomicReferenceFieldUpdater.get(this) != f30Var) {
                    obj = this.result;
                }
            }
            return f30.d;
        }
        if (obj == f30.f) {
            return f30.d;
        }
        if (obj instanceof g02) {
            throw ((g02) obj).d;
        }
        return obj;
    }

    @Override // androidx.emoji2.text.g30
    public final g30 f() {
        l10 l10Var = this.d;
        if (l10Var instanceof g30) {
            return (g30) l10Var;
        }
        return null;
    }

    @Override // androidx.emoji2.text.l10
    public final void g(Object obj) {
        while (true) {
            Object obj2 = this.result;
            f30 f30Var = f30.e;
            if (obj2 == f30Var) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, f30Var, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != f30Var) {
                        break;
                    }
                }
                return;
            }
            f30 f30Var2 = f30.d;
            if (obj2 != f30Var2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = e;
            f30 f30Var3 = f30.f;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, f30Var2, f30Var3)) {
                if (atomicReferenceFieldUpdater2.get(this) != f30Var2) {
                    break;
                }
            }
            this.d.g(obj);
            return;
        }
    }

    @Override // androidx.emoji2.text.l10
    public final v20 t() {
        return this.d.t();
    }

    public final String toString() {
        return "SafeContinuation for " + this.d;
    }
}

package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q0 extends xa1 {
    public final AtomicReferenceFieldUpdater r;
    public final AtomicReferenceFieldUpdater s;
    public final AtomicReferenceFieldUpdater t;
    public final AtomicReferenceFieldUpdater u;
    public final AtomicReferenceFieldUpdater v;

    public q0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.r = atomicReferenceFieldUpdater;
        this.s = atomicReferenceFieldUpdater2;
        this.t = atomicReferenceFieldUpdater3;
        this.u = atomicReferenceFieldUpdater4;
        this.v = atomicReferenceFieldUpdater5;
    }

    @Override // androidx.emoji2.text.xa1
    public final void M(s0 s0Var, s0 s0Var2) {
        this.s.lazySet(s0Var, s0Var2);
    }

    @Override // androidx.emoji2.text.xa1
    public final void N(s0 s0Var, Thread thread) {
        this.r.lazySet(s0Var, thread);
    }

    @Override // androidx.emoji2.text.xa1
    public final boolean l(t0 t0Var, p0 p0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.u;
            if (atomicReferenceFieldUpdater.compareAndSet(t0Var, p0Var, p0.b)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(t0Var) == p0Var);
        return false;
    }

    @Override // androidx.emoji2.text.xa1
    public final boolean m(t0 t0Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.v;
            if (atomicReferenceFieldUpdater.compareAndSet(t0Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(t0Var) == obj);
        return false;
    }

    @Override // androidx.emoji2.text.xa1
    public final boolean n(t0 t0Var, s0 s0Var, s0 s0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.t;
            if (atomicReferenceFieldUpdater.compareAndSet(t0Var, s0Var, s0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(t0Var) == s0Var);
        return false;
    }
}

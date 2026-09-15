package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class fy0 extends x71 implements l90, pu0 {
    public jy0 g;

    @Override // androidx.emoji2.text.l90
    public final void a() {
        jy0 jy0VarI = i();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = jy0.d;
            Object obj = atomicReferenceFieldUpdater.get(jy0VarI);
            if (obj instanceof fy0) {
                if (obj != this) {
                    return;
                }
                le0 le0Var = jm.m;
                while (!atomicReferenceFieldUpdater.compareAndSet(jy0VarI, obj, le0Var)) {
                    if (atomicReferenceFieldUpdater.get(jy0VarI) != obj) {
                        break;
                    }
                }
                return;
            }
            if (!(obj instanceof pu0) || ((pu0) obj).getList() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = x71.d;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof py1) {
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                lx0.v(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                x71 x71Var = (x71) obj2;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = x71.f;
                py1 py1Var = (py1) atomicReferenceFieldUpdater3.get(x71Var);
                if (py1Var == null) {
                    py1Var = new py1(x71Var);
                    atomicReferenceFieldUpdater3.set(x71Var, py1Var);
                }
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, py1Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                        break;
                    }
                }
                x71Var.e();
                return;
            }
        }
    }

    @Override // androidx.emoji2.text.pu0
    public final boolean b() {
        return true;
    }

    @Override // androidx.emoji2.text.pu0
    public final zh1 getList() {
        return null;
    }

    public cy0 getParent() {
        return i();
    }

    public final jy0 i() {
        jy0 jy0Var = this.g;
        if (jy0Var != null) {
            return jy0Var;
        }
        lx0.b0("job");
        throw null;
    }

    public abstract boolean j();

    public abstract void k(Throwable th);

    @Override // androidx.emoji2.text.x71
    public final String toString() {
        return getClass().getSimpleName() + '@' + h50.y(this) + "[job@" + h50.y(i()) + ']';
    }
}

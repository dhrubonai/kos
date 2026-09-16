package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class x71 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(x71.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(x71.class, Object.class, "_prev$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(x71.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean d(x71 x71Var, int i) {
        while (true) {
            x71 e2 = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            if (e2 == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    e2 = (x71) obj;
                    if (!e2.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(e2);
                }
            }
            if (e2 instanceof a71) {
                return (((a71) e2).g & i) == 0 && e2.d(x71Var, i);
            }
            atomicReferenceFieldUpdater.set(x71Var, e2);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = d;
            atomicReferenceFieldUpdater2.set(x71Var, this);
            while (!atomicReferenceFieldUpdater2.compareAndSet(e2, this, x71Var)) {
                if (atomicReferenceFieldUpdater2.get(e2) != this) {
                    break;
                }
            }
            x71Var.f(this);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        r6 = ((androidx.emoji2.text.py1) r6).f932a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
    
        if (r5.get(r4) == r3) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final x71 e() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            x71 x71Var = (x71) atomicReferenceFieldUpdater.get(this);
            x71 x71Var2 = x71Var;
            while (true) {
                x71 x71Var3 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = d;
                    Object obj = atomicReferenceFieldUpdater2.get(x71Var2);
                    if (obj == this) {
                        if (x71Var == x71Var2) {
                            return x71Var2;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, x71Var, x71Var2)) {
                            if (atomicReferenceFieldUpdater.get(this) != x71Var) {
                                break;
                            }
                        }
                        return x71Var2;
                    }
                    if (h()) {
                        return null;
                    }
                    if (!(obj instanceof py1)) {
                        lx0.v(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        x71Var3 = x71Var2;
                        x71Var2 = (x71) obj;
                    } else {
                        if (x71Var3 != null) {
                            break;
                        }
                        x71Var2 = (x71) atomicReferenceFieldUpdater.get(x71Var2);
                    }
                }
                x71Var2 = x71Var3;
            }
        }
    }

    public final void f(x71 x71Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            x71 x71Var2 = (x71) atomicReferenceFieldUpdater.get(x71Var);
            if (d.get(this) != x71Var) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(x71Var, x71Var2, this)) {
                if (atomicReferenceFieldUpdater.get(x71Var) != x71Var2) {
                    break;
                }
            }
            if (h()) {
                x71Var.e();
                return;
            }
            return;
        }
    }

    public final x71 g() {
        x71 x71Var;
        Object obj = d.get(this);
        py1 py1Var = obj instanceof py1 ? (py1) obj : null;
        if (py1Var != null && (x71Var = py1Var.f932a) != null) {
            return x71Var;
        }
        lx0.v(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (x71) obj;
    }

    public boolean h() {
        return d.get(this) instanceof py1;
    }

    public String toString() {
        return new b21(1, 3, h50.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + h50.y(this);
    }
}

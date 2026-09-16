package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wl2 extends fy0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater j = AtomicIntegerFieldUpdater.newUpdater(wl2.class, "_state$volatile");
    private volatile /* synthetic */ int _state$volatile;
    public final Thread h = Thread.currentThread();
    public l90 i;

    public static void m(int i) {
        throw new IllegalStateException(("Illegal state " + i).toString());
    }

    @Override // androidx.emoji2.text.fy0
    public final boolean j() {
        return true;
    }

    @Override // androidx.emoji2.text.fy0
    public final void k(Throwable th) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = j;
            i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 1 || i == 2 || i == 3) {
                    return;
                }
                m(i);
                throw null;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 2));
        this.h.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    public final void l() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = j;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 2) {
                    if (i == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        m(i);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i, 1)) {
                l90 l90Var = this.i;
                if (l90Var != null) {
                    l90Var.a();
                    return;
                }
                return;
            }
        }
    }
}

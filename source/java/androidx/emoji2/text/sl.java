package androidx.emoji2.text;

import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sl extends z {
    public final Thread g;
    public final eg0 h;

    public sl(v20 v20Var, Thread thread, eg0 eg0Var) {
        super(v20Var, true);
        this.g = thread;
        this.h = eg0Var;
    }

    @Override // androidx.emoji2.text.jy0
    public final void v(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.g;
        if (lx0.n(currentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}

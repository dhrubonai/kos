package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wx0 extends fy0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater i = AtomicIntegerFieldUpdater.newUpdater(wx0.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile = 0;
    public final qk0 h;

    public wx0(qk0 qk0Var) {
        this.h = qk0Var;
    }

    @Override // androidx.emoji2.text.fy0
    public final boolean j() {
        return true;
    }

    @Override // androidx.emoji2.text.fy0
    public final void k(Throwable th) {
        if (i.compareAndSet(this, 0, 1)) {
            this.h.e(th);
        }
    }
}

package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b90 extends i42 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater h = AtomicIntegerFieldUpdater.newUpdater(b90.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // androidx.emoji2.text.i42, androidx.emoji2.text.jy0
    public final void v(Object obj) {
        x(obj);
    }

    @Override // androidx.emoji2.text.i42, androidx.emoji2.text.jy0
    public final void x(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = h;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                l8.j0(xa1.E(this.g), xo2.F(obj));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}

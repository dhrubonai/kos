package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class y71 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f1372a = AtomicReferenceFieldUpdater.newUpdater(y71.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new a81(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1372a;
            a81 a81Var = (a81) atomicReferenceFieldUpdater.get(this);
            int a2 = a81Var.a(runnable);
            if (a2 == 0) {
                return true;
            }
            if (a2 == 1) {
                a81 c = a81Var.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, a81Var, c) && atomicReferenceFieldUpdater.get(this) == a81Var) {
                }
            } else if (a2 == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1372a;
            a81 a81Var = (a81) atomicReferenceFieldUpdater.get(this);
            if (a81Var.b()) {
                return;
            }
            a81 c = a81Var.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, a81Var, c) && atomicReferenceFieldUpdater.get(this) == a81Var) {
            }
        }
    }

    public final int c() {
        a81 a81Var = (a81) f1372a.get(this);
        a81Var.getClass();
        long j = a81.f.get(a81Var);
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1372a;
            a81 a81Var = (a81) atomicReferenceFieldUpdater.get(this);
            Object d = a81Var.d();
            if (d != a81.g) {
                return d;
            }
            a81 c = a81Var.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, a81Var, c) && atomicReferenceFieldUpdater.get(this) == a81Var) {
            }
        }
    }
}

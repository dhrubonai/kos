package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b61 extends x20 implements x60 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater k = AtomicIntegerFieldUpdater.newUpdater(b61.class, "runningWorkers$volatile");
    public final /* synthetic */ x60 f;
    public final x20 g;
    public final int h;
    public final y71 i;
    public final Object j;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public b61(x20 x20Var, int i) {
        x60 x60Var = x20Var instanceof x60 ? (x60) x20Var : null;
        this.f = x60Var == null ? s50.f1051a : x60Var;
        this.g = x20Var;
        this.h = i;
        this.i = new y71();
        this.j = new Object();
    }

    @Override // androidx.emoji2.text.x20
    public final void D(v20 v20Var, Runnable runnable) {
        boolean z;
        Runnable G;
        this.i.a(runnable);
        if (k.get(this) < this.h) {
            synchronized (this.j) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = k;
                if (atomicIntegerFieldUpdater.get(this) >= this.h) {
                    z = false;
                } else {
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                    z = true;
                }
            }
            if (!z || (G = G()) == null) {
                return;
            }
            this.g.D(this, new u3(3, this, G));
        }
    }

    @Override // androidx.emoji2.text.x20
    public final x20 F(int i) {
        nz0.q(1);
        return 1 >= this.h ? this : super.F(1);
    }

    public final Runnable G() {
        while (true) {
            Runnable runnable = (Runnable) this.i.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.j) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = k;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.i.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    @Override // androidx.emoji2.text.x60
    public final l90 f(long j, hm2 hm2Var, v20 v20Var) {
        return this.f.f(j, hm2Var, v20Var);
    }

    @Override // androidx.emoji2.text.x20
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.g);
        sb.append(".limitedParallelism(");
        return zd.j(sb, this.h, ')');
    }

    @Override // androidx.emoji2.text.x60
    public final void u(long j, ip ipVar) {
        this.f.u(j, ipVar);
    }
}

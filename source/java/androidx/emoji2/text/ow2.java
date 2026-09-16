package androidx.emoji2.text;

import android.content.pm.PackageParser;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ow2 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(ow2.class, Object.class, "lastScheduledTask$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(ow2.class, "producerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(ow2.class, "consumerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(ow2.class, "blockingTasksInBuffer$volatile");

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f876a = new AtomicReferenceArray(PackageParser.PARSE_IS_PRIVILEGED);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final ni2 a(ni2 ni2Var) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c;
        if (atomicIntegerFieldUpdater.get(this) - d.get(this) == 127) {
            return ni2Var;
        }
        if (ni2Var.e) {
            e.incrementAndGet(this);
        }
        int i = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f876a;
            if (atomicReferenceArray.get(i) == null) {
                atomicReferenceArray.lazySet(i, ni2Var);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final ni2 b() {
        ni2 ni2Var;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i - c.get(this) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1) && (ni2Var = (ni2) this.f876a.getAndSet(i2, null)) != null) {
                if (ni2Var.e) {
                    e.decrementAndGet(this);
                }
                return ni2Var;
            }
        }
    }

    public final ni2 c(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray atomicReferenceArray = this.f876a;
        ni2 ni2Var = (ni2) atomicReferenceArray.get(i2);
        if (ni2Var != null && ni2Var.e == z) {
            while (!atomicReferenceArray.compareAndSet(i2, ni2Var, null)) {
                if (atomicReferenceArray.get(i2) != ni2Var) {
                }
            }
            if (z) {
                e.decrementAndGet(this);
            }
            return ni2Var;
        }
        return null;
    }
}

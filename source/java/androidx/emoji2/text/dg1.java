package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dg1 extends k72 implements bg1 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(dg1.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile;

    public dg1() {
        super(1);
        this.owner$volatile = xo2.h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0022, code lost:
    
        r2 = r0.e;
        androidx.emoji2.text.dg1.h.set(r2, null);
        r3 = r0.d;
        r3.D(r1, r3.f, new androidx.emoji2.text.hp(0, new androidx.emoji2.text.v(5, r2, r0)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(n10 n10Var) {
        boolean d = d();
        up2 up2Var = up2.f1186a;
        if (!d) {
            ip r = xo2.r(xa1.E(n10Var));
            try {
                cg1 cg1Var = new cg1(this, r);
                while (true) {
                    int andDecrement = k72.g.getAndDecrement(this);
                    if (andDecrement <= this.f623a) {
                        if (andDecrement > 0) {
                            break;
                        }
                        if (a(cg1Var)) {
                            break;
                        }
                    }
                }
                Object r2 = r.r();
                f30 f30Var = f30.d;
                if (r2 != f30Var) {
                    r2 = up2Var;
                }
                if (r2 == f30Var) {
                    return r2;
                }
            } catch (Throwable th) {
                r.B();
                throw th;
            }
        }
        return up2Var;
    }

    public final boolean d() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = k72.g;
            int i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = this.f623a;
            if (i2 > i3) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i > i3) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i3));
            } else {
                if (i2 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    h.set(this, null);
                    return true;
                }
            }
        }
    }

    public final void e(Object obj) {
        while (Math.max(k72.g.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            de0 de0Var = xo2.h;
            if (obj2 != de0Var) {
                if (obj2 == obj || obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, de0Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    b();
                    return;
                }
                throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(h50.y(this));
        sb.append("[isLocked=");
        sb.append(Math.max(k72.g.get(this), 0) == 0);
        sb.append(",owner=");
        sb.append(h.get(this));
        sb.append(']');
        return sb.toString();
    }
}

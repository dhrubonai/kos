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

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        r2 = r0.e;
        androidx.emoji2.text.dg1.h.set(r2, null);
        r3 = r0.d;
        r3.D(r1, r3.f, new androidx.emoji2.text.hp(0, new androidx.emoji2.text.v(5, r2, r0)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.emoji2.text.n10 r7) {
        /*
            r6 = this;
            boolean r0 = r6.d()
            androidx.emoji2.text.up2 r1 = androidx.emoji2.text.up2.f1187a
            if (r0 == 0) goto L9
            goto L51
        L9:
            androidx.emoji2.text.l10 r7 = androidx.emoji2.text.xa1.E(r7)
            androidx.emoji2.text.ip r7 = androidx.emoji2.text.xo2.r(r7)
            androidx.emoji2.text.cg1 r0 = new androidx.emoji2.text.cg1     // Catch: java.lang.Throwable -> L52
            r0.<init>(r6, r7)     // Catch: java.lang.Throwable -> L52
        L16:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r2 = androidx.emoji2.text.k72.g     // Catch: java.lang.Throwable -> L52
            int r2 = r2.getAndDecrement(r6)     // Catch: java.lang.Throwable -> L52
            int r3 = r6.f624a     // Catch: java.lang.Throwable -> L52
            if (r2 > r3) goto L16
            if (r2 <= 0) goto L3e
            androidx.emoji2.text.dg1 r2 = r0.e     // Catch: java.lang.Throwable -> L52
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = androidx.emoji2.text.dg1.h     // Catch: java.lang.Throwable -> L52
            r4 = 0
            r3.set(r2, r4)     // Catch: java.lang.Throwable -> L52
            androidx.emoji2.text.ip r3 = r0.d     // Catch: java.lang.Throwable -> L52
            androidx.emoji2.text.v r4 = new androidx.emoji2.text.v     // Catch: java.lang.Throwable -> L52
            r5 = 5
            r4.<init>(r5, r2, r0)     // Catch: java.lang.Throwable -> L52
            int r0 = r3.f     // Catch: java.lang.Throwable -> L52
            androidx.emoji2.text.hp r2 = new androidx.emoji2.text.hp     // Catch: java.lang.Throwable -> L52
            r5 = 0
            r2.<init>(r5, r4)     // Catch: java.lang.Throwable -> L52
            r3.D(r1, r0, r2)     // Catch: java.lang.Throwable -> L52
            goto L44
        L3e:
            boolean r2 = r6.a(r0)     // Catch: java.lang.Throwable -> L52
            if (r2 == 0) goto L16
        L44:
            java.lang.Object r7 = r7.r()
            androidx.emoji2.text.f30 r0 = androidx.emoji2.text.f30.d
            if (r7 != r0) goto L4d
            goto L4e
        L4d:
            r7 = r1
        L4e:
            if (r7 != r0) goto L51
            return r7
        L51:
            return r1
        L52:
            r0 = move-exception
            r7.B()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.dg1.c(androidx.emoji2.text.n10):java.lang.Object");
    }

    public final boolean d() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = k72.g;
            int i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = this.f624a;
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

package androidx.emoji2.text;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d30 implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater k = AtomicLongFieldUpdater.newUpdater(d30.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater l = AtomicLongFieldUpdater.newUpdater(d30.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater m = AtomicIntegerFieldUpdater.newUpdater(d30.class, "_isTerminated$volatile");
    public static final de0 n = new de0("NOT_IN_STACK", 1);
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    public final int d;
    public final int e;
    public final long f;
    public final String g;
    public final yn0 h;
    public final yn0 i;
    public final pz1 j;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    public d30(int i, int i2, long j, String str) {
        this.d = i;
        this.e = i2;
        this.f = j;
        this.g = str;
        if (i < 1) {
            throw new IllegalArgumentException(zd.g("Core pool size ", i, " should be at least 1").toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(zd.e(i2, i, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i2 > 2097150) {
            throw new IllegalArgumentException(zd.g("Max pool size ", i2, " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.h = new yn0();
        this.i = new yn0();
        this.j = new pz1((i + 1) * 2);
        this.controlState$volatile = i << 42;
        this._isTerminated$volatile = 0;
    }

    public static /* synthetic */ void e(d30 d30Var, Runnable runnable, int i) {
        d30Var.c(runnable, false, (i & 4) == 0);
    }

    public final int b() {
        synchronized (this.j) {
            try {
                if (m.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = l;
                long j = atomicLongFieldUpdater.get(this);
                int i = (int) (j & 2097151);
                int i2 = i - ((int) ((j & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.d) {
                    return 0;
                }
                if (i >= this.e) {
                    return 0;
                }
                int i3 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i3 <= 0 || this.j.b(i3) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                b30 b30Var = new b30(this, i3);
                this.j.c(i3, b30Var);
                if (i3 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i4 = i2 + 1;
                b30Var.start();
                return i4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Runnable runnable, boolean z, boolean z2) {
        ni2 oi2Var;
        c30 c30Var;
        ri2.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof ni2) {
            oi2Var = (ni2) runnable;
            oi2Var.d = jNanoTime;
            oi2Var.e = z;
        } else {
            oi2Var = new oi2(runnable, jNanoTime, z);
        }
        boolean z3 = oi2Var.e;
        AtomicLongFieldUpdater atomicLongFieldUpdater = l;
        long jAddAndGet = z3 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        b30 b30Var = threadCurrentThread instanceof b30 ? (b30) threadCurrentThread : null;
        if (b30Var == null || !lx0.n(b30Var.k, this)) {
            b30Var = null;
        }
        if (b30Var != null && (c30Var = b30Var.f) != c30.h && (oi2Var.e || c30Var != c30.e)) {
            b30Var.j = true;
            ow2 ow2Var = b30Var.d;
            if (z2) {
                oi2Var = ow2Var.a(oi2Var);
            } else {
                ow2Var.getClass();
                ni2 ni2Var = (ni2) ow2.b.getAndSet(ow2Var, oi2Var);
                oi2Var = ni2Var == null ? null : ow2Var.a(ni2Var);
            }
        }
        if (oi2Var != null) {
            if (!(oi2Var.e ? this.i.a(oi2Var) : this.h.a(oi2Var))) {
                throw new RejectedExecutionException(zd.k(new StringBuilder(), this.g, " was terminated"));
            }
        }
        boolean z4 = z2 && b30Var != null;
        if (z3) {
            if (z4 || k() || j(jAddAndGet)) {
                return;
            }
            k();
            return;
        }
        if (z4 || k() || j(atomicLongFieldUpdater.get(this))) {
            return;
        }
        k();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() throws java.lang.InterruptedException {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = androidx.emoji2.text.d30.m
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lb
            return
        Lb:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof androidx.emoji2.text.b30
            r3 = 0
            if (r1 == 0) goto L17
            androidx.emoji2.text.b30 r0 = (androidx.emoji2.text.b30) r0
            goto L18
        L17:
            r0 = r3
        L18:
            if (r0 == 0) goto L23
            androidx.emoji2.text.d30 r1 = r0.k
            boolean r1 = androidx.emoji2.text.lx0.n(r1, r8)
            if (r1 == 0) goto L23
            goto L24
        L23:
            r0 = r3
        L24:
            androidx.emoji2.text.pz1 r1 = r8.j
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = androidx.emoji2.text.d30.l     // Catch: java.lang.Throwable -> Lc3
            long r4 = r4.get(r8)     // Catch: java.lang.Throwable -> Lc3
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r4 = (int) r4
            monitor-exit(r1)
            if (r2 > r4) goto L78
            r1 = r2
        L36:
            androidx.emoji2.text.pz1 r5 = r8.j
            java.lang.Object r5 = r5.b(r1)
            androidx.emoji2.text.lx0.u(r5)
            androidx.emoji2.text.b30 r5 = (androidx.emoji2.text.b30) r5
            if (r5 == r0) goto L73
        L43:
            java.lang.Thread$State r6 = r5.getState()
            java.lang.Thread$State r7 = java.lang.Thread.State.TERMINATED
            if (r6 == r7) goto L54
            java.util.concurrent.locks.LockSupport.unpark(r5)
            r6 = 10000(0x2710, double:4.9407E-320)
            r5.join(r6)
            goto L43
        L54:
            androidx.emoji2.text.ow2 r5 = r5.d
            androidx.emoji2.text.yn0 r6 = r8.i
            r5.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = androidx.emoji2.text.ow2.b
            java.lang.Object r7 = r7.getAndSet(r5, r3)
            androidx.emoji2.text.ni2 r7 = (androidx.emoji2.text.ni2) r7
            if (r7 == 0) goto L68
            r6.a(r7)
        L68:
            androidx.emoji2.text.ni2 r7 = r5.b()
            if (r7 != 0) goto L6f
            goto L73
        L6f:
            r6.a(r7)
            goto L68
        L73:
            if (r1 == r4) goto L78
            int r1 = r1 + 1
            goto L36
        L78:
            androidx.emoji2.text.yn0 r1 = r8.i
            r1.b()
            androidx.emoji2.text.yn0 r1 = r8.h
            r1.b()
        L82:
            if (r0 == 0) goto L8a
            androidx.emoji2.text.ni2 r1 = r0.a(r2)
            if (r1 != 0) goto Lb2
        L8a:
            androidx.emoji2.text.yn0 r1 = r8.h
            java.lang.Object r1 = r1.d()
            androidx.emoji2.text.ni2 r1 = (androidx.emoji2.text.ni2) r1
            if (r1 != 0) goto Lb2
            androidx.emoji2.text.yn0 r1 = r8.i
            java.lang.Object r1 = r1.d()
            androidx.emoji2.text.ni2 r1 = (androidx.emoji2.text.ni2) r1
            if (r1 != 0) goto Lb2
            if (r0 == 0) goto La5
            androidx.emoji2.text.c30 r1 = androidx.emoji2.text.c30.h
            r0.h(r1)
        La5:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = androidx.emoji2.text.d30.k
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = androidx.emoji2.text.d30.l
            r0.set(r8, r1)
            return
        Lb2:
            r1.run()     // Catch: java.lang.Throwable -> Lb6
            goto L82
        Lb6:
            r1 = move-exception
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r3.getUncaughtExceptionHandler()
            r4.uncaughtException(r3, r1)
            goto L82
        Lc3:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.d30.close():void");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        e(this, runnable, 6);
    }

    public final void f(b30 b30Var, int i, int i2) {
        while (true) {
            long j = k.get(this);
            int i3 = (int) (2097151 & j);
            long j2 = (2097152 + j) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    Object objC = b30Var.c();
                    while (true) {
                        if (objC == n) {
                            i3 = -1;
                            break;
                        }
                        if (objC == null) {
                            i3 = 0;
                            break;
                        }
                        b30 b30Var2 = (b30) objC;
                        int iB = b30Var2.b();
                        if (iB != 0) {
                            i3 = iB;
                            break;
                        }
                        objC = b30Var2.c();
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0) {
                if (k.compareAndSet(this, j, i3 | j2)) {
                    return;
                }
            }
        }
    }

    public final boolean j(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.d;
        if (i < i2) {
            int iB = b();
            if (iB == 1 && i2 > 1) {
                b();
            }
            if (iB > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean k() {
        de0 de0Var;
        int iB;
        while (true) {
            long j = k.get(this);
            b30 b30Var = (b30) this.j.b((int) (2097151 & j));
            if (b30Var == null) {
                b30Var = null;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                Object objC = b30Var.c();
                while (true) {
                    de0Var = n;
                    if (objC == de0Var) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    b30 b30Var2 = (b30) objC;
                    iB = b30Var2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = b30Var2.c();
                }
                if (iB >= 0) {
                    if (k.compareAndSet(this, j, iB | j2)) {
                        b30Var.g(de0Var);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (b30Var == null) {
                return false;
            }
            if (b30.l.compareAndSet(b30Var, -1, 0)) {
                LockSupport.unpark(b30Var);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        pz1 pz1Var = this.j;
        int iA = pz1Var.a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < iA; i6++) {
            b30 b30Var = (b30) pz1Var.b(i6);
            if (b30Var != null) {
                ow2 ow2Var = b30Var.d;
                ow2Var.getClass();
                int i7 = ow2.b.get(ow2Var) != null ? (ow2.c.get(ow2Var) - ow2.d.get(ow2Var)) + 1 : ow2.c.get(ow2Var) - ow2.d.get(ow2Var);
                int iOrdinal = b30Var.f.ordinal();
                if (iOrdinal == 0) {
                    i++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i7);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i2++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i7);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i3++;
                } else if (iOrdinal == 3) {
                    i4++;
                    if (i7 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i7);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        throw new mu();
                    }
                    i5++;
                }
            }
        }
        long j = l.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.g);
        sb4.append('@');
        sb4.append(h50.y(this));
        sb4.append("[Pool Size {core = ");
        int i8 = this.d;
        sb4.append(i8);
        sb4.append(", max = ");
        sb4.append(this.e);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i);
        sb4.append(", blocking = ");
        sb4.append(i2);
        sb4.append(", parked = ");
        sb4.append(i3);
        sb4.append(", dormant = ");
        sb4.append(i4);
        sb4.append(", terminated = ");
        sb4.append(i5);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.h.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.i.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i8 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}

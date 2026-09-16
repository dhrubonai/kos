package androidx.emoji2.text;

import java.io.Closeable;
import java.lang.Thread;
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
        long nanoTime = System.nanoTime();
        if (runnable instanceof ni2) {
            oi2Var = (ni2) runnable;
            oi2Var.d = nanoTime;
            oi2Var.e = z;
        } else {
            oi2Var = new oi2(runnable, nanoTime, z);
        }
        boolean z3 = oi2Var.e;
        AtomicLongFieldUpdater atomicLongFieldUpdater = l;
        long addAndGet = z3 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread currentThread = Thread.currentThread();
        b30 b30Var = currentThread instanceof b30 ? (b30) currentThread : null;
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
            if (z4 || k() || j(addAndGet)) {
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

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
    
        if (r1 == null) goto L39;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        int i;
        ni2 ni2Var;
        if (m.compareAndSet(this, 0, 1)) {
            Thread currentThread = Thread.currentThread();
            b30 b30Var = currentThread instanceof b30 ? (b30) currentThread : null;
            if (b30Var == null || !lx0.n(b30Var.k, this)) {
                b30Var = null;
            }
            synchronized (this.j) {
                i = (int) (l.get(this) & 2097151);
            }
            if (1 <= i) {
                int i2 = 1;
                while (true) {
                    Object b = this.j.b(i2);
                    lx0.u(b);
                    b30 b30Var2 = (b30) b;
                    if (b30Var2 != b30Var) {
                        while (b30Var2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(b30Var2);
                            b30Var2.join(10000L);
                        }
                        ow2 ow2Var = b30Var2.d;
                        yn0 yn0Var = this.i;
                        ow2Var.getClass();
                        ni2 ni2Var2 = (ni2) ow2.b.getAndSet(ow2Var, null);
                        if (ni2Var2 != null) {
                            yn0Var.a(ni2Var2);
                        }
                        while (true) {
                            ni2 b2 = ow2Var.b();
                            if (b2 == null) {
                                break;
                            } else {
                                yn0Var.a(b2);
                            }
                        }
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            this.i.b();
            this.h.b();
            while (true) {
                if (b30Var != null) {
                    ni2Var = b30Var.a(true);
                }
                ni2Var = (ni2) this.h.d();
                if (ni2Var == null && (ni2Var = (ni2) this.i.d()) == null) {
                    break;
                }
                try {
                    ni2Var.run();
                } catch (Throwable th) {
                    Thread currentThread2 = Thread.currentThread();
                    currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
                }
            }
            if (b30Var != null) {
                b30Var.h(c30.h);
            }
            k.set(this, 0L);
            l.set(this, 0L);
        }
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
                    Object c = b30Var.c();
                    while (true) {
                        if (c == n) {
                            i3 = -1;
                            break;
                        }
                        if (c == null) {
                            i3 = 0;
                            break;
                        }
                        b30 b30Var2 = (b30) c;
                        int b = b30Var2.b();
                        if (b != 0) {
                            i3 = b;
                            break;
                        }
                        c = b30Var2.c();
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
            int b = b();
            if (b == 1 && i2 > 1) {
                b();
            }
            if (b > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean k() {
        de0 de0Var;
        int i;
        while (true) {
            long j = k.get(this);
            b30 b30Var = (b30) this.j.b((int) (2097151 & j));
            if (b30Var == null) {
                b30Var = null;
            } else {
                long j2 = (2097152 + j) & (-2097152);
                Object c = b30Var.c();
                while (true) {
                    de0Var = n;
                    if (c == de0Var) {
                        i = -1;
                        break;
                    }
                    if (c == null) {
                        i = 0;
                        break;
                    }
                    b30 b30Var2 = (b30) c;
                    i = b30Var2.b();
                    if (i != 0) {
                        break;
                    }
                    c = b30Var2.c();
                }
                if (i >= 0) {
                    if (k.compareAndSet(this, j, i | j2)) {
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
        int a2 = pz1Var.a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < a2; i6++) {
            b30 b30Var = (b30) pz1Var.b(i6);
            if (b30Var != null) {
                ow2 ow2Var = b30Var.d;
                ow2Var.getClass();
                int i7 = ow2.b.get(ow2Var) != null ? (ow2.c.get(ow2Var) - ow2.d.get(ow2Var)) + 1 : ow2.c.get(ow2Var) - ow2.d.get(ow2Var);
                int ordinal = b30Var.f.ordinal();
                if (ordinal == 0) {
                    i++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i7);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (ordinal == 1) {
                    i2++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i7);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (ordinal == 2) {
                    i3++;
                } else if (ordinal == 3) {
                    i4++;
                    if (i7 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i7);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (ordinal != 4) {
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

package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b30 extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater l = AtomicIntegerFieldUpdater.newUpdater(b30.class, "workerCtl$volatile");
    public final ow2 d;
    public final cy1 e;
    public c30 f;
    public long g;
    public long h;
    public int i;
    private volatile int indexInArray;
    public boolean j;
    public final /* synthetic */ d30 k;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    public b30(d30 d30Var, int i) {
        this.k = d30Var;
        setDaemon(true);
        setContextClassLoader(d30.class.getClassLoader());
        this.d = new ow2();
        this.e = new cy1();
        this.f = c30.g;
        this.nextParkedWorker = d30.n;
        int nanoTime = (int) System.nanoTime();
        this.i = nanoTime == 0 ? 42 : nanoTime;
        f(i);
    }

    public final ni2 a(boolean z) {
        ni2 e;
        ni2 e2;
        long j;
        c30 c30Var = this.f;
        d30 d30Var = this.k;
        ni2 ni2Var = null;
        ow2 ow2Var = this.d;
        c30 c30Var2 = c30.d;
        if (c30Var != c30Var2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = d30.l;
            do {
                j = atomicLongFieldUpdater.get(d30Var);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    ow2Var.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ow2.b;
                        ni2 ni2Var2 = (ni2) atomicReferenceFieldUpdater.get(ow2Var);
                        if (ni2Var2 != null && ni2Var2.e) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(ow2Var, ni2Var2, null)) {
                                if (atomicReferenceFieldUpdater.get(ow2Var) != ni2Var2) {
                                    break;
                                }
                            }
                            ni2Var = ni2Var2;
                            break loop1;
                        }
                    }
                    int i = ow2.d.get(ow2Var);
                    int i2 = ow2.c.get(ow2Var);
                    while (true) {
                        if (i == i2 || ow2.e.get(ow2Var) == 0) {
                            break;
                        }
                        i2--;
                        ni2 c = ow2Var.c(i2, true);
                        if (c != null) {
                            ni2Var = c;
                            break;
                        }
                    }
                    if (ni2Var != null) {
                        return ni2Var;
                    }
                    ni2 ni2Var3 = (ni2) d30Var.i.d();
                    return ni2Var3 == null ? i(1) : ni2Var3;
                }
            } while (!d30.l.compareAndSet(d30Var, j, j - 4398046511104L));
            this.f = c30Var2;
        }
        if (z) {
            boolean z2 = d(d30Var.d * 2) == 0;
            if (z2 && (e2 = e()) != null) {
                return e2;
            }
            ow2Var.getClass();
            ni2 ni2Var4 = (ni2) ow2.b.getAndSet(ow2Var, null);
            if (ni2Var4 == null) {
                ni2Var4 = ow2Var.b();
            }
            if (ni2Var4 != null) {
                return ni2Var4;
            }
            if (!z2 && (e = e()) != null) {
                return e;
            }
        } else {
            ni2 e3 = e();
            if (e3 != null) {
                return e3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i2 = this.i;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.i = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i5 & i6 : (i5 & Integer.MAX_VALUE) % i;
    }

    public final ni2 e() {
        int d = d(2);
        d30 d30Var = this.k;
        if (d == 0) {
            ni2 ni2Var = (ni2) d30Var.h.d();
            return ni2Var != null ? ni2Var : (ni2) d30Var.i.d();
        }
        ni2 ni2Var2 = (ni2) d30Var.i.d();
        return ni2Var2 != null ? ni2Var2 : (ni2) d30Var.h.d();
    }

    public final void f(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.k.g);
        sb.append("-worker-");
        sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(c30 c30Var) {
        c30 c30Var2 = this.f;
        boolean z = c30Var2 == c30.d;
        if (z) {
            d30.l.addAndGet(this.k, 4398046511104L);
        }
        if (c30Var2 != c30Var) {
            this.f = c30Var;
        }
        return z;
    }

    public final ni2 i(int i) {
        long j;
        ni2 ni2Var;
        long j2;
        long j3;
        ni2 ni2Var2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d30.l;
        d30 d30Var = this.k;
        int i2 = (int) (atomicLongFieldUpdater.get(d30Var) & 2097151);
        ni2 ni2Var3 = null;
        if (i2 < 2) {
            return null;
        }
        int d = d(i2);
        int i3 = 0;
        long j4 = Long.MAX_VALUE;
        while (i3 < i2) {
            d++;
            if (d > i2) {
                d = 1;
            }
            b30 b30Var = (b30) d30Var.j.b(d);
            if (b30Var != null && b30Var != this) {
                ow2 ow2Var = b30Var.d;
                if (i == 3) {
                    ni2Var = ow2Var.b();
                    j = 0;
                } else {
                    ow2Var.getClass();
                    int i4 = ow2.d.get(ow2Var);
                    int i5 = ow2.c.get(ow2Var);
                    boolean z = i == 1;
                    while (true) {
                        if (i4 == i5) {
                            j = 0;
                            break;
                        }
                        j = 0;
                        if (!z || ow2.e.get(ow2Var) != 0) {
                            int i6 = i4 + 1;
                            ni2Var = ow2Var.c(i4, z);
                            if (ni2Var != null) {
                                break;
                            }
                            i4 = i6;
                        } else {
                            break;
                        }
                    }
                    ni2Var = ni2Var3;
                }
                cy1 cy1Var = this.e;
                if (ni2Var != null) {
                    cy1Var.d = ni2Var;
                    ni2Var2 = ni2Var3;
                    j3 = -1;
                    j2 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ow2.b;
                        ni2 ni2Var4 = (ni2) atomicReferenceFieldUpdater.get(ow2Var);
                        if (ni2Var4 == null) {
                            j2 = -1;
                            break;
                        }
                        j2 = -1;
                        if (((ni2Var4.e ? 1 : 2) & i) == 0) {
                            break;
                        }
                        ri2.f.getClass();
                        ow2 ow2Var2 = ow2Var;
                        long nanoTime = System.nanoTime() - ni2Var4.d;
                        long j5 = ri2.b;
                        if (nanoTime < j5) {
                            j3 = j5 - nanoTime;
                            ni2Var2 = null;
                            break;
                        }
                        do {
                            ni2Var2 = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(ow2Var2, ni2Var4, null)) {
                                cy1Var.d = ni2Var4;
                                j3 = -1;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(ow2Var2) == ni2Var4);
                        ow2Var = ow2Var2;
                        ni2Var3 = null;
                    }
                    j3 = -2;
                    ni2Var2 = ni2Var3;
                }
                if (j3 == j2) {
                    ni2 ni2Var5 = (ni2) cy1Var.d;
                    cy1Var.d = ni2Var2;
                    return ni2Var5;
                }
                if (j3 > j) {
                    j4 = Math.min(j4, j3);
                }
            }
            i3++;
            ni2Var3 = null;
        }
        if (j4 == Long.MAX_VALUE) {
            j4 = 0;
        }
        this.h = j4;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j;
        loop0: while (true) {
            boolean z = false;
            while (d30.m.get(this.k) == 0) {
                c30 c30Var = this.f;
                c30 c30Var2 = c30.h;
                if (c30Var == c30Var2) {
                    break loop0;
                }
                ni2 a2 = a(this.j);
                if (a2 != null) {
                    this.h = 0L;
                    d30 d30Var = this.k;
                    this.g = 0L;
                    if (this.f == c30.f) {
                        this.f = c30.e;
                    }
                    if (a2.e) {
                        if (h(c30.e) && !d30Var.k() && !d30Var.j(d30.l.get(d30Var))) {
                            d30Var.k();
                        }
                        try {
                            a2.run();
                        } catch (Throwable th) {
                            Thread currentThread = Thread.currentThread();
                            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                        }
                        d30.l.addAndGet(d30Var, -2097152L);
                        if (this.f != c30Var2) {
                            this.f = c30.g;
                        }
                    } else {
                        try {
                            a2.run();
                        } catch (Throwable th2) {
                            Thread currentThread2 = Thread.currentThread();
                            currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th2);
                        }
                    }
                } else {
                    this.j = false;
                    if (this.h == 0) {
                        Object obj = this.nextParkedWorker;
                        de0 de0Var = d30.n;
                        if (obj != de0Var) {
                            l.set(this, -1);
                            while (this.nextParkedWorker != d30.n) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = l;
                                if (atomicIntegerFieldUpdater.get(this) == -1) {
                                    d30 d30Var2 = this.k;
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = d30.m;
                                    if (atomicIntegerFieldUpdater2.get(d30Var2) != 0) {
                                        break;
                                    }
                                    c30 c30Var3 = this.f;
                                    c30 c30Var4 = c30.h;
                                    if (c30Var3 == c30Var4) {
                                        break;
                                    }
                                    h(c30.f);
                                    Thread.interrupted();
                                    if (this.g == 0) {
                                        j = 2097151;
                                        this.g = System.nanoTime() + this.k.f;
                                    } else {
                                        j = 2097151;
                                    }
                                    LockSupport.parkNanos(this.k.f);
                                    if (System.nanoTime() - this.g >= 0) {
                                        this.g = 0L;
                                        d30 d30Var3 = this.k;
                                        synchronized (d30Var3.j) {
                                            try {
                                                if (!(atomicIntegerFieldUpdater2.get(d30Var3) != 0)) {
                                                    AtomicLongFieldUpdater atomicLongFieldUpdater = d30.l;
                                                    if (((int) (atomicLongFieldUpdater.get(d30Var3) & j)) > d30Var3.d) {
                                                        if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                            int i = this.indexInArray;
                                                            f(0);
                                                            d30Var3.f(this, i, 0);
                                                            int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(d30Var3) & j);
                                                            if (andDecrement != i) {
                                                                Object b = d30Var3.j.b(andDecrement);
                                                                lx0.u(b);
                                                                b30 b30Var = (b30) b;
                                                                d30Var3.j.c(i, b30Var);
                                                                b30Var.f(i);
                                                                d30Var3.f(b30Var, andDecrement, i);
                                                            }
                                                            d30Var3.j.c(andDecrement, null);
                                                            this.f = c30Var4;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            d30 d30Var4 = this.k;
                            if (this.nextParkedWorker == de0Var) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = d30.k;
                                while (true) {
                                    long j2 = atomicLongFieldUpdater2.get(d30Var4);
                                    int i2 = this.indexInArray;
                                    this.nextParkedWorker = d30Var4.j.b((int) (j2 & 2097151));
                                    d30 d30Var5 = d30Var4;
                                    if (d30.k.compareAndSet(d30Var5, j2, ((j2 + 2097152) & (-2097152)) | i2)) {
                                        break;
                                    } else {
                                        d30Var4 = d30Var5;
                                    }
                                }
                            }
                        }
                    } else if (z) {
                        h(c30.f);
                        Thread.interrupted();
                        LockSupport.parkNanos(this.h);
                        this.h = 0L;
                    } else {
                        z = true;
                    }
                }
            }
            break loop0;
        }
        h(c30.h);
    }
}

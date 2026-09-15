package androidx.emoji2.text;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r50 extends dg0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final r50 m;
    public static final long n;

    static {
        Long l;
        r50 r50Var = new r50();
        m = r50Var;
        r50Var.J(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        n = timeUnit.toNanos(l.longValue());
    }

    @Override // androidx.emoji2.text.eg0
    public final Thread I() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(m.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // androidx.emoji2.text.eg0
    public final void M(long j, bg0 bg0Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // androidx.emoji2.text.dg0
    public final void N(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.N(runnable);
    }

    public final synchronized void S() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            dg0.j.set(this, null);
            dg0.k.set(this, null);
            notifyAll();
        }
    }

    @Override // androidx.emoji2.text.dg0, androidx.emoji2.text.x60
    public final l90 f(long j, hm2 hm2Var, v20 v20Var) {
        long j2 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j2 >= 4611686018427387903L) {
            return ei1.d;
        }
        long jNanoTime = System.nanoTime();
        ag0 ag0Var = new ag0(j2 + jNanoTime, hm2Var);
        R(jNanoTime, ag0Var);
        return ag0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zQ;
        sl2.f1075a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    if (zQ) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jK = K();
                    if (jK == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = n + jNanoTime;
                        }
                        long j2 = j - jNanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            S();
                            if (Q()) {
                                return;
                            }
                            I();
                            return;
                        }
                        if (jK > j2) {
                            jK = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jK > 0) {
                        int i2 = debugStatus;
                        if (i2 == 2 || i2 == 3) {
                            _thread = null;
                            S();
                            if (Q()) {
                                return;
                            }
                            I();
                            return;
                        }
                        LockSupport.parkNanos(this, jK);
                    }
                }
            }
        } finally {
            _thread = null;
            S();
            if (!Q()) {
                I();
            }
        }
    }

    @Override // androidx.emoji2.text.dg0, androidx.emoji2.text.eg0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // androidx.emoji2.text.x20
    public final String toString() {
        return "DefaultExecutor";
    }
}

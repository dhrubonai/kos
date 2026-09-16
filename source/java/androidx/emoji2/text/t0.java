package androidx.emoji2.text;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class t0 implements Future {
    public static final boolean g = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger h = Logger.getLogger(t0.class.getName());
    public static final xa1 i;
    public static final Object j;
    public volatile Object d;
    public volatile p0 e;
    public volatile s0 f;

    static {
        xa1 r0Var;
        try {
            r0Var = new q0(AtomicReferenceFieldUpdater.newUpdater(s0.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(s0.class, s0.class, "b"), AtomicReferenceFieldUpdater.newUpdater(t0.class, s0.class, "f"), AtomicReferenceFieldUpdater.newUpdater(t0.class, p0.class, "e"), AtomicReferenceFieldUpdater.newUpdater(t0.class, Object.class, "d"));
            th = null;
        } catch (Throwable th) {
            th = th;
            r0Var = new r0();
        }
        i = r0Var;
        if (th != null) {
            h.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        j = new Object();
    }

    public static void b(t0 t0Var) {
        s0 s0Var;
        p0 p0Var;
        do {
            s0Var = t0Var.f;
        } while (!i.n(t0Var, s0Var, s0.c));
        while (s0Var != null) {
            Thread thread = s0Var.f1042a;
            if (thread != null) {
                s0Var.f1042a = null;
                LockSupport.unpark(thread);
            }
            s0Var = s0Var.b;
        }
        do {
            p0Var = t0Var.e;
        } while (!i.l(t0Var, p0Var));
        p0 p0Var2 = null;
        while (p0Var != null) {
            p0 p0Var3 = p0Var.f882a;
            p0Var.f882a = p0Var2;
            p0Var2 = p0Var;
            p0Var = p0Var3;
        }
        while (p0Var2 != null) {
            p0Var2 = p0Var2.f882a;
            try {
                throw null;
            } catch (RuntimeException e) {
                h.log(Level.SEVERE, "RuntimeException while executing runnable null with executor null", (Throwable) e);
            }
        }
    }

    public static Object c(Object obj) {
        if (obj instanceof n0) {
            Throwable th = ((n0) obj).f780a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof o0) {
            throw new ExecutionException((Throwable) null);
        }
        if (obj == j) {
            return null;
        }
        return obj;
    }

    public static Object d(t0 t0Var) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = t0Var.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        try {
            Object d = d(this);
            sb.append("SUCCESS, result=[");
            sb.append(d == this ? "this future" : String.valueOf(d));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Object obj = this.d;
        if (obj != null) {
            return false;
        }
        if (!i.m(this, obj, g ? new n0(new CancellationException("Future.cancel() was called."), z) : z ? n0.b : n0.c)) {
            return false;
        }
        b(this);
        return true;
    }

    public final void e(s0 s0Var) {
        s0Var.f1042a = null;
        while (true) {
            s0 s0Var2 = this.f;
            if (s0Var2 == s0.c) {
                return;
            }
            s0 s0Var3 = null;
            while (s0Var2 != null) {
                s0 s0Var4 = s0Var2.b;
                if (s0Var2.f1042a != null) {
                    s0Var3 = s0Var2;
                } else if (s0Var3 != null) {
                    s0Var3.b = s0Var4;
                    if (s0Var3.f1042a == null) {
                        break;
                    }
                } else if (!i.n(this, s0Var2, s0Var4)) {
                    break;
                }
                s0Var2 = s0Var4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j2, TimeUnit timeUnit) {
        s0 s0Var = s0.c;
        long nanos = timeUnit.toNanos(j2);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.d;
        if (obj != null) {
            return c(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            s0 s0Var2 = this.f;
            if (s0Var2 != s0Var) {
                s0 s0Var3 = new s0();
                do {
                    xa1 xa1Var = i;
                    xa1Var.M(s0Var3, s0Var2);
                    if (xa1Var.n(this, s0Var2, s0Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                e(s0Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.d;
                            if (obj2 != null) {
                                return c(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        e(s0Var3);
                    } else {
                        s0Var2 = this.f;
                    }
                } while (s0Var2 != s0Var);
            }
            return c(this.d);
        }
        while (nanos > 0) {
            Object obj3 = this.d;
            if (obj3 != null) {
                return c(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String t0Var = toString();
        String obj4 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj4.toLowerCase(locale);
        String str = "Waited " + j2 + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String h2 = zd.h(str, " (plus ");
            long j3 = -nanos;
            long convert = timeUnit.convert(j3, TimeUnit.NANOSECONDS);
            long nanos2 = j3 - timeUnit.toNanos(convert);
            boolean z = convert == 0 || nanos2 > 1000;
            if (convert > 0) {
                String str2 = h2 + convert + " " + lowerCase;
                if (z) {
                    str2 = zd.h(str2, ",");
                }
                h2 = zd.h(str2, " ");
            }
            if (z) {
                h2 = h2 + nanos2 + " nanoseconds ";
            }
            str = zd.h(h2, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(zd.h(str, " but future completed as timeout expired"));
        }
        throw new TimeoutException(str + " for " + t0Var);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.d instanceof n0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.d != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.d instanceof n0) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        s0 s0Var = s0.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.d;
            if (obj2 != null) {
                return c(obj2);
            }
            s0 s0Var2 = this.f;
            if (s0Var2 != s0Var) {
                s0 s0Var3 = new s0();
                do {
                    xa1 xa1Var = i;
                    xa1Var.M(s0Var3, s0Var2);
                    if (xa1Var.n(this, s0Var2, s0Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.d;
                            } else {
                                e(s0Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return c(obj);
                    }
                    s0Var2 = this.f;
                } while (s0Var2 != s0Var);
            }
            return c(this.d);
        }
        throw new InterruptedException();
    }
}

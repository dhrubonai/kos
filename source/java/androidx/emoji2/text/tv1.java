package androidx.emoji2.text;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tv1 implements Cloneable {
    public final dj1 d;
    public final dv e;
    public final wv1 f;
    public final sv1 g;
    public final AtomicBoolean h;
    public Object i;
    public hg0 j;
    public vv1 k;
    public lr l;
    public boolean m;
    public boolean n;
    public boolean o;
    public volatile boolean p;
    public volatile lr q;
    public volatile vv1 r;

    public tv1(dj1 dj1Var, dv dvVar) {
        lx0.x(dvVar, "originalRequest");
        this.d = dj1Var;
        this.e = dvVar;
        this.f = (wv1) dj1Var.e.e;
        dj1Var.h.getClass();
        sv1 sv1Var = new sv1(this);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        sv1Var.g(0);
        this.g = sv1Var;
        this.h = new AtomicBoolean();
        this.o = true;
    }

    public static final String a(tv1 tv1Var) {
        StringBuilder sb = new StringBuilder();
        sb.append(tv1Var.p ? "canceled " : "");
        sb.append("call");
        sb.append(" to ");
        sb.append(((mt0) tv1Var.e.e).f());
        return sb.toString();
    }

    public final void b(vv1 vv1Var) {
        byte[] bArr = jq2.f595a;
        if (this.k != null) {
            throw new IllegalStateException("Check failed.");
        }
        this.k = vv1Var;
        vv1Var.p.add(new rv1(this, this.i));
    }

    public final IOException c(IOException iOException) {
        IOException interruptedIOException;
        Socket i;
        byte[] bArr = jq2.f595a;
        vv1 vv1Var = this.k;
        if (vv1Var != null) {
            synchronized (vv1Var) {
                i = i();
            }
            if (this.k == null) {
                if (i != null) {
                    jq2.c(i);
                }
            } else if (i != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        if (this.g.i()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException != null) {
            lx0.u(interruptedIOException);
        }
        return interruptedIOException;
    }

    public final Object clone() {
        return new tv1(this.d, this.e);
    }

    public final void d() {
        Socket socket;
        if (this.p) {
            return;
        }
        this.p = true;
        lr lrVar = this.q;
        if (lrVar != null) {
            ((gg0) lrVar.d).cancel();
        }
        vv1 vv1Var = this.r;
        if (vv1Var == null || (socket = vv1Var.c) == null) {
            return;
        }
        jq2.c(socket);
    }

    public final void e(boolean z) {
        lr lrVar;
        synchronized (this) {
            if (!this.o) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (lrVar = this.q) != null) {
            ((gg0) lrVar.d).cancel();
            ((tv1) lrVar.b).g(lrVar, true, true, null);
        }
        this.l = null;
    }

    public final c02 f() {
        ArrayList arrayList = new ArrayList();
        ct.u0(this.d.f, arrayList);
        arrayList.add(new vm(this.d));
        arrayList.add(new vm(this.d.m));
        arrayList.add(new mo(0));
        arrayList.add(mo.b);
        ct.u0(this.d.g, arrayList);
        arrayList.add(new mo(2));
        dv dvVar = this.e;
        dj1 dj1Var = this.d;
        boolean z = false;
        try {
            try {
                c02 f = new m21(this, arrayList, 0, null, dvVar, dj1Var.y, dj1Var.z, dj1Var.A).f(this.e);
                if (this.p) {
                    jq2.b(f);
                    throw new IOException("Canceled");
                }
                h(null);
                return f;
            } catch (IOException e) {
                z = true;
                IOException h = h(e);
                lx0.v(h, "null cannot be cast to non-null type kotlin.Throwable");
                throw h;
            }
        } catch (Throwable th) {
            if (!z) {
                h(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:48:0x0013, B:10:0x0022, B:12:0x0026, B:13:0x0028, B:15:0x002c, B:19:0x0035, B:21:0x0039, B:7:0x001c), top: B:47:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0026 A[Catch: all -> 0x0018, TryCatch #1 {all -> 0x0018, blocks: (B:48:0x0013, B:10:0x0022, B:12:0x0026, B:13:0x0028, B:15:0x002c, B:19:0x0035, B:21:0x0039, B:7:0x001c), top: B:47:0x0013 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IOException g(lr lrVar, boolean z, boolean z2, IOException iOException) {
        boolean z3;
        boolean z4;
        boolean z5;
        lx0.x(lrVar, "exchange");
        if (lrVar.equals(this.q)) {
            synchronized (this) {
                z3 = false;
                if (z) {
                    try {
                        if (!this.m) {
                        }
                        if (z) {
                            this.m = false;
                        }
                        if (z2) {
                            this.n = false;
                        }
                        z5 = this.m;
                        boolean z6 = z5 && !this.n;
                        if (!z5 && !this.n) {
                            if (!this.o) {
                                z3 = true;
                            }
                        }
                        z4 = z3;
                        z3 = z6;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (!z2 || !this.n) {
                    z4 = false;
                }
                if (z) {
                }
                if (z2) {
                }
                z5 = this.m;
                if (z5) {
                }
                if (!z5) {
                    if (!this.o) {
                    }
                }
                z4 = z3;
                z3 = z6;
            }
            if (z3) {
                this.q = null;
                vv1 vv1Var = this.k;
                if (vv1Var != null) {
                    synchronized (vv1Var) {
                        vv1Var.m++;
                    }
                }
            }
            if (z4) {
                return c(iOException);
            }
        }
        return iOException;
    }

    public final IOException h(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.o) {
                this.o = false;
                if (!this.m) {
                    if (!this.n) {
                        z = true;
                    }
                }
            }
        }
        return z ? c(iOException) : iOException;
    }

    public final Socket i() {
        vv1 vv1Var = this.k;
        lx0.u(vv1Var);
        byte[] bArr = jq2.f595a;
        ArrayList arrayList = vv1Var.p;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i = -1;
                break;
            }
            Object obj = arrayList.get(i2);
            i2++;
            if (lx0.n(((Reference) obj).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            throw new IllegalStateException("Check failed.");
        }
        arrayList.remove(i);
        this.k = null;
        if (!arrayList.isEmpty()) {
            return null;
        }
        vv1Var.q = System.nanoTime();
        wv1 wv1Var = this.f;
        ConcurrentLinkedQueue concurrentLinkedQueue = wv1Var.d;
        pi2 pi2Var = wv1Var.b;
        byte[] bArr2 = jq2.f595a;
        if (!vv1Var.j) {
            pi2Var.c(wv1Var.c, 0L);
            return null;
        }
        vv1Var.j = true;
        concurrentLinkedQueue.remove(vv1Var);
        if (concurrentLinkedQueue.isEmpty()) {
            pi2Var.a();
        }
        Socket socket = vv1Var.d;
        lx0.u(socket);
        return socket;
    }
}

package androidx.emoji2.text;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qv1 implements Runnable {
    public final m10 d;
    public volatile AtomicInteger e = new AtomicInteger(0);
    public final /* synthetic */ tv1 f;

    public qv1(tv1 tv1Var, m10 m10Var) {
        this.f = tv1Var;
        this.d = m10Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        dj1 dj1Var;
        String concat = "OkHttp ".concat(((mt0) this.f.e.e).f());
        tv1 tv1Var = this.f;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(concat);
        try {
            tv1Var.g.h();
            boolean z = false;
            try {
                try {
                    try {
                        ((ip) this.d.f).g(tv1Var.f());
                        dj1Var = tv1Var.d;
                    } catch (IOException e) {
                        e = e;
                        z = true;
                        if (z) {
                            lr1 lr1Var = lr1.f706a;
                            lr1 lr1Var2 = lr1.f706a;
                            String str = "Callback failure for " + tv1.a(tv1Var);
                            lr1Var2.getClass();
                            lr1.i(4, str, e);
                        } else {
                            m10 m10Var = this.d;
                            if (!tv1Var.p) {
                                ((ip) m10Var.f).g(mz0.h(e));
                            }
                        }
                        dj1Var = tv1Var.d;
                        dj1Var.d.o(this);
                    } catch (Throwable th) {
                        th = th;
                        z = true;
                        tv1Var.d();
                        if (!z) {
                            IOException iOException = new IOException("canceled due to " + th);
                            h50.i(iOException, th);
                            m10 m10Var2 = this.d;
                            if (!tv1Var.p) {
                                ((ip) m10Var2.f).g(mz0.h(iOException));
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    tv1Var.d.d.o(this);
                    throw th2;
                }
            } catch (IOException e2) {
                e = e2;
            } catch (Throwable th3) {
                th = th3;
            }
            dj1Var.d.o(this);
        } finally {
            currentThread.setName(name);
        }
    }
}

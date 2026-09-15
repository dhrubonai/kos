package androidx.emoji2.text;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class uh2 implements ComponentCallbacks2 {
    public final WeakReference d;
    public Context e;
    public ph1 f;
    public boolean g;
    public boolean h = true;

    public uh2(bw1 bw1Var) {
        this.d = new WeakReference(bw1Var);
    }

    public final synchronized void a() {
        ph1 onVar;
        try {
            bw1 bw1Var = (bw1) this.d.get();
            if (bw1Var == null) {
                b();
            } else if (this.f == null) {
                if (bw1Var.d.b) {
                    Context context = bw1Var.f172a;
                    ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
                    if (connectivityManager == null || kx0.n(context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
                        onVar = new on(16);
                    } else {
                        try {
                            onVar = new rg(connectivityManager, this);
                        } catch (Exception unused) {
                            onVar = new on(16);
                        }
                    }
                } else {
                    onVar = new on(16);
                }
                this.f = onVar;
                this.h = onVar.b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b() {
        try {
            if (this.g) {
                return;
            }
            this.g = true;
            Context context = this.e;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            ph1 ph1Var = this.f;
            if (ph1Var != null) {
                ph1Var.shutdown();
            }
            this.d.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onConfigurationChanged(Configuration configuration) {
        if (((bw1) this.d.get()) == null) {
            b();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final synchronized void onTrimMemory(int i) {
        bw1 bw1Var = (bw1) this.d.get();
        if (bw1Var != null) {
            ew1 ew1Var = (ew1) bw1Var.c.getValue();
            if (ew1Var != null) {
                ew1Var.f331a.p(i);
                em emVar = ew1Var.b;
                synchronized (emVar) {
                    if (i >= 10 && i != 20) {
                        emVar.d();
                    }
                }
            }
        } else {
            b();
        }
    }
}

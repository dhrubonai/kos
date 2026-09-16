package androidx.emoji2.text;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gc extends x20 {
    public static final th2 p = az0.U(m8.n);
    public static final ec q = new ec(0);
    public final Choreographer f;
    public final Handler g;
    public boolean l;
    public boolean m;
    public final ic o;
    public final Object h = new Object();
    public final nh i = new nh();
    public ArrayList j = new ArrayList();
    public ArrayList k = new ArrayList();
    public final fc n = new fc(this);

    public gc(Choreographer choreographer, Handler handler) {
        this.f = choreographer;
        this.g = handler;
        this.o = new ic(choreographer, this);
    }

    public static final void G(gc gcVar) {
        Runnable runnable;
        boolean z;
        do {
            synchronized (gcVar.h) {
                nh nhVar = gcVar.i;
                runnable = (Runnable) (nhVar.isEmpty() ? null : nhVar.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (gcVar.h) {
                    nh nhVar2 = gcVar.i;
                    runnable = (Runnable) (nhVar2.isEmpty() ? null : nhVar2.removeFirst());
                }
            }
            synchronized (gcVar.h) {
                if (gcVar.i.isEmpty()) {
                    z = false;
                    gcVar.l = false;
                } else {
                    z = true;
                }
            }
        } while (z);
    }

    @Override // androidx.emoji2.text.x20
    public final void D(v20 v20Var, Runnable runnable) {
        synchronized (this.h) {
            this.i.addLast(runnable);
            if (!this.l) {
                this.l = true;
                this.g.post(this.n);
                if (!this.m) {
                    this.m = true;
                    this.f.postFrameCallback(this.n);
                }
            }
        }
    }
}

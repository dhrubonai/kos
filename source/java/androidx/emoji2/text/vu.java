package androidx.emoji2.text;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import com.kos.engine.core.system.user.BUserHandle;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vu implements ViewTreeObserver.OnDrawListener, Runnable, Executor {
    public final long d = SystemClock.uptimeMillis() + BUserHandle.AID_APP_START;
    public Runnable e;
    public boolean f;
    public final /* synthetic */ zu g;

    public vu(zu zuVar) {
        this.g = zuVar;
    }

    public final void a(View view) {
        if (this.f) {
            return;
        }
        this.f = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        lx0.x(runnable, "runnable");
        this.e = runnable;
        View decorView = this.g.getWindow().getDecorView();
        lx0.w(decorView, "getDecorView(...)");
        if (!this.f) {
            decorView.postOnAnimation(new f7(9, this));
        } else if (lx0.n(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.e;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.d) {
                this.f = false;
                this.g.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.e = null;
        rm0 rm0Var = (rm0) this.g.j.getValue();
        synchronized (rm0Var.f1019a) {
            z = rm0Var.b;
        }
        if (z) {
            this.f = false;
            this.g.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}

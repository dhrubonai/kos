package androidx.emoji2.text;

import android.view.Choreographer;
import android.view.Display;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mb implements pt1, ky1, Runnable, Choreographer.FrameCallback {
    public static long j;
    public final View d;
    public boolean f;
    public boolean h;
    public long i;
    public final sf1 e = new sf1(new nt1[16]);
    public final Choreographer g = Choreographer.getInstance();

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0032, code lost:
    
        if (r5 >= 30.0f) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public mb(View view) {
        float f;
        this.d = view;
        if (j == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                f = display.getRefreshRate();
            }
            f = 60.0f;
            j = (long) (1000000000 / f);
        }
    }

    @Override // androidx.emoji2.text.pt1
    public final void b(nt1 nt1Var) {
        this.e.b(nt1Var);
        if (this.f) {
            return;
        }
        this.f = true;
        this.d.post(this);
    }

    @Override // androidx.emoji2.text.ky1
    public final void d() {
        this.h = false;
        this.d.removeCallbacks(this);
        this.g.removeFrameCallback(this);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j2) {
        if (this.h) {
            this.i = j2;
            this.d.post(this);
        }
    }

    @Override // androidx.emoji2.text.ky1
    public final void f() {
        this.h = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        sf1 sf1Var = this.e;
        if (sf1Var.f == 0 || !this.f || !this.h || this.d.getWindowVisibility() != 0) {
            this.f = false;
            return;
        }
        lb lbVar = new lb(this.i + j);
        boolean z = false;
        while (sf1Var.f != 0 && !z) {
            if (lbVar.a() <= 0 || ((nt1) sf1Var.d[0]).b(lbVar)) {
                z = true;
            } else {
                sf1Var.k(0);
            }
        }
        if (z) {
            this.g.postFrameCallback(this);
        } else {
            this.f = false;
        }
    }

    @Override // androidx.emoji2.text.ky1
    public final void a() {
    }
}

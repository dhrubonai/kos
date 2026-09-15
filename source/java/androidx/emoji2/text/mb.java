package androidx.emoji2.text;

import android.view.Choreographer;
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

    /* JADX WARN: Removed duplicated region for block: B:10:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public mb(android.view.View r5) {
        /*
            r4 = this;
            r4.<init>()
            r4.d = r5
            androidx.emoji2.text.sf1 r0 = new androidx.emoji2.text.sf1
            r1 = 16
            androidx.emoji2.text.nt1[] r1 = new androidx.emoji2.text.nt1[r1]
            r0.<init>(r1)
            r4.e = r0
            android.view.Choreographer r0 = android.view.Choreographer.getInstance()
            r4.g = r0
            long r0 = androidx.emoji2.text.mb.j
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L3f
            android.view.Display r0 = r5.getDisplay()
            boolean r5 = r5.isInEditMode()
            if (r5 != 0) goto L35
            if (r0 == 0) goto L35
            float r5 = r0.getRefreshRate()
            r0 = 1106247680(0x41f00000, float:30.0)
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 < 0) goto L35
            goto L37
        L35:
            r5 = 1114636288(0x42700000, float:60.0)
        L37:
            r0 = 1000000000(0x3b9aca00, float:0.0047237873)
            float r0 = (float) r0
            float r0 = r0 / r5
            long r0 = (long) r0
            androidx.emoji2.text.mb.j = r0
        L3f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.mb.<init>(android.view.View):void");
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

package androidx.emoji2.text;

import android.view.Choreographer;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hc implements Choreographer.FrameCallback {
    public final /* synthetic */ ip d;
    public final /* synthetic */ um0 e;

    public hc(ip ipVar, ic icVar, um0 um0Var) {
        this.d = ipVar;
        this.e = um0Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object h;
        try {
            h = this.e.e(Long.valueOf(j));
        } catch (Throwable th) {
            h = mz0.h(th);
        }
        this.d.g(h);
    }
}

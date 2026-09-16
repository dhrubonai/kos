package androidx.emoji2.text;

import android.graphics.drawable.Drawable;
import android.os.Handler;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zb0 implements Drawable.Callback {
    public final /* synthetic */ ac0 d;

    public zb0(ac0 ac0Var) {
        this.d = ac0Var;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        lx0.x(drawable, "d");
        ac0 ac0Var = this.d;
        un1 un1Var = ac0Var.j;
        un1Var.setValue(Integer.valueOf(((Number) un1Var.getValue()).intValue() + 1));
        Drawable drawable2 = ac0Var.i;
        Object obj = bc0.f142a;
        ac0Var.k.setValue(new ib2((drawable2.getIntrinsicWidth() < 0 || drawable2.getIntrinsicHeight() < 0) ? 9205357640488583168L : mz0.c(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight())));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.emoji2.text.u11, java.lang.Object] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        lx0.x(drawable, "d");
        lx0.x(runnable, "what");
        ((Handler) bc0.f142a.getValue()).postAtTime(runnable, j);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.emoji2.text.u11, java.lang.Object] */
    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        lx0.x(drawable, "d");
        lx0.x(runnable, "what");
        ((Handler) bc0.f142a.getValue()).removeCallbacks(runnable);
    }
}

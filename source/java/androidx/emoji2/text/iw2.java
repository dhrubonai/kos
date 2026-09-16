package androidx.emoji2.text;

import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class iw2 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ View d;
    public final /* synthetic */ uw1 e;

    public iw2(View view, uw1 uw1Var) {
        this.d = view;
        this.e = uw1Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.d.removeOnAttachStateChangeListener(this);
        this.e.s();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

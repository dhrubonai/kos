package androidx.emoji2.text;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class uj1 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final View d;
    public ViewTreeObserver e;
    public final Runnable f;

    public uj1(View view, Runnable runnable) {
        this.d = view;
        this.e = view.getViewTreeObserver();
        this.f = runnable;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean isAlive = this.e.isAlive();
        View view = this.d;
        if (isAlive) {
            this.e.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.e = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean isAlive = this.e.isAlive();
        View view2 = this.d;
        if (isAlive) {
            this.e.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}

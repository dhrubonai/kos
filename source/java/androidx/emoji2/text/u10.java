package androidx.emoji2.text;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u10 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ CoordinatorLayout d;

    public u10(CoordinatorLayout coordinatorLayout) {
        this.d = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.d.p(0);
        return true;
    }
}

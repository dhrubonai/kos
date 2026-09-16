package androidx.emoji2.text;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l3 extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f670a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l3(int i, Object obj) {
        this.f670a = i;
        this.b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f670a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.b;
                actionBarOverlayLayout.w = null;
                actionBarOverlayLayout.l = false;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f670a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.b;
                actionBarOverlayLayout.w = null;
                actionBarOverlayLayout.l = false;
                break;
            case 1:
                rc0 rc0Var = (rc0) this.b;
                rc0Var.p();
                rc0Var.r.start();
                break;
            case 2:
                ((HideBottomViewOnScrollBehavior) this.b).k = null;
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ((HideViewOnScrollBehavior) this.b).k = null;
                break;
            default:
                ((sn2) this.b).m();
                animator.removeListener(this);
                break;
        }
    }
}

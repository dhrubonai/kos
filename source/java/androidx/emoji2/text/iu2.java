package androidx.emoji2.text;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class iu2 extends AnimatorListenerAdapter implements qn2 {

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f550a;
    public final View b;
    public final View c;
    public boolean d = true;
    public final /* synthetic */ lh0 e;

    public iu2(lh0 lh0Var, ViewGroup viewGroup, View view, View view2) {
        this.e = lh0Var;
        this.f550a = viewGroup;
        this.b = view;
        this.c = view2;
    }

    @Override // androidx.emoji2.text.qn2
    public final void c(sn2 sn2Var) {
        sn2Var.x(this);
    }

    @Override // androidx.emoji2.text.qn2
    public final void e(sn2 sn2Var) {
        if (this.d) {
            g();
        }
    }

    public final void g() {
        this.c.setTag(R.id.save_overlay_view, null);
        this.f550a.getOverlay().remove(this.b);
        this.d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        g();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f550a.getOverlay().remove(this.b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.b;
        if (view.getParent() == null) {
            this.f550a.getOverlay().add(view);
        } else {
            this.e.c();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            View view = this.c;
            View view2 = this.b;
            view.setTag(R.id.save_overlay_view, view2);
            this.f550a.getOverlay().add(view2);
            this.d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        g();
    }

    @Override // androidx.emoji2.text.qn2
    public final void b() {
    }

    @Override // androidx.emoji2.text.qn2
    public final void f() {
    }

    @Override // androidx.emoji2.text.qn2
    public final void d(sn2 sn2Var) {
    }
}

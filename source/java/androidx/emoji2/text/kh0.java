package androidx.emoji2.text;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kh0 extends AnimatorListenerAdapter implements qn2 {

    /* renamed from: a, reason: collision with root package name */
    public final View f640a;
    public boolean b = false;

    public kh0(View view) {
        this.f640a = view;
    }

    @Override // androidx.emoji2.text.qn2
    public final void b() {
        View view = this.f640a;
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? bt2.f167a.O(view) : 0.0f));
    }

    @Override // androidx.emoji2.text.qn2
    public final void f() {
        this.f640a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        bt2.f167a.f0(this.f640a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f640a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        boolean z2 = this.b;
        View view = this.f640a;
        if (z2) {
            view.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        ht2 ht2Var = bt2.f167a;
        ht2Var.f0(view, 1.0f);
        ht2Var.getClass();
    }

    @Override // androidx.emoji2.text.qn2
    public final void a(sn2 sn2Var) {
    }

    @Override // androidx.emoji2.text.qn2
    public final void c(sn2 sn2Var) {
    }

    @Override // androidx.emoji2.text.qn2
    public final void d(sn2 sn2Var) {
    }

    @Override // androidx.emoji2.text.qn2
    public final void e(sn2 sn2Var) {
    }
}

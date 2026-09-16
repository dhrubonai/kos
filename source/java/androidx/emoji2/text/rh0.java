package androidx.emoji2.text;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rh0 extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1011a = false;
    public final /* synthetic */ sh0 b;

    public rh0(sh0 sh0Var) {
        this.b = sh0Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f1011a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f1011a) {
            this.f1011a = false;
            return;
        }
        sh0 sh0Var = this.b;
        if (((Float) sh0Var.u.getAnimatedValue()).floatValue() == 0.0f) {
            sh0Var.v = 0;
            sh0Var.f(0);
        } else {
            sh0Var.v = 2;
            sh0Var.n.invalidate();
        }
    }
}

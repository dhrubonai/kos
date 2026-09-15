package androidx.emoji2.text;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c60 extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f184a;
    public final /* synthetic */ View b;
    public final /* synthetic */ ViewPropertyAnimator c;
    public final /* synthetic */ g60 d;

    public /* synthetic */ c60(g60 g60Var, Object obj, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.f184a = i;
        this.d = g60Var;
        this.c = viewPropertyAnimator;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f184a) {
            case 1:
                this.b.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f184a) {
            case 0:
                this.c.setListener(null);
                this.b.setAlpha(1.0f);
                g60 g60Var = this.d;
                g60Var.a(null);
                g60Var.q.remove((Object) null);
                g60Var.f();
                break;
            case 1:
                this.c.setListener(null);
                g60 g60Var2 = this.d;
                g60Var2.a(null);
                g60Var2.o.remove((Object) null);
                g60Var2.f();
                break;
            case 2:
                this.c.setListener(null);
                View view = this.b;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                g60 g60Var3 = this.d;
                g60Var3.a(null);
                g60Var3.r.remove((Object) null);
                g60Var3.f();
                break;
            default:
                this.c.setListener(null);
                View view2 = this.b;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                g60 g60Var4 = this.d;
                g60Var4.a(null);
                g60Var4.r.remove((Object) null);
                g60Var4.f();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f184a) {
            case 0:
                this.d.getClass();
                break;
            case 1:
                this.d.getClass();
                break;
            case 2:
                this.d.getClass();
                break;
            default:
                this.d.getClass();
                break;
        }
    }

    public c60(g60 g60Var, vx1 vx1Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f184a = 1;
        this.d = g60Var;
        this.b = view;
        this.c = viewPropertyAnimator;
    }
}

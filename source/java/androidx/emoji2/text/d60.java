package androidx.emoji2.text;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d60 extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f238a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ View d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public d60(bv0 bv0Var, int i, TextView textView, int i2, TextView textView2) {
        this.f = bv0Var;
        this.b = i;
        this.d = textView;
        this.c = i2;
        this.e = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f238a) {
            case 0:
                int i = this.b;
                View view = this.d;
                if (i != 0) {
                    view.setTranslationX(0.0f);
                }
                if (this.c != 0) {
                    view.setTranslationY(0.0f);
                    break;
                }
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        jg jgVar;
        switch (this.f238a) {
            case 0:
                ((ViewPropertyAnimator) this.e).setListener(null);
                g60 g60Var = (g60) this.f;
                g60Var.a(null);
                g60Var.p.remove((Object) null);
                g60Var.f();
                break;
            default:
                TextView textView = (TextView) this.e;
                bv0 bv0Var = (bv0) this.f;
                bv0Var.n = this.b;
                bv0Var.l = null;
                TextView textView2 = (TextView) this.d;
                if (textView2 != null) {
                    textView2.setVisibility(4);
                    if (this.c == 1 && (jgVar = bv0Var.r) != null) {
                        jgVar.setText((CharSequence) null);
                    }
                }
                if (textView != null) {
                    textView.setTranslationY(0.0f);
                    textView.setAlpha(1.0f);
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f238a) {
            case 0:
                ((g60) this.f).getClass();
                break;
            default:
                TextView textView = (TextView) this.e;
                if (textView != null) {
                    textView.setVisibility(0);
                    textView.setAlpha(0.0f);
                    break;
                }
                break;
        }
    }

    public d60(g60 g60Var, vx1 vx1Var, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.f = g60Var;
        this.b = i;
        this.d = view;
        this.c = i2;
        this.e = viewPropertyAnimator;
    }
}

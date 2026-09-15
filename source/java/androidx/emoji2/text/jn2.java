package androidx.emoji2.text;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class jn2 extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f589a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public jn2(View view, fv2 fv2Var) {
        this.b = fv2Var;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f589a) {
            case 0:
                ((uh) this.b).remove(animator);
                ((sn2) this.c).q.remove(animator);
                break;
            default:
                fv2 fv2Var = (fv2) this.b;
                fv2Var.f386a.e(1.0f);
                av2.f((View) this.c, fv2Var);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f589a) {
            case 0:
                ((sn2) this.c).q.add(animator);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public jn2(sn2 sn2Var, uh uhVar) {
        this.c = sn2Var;
        this.b = uhVar;
    }
}

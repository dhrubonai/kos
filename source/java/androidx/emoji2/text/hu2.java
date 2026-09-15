package androidx.emoji2.text;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hu2 extends AnimatorListenerAdapter implements qn2 {

    /* renamed from: a, reason: collision with root package name */
    public final View f492a;
    public final int b;
    public final ViewGroup c;
    public boolean e;
    public boolean f = false;
    public final boolean d = true;

    public hu2(View view, int i) {
        this.f492a = view;
        this.b = i;
        this.c = (ViewGroup) view.getParent();
        g(true);
    }

    @Override // androidx.emoji2.text.qn2
    public final void b() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        g(false);
        if (this.f) {
            return;
        }
        bt2.b(this.f492a, this.b);
    }

    @Override // androidx.emoji2.text.qn2
    public final void c(sn2 sn2Var) {
        sn2Var.x(this);
    }

    @Override // androidx.emoji2.text.qn2
    public final void f() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        g(true);
        if (this.f) {
            return;
        }
        bt2.b(this.f492a, 0);
    }

    public final void g(boolean z) {
        ViewGroup viewGroup;
        if (!this.d || this.e == z || (viewGroup = this.c) == null) {
            return;
        }
        this.e = z;
        mz0.K(viewGroup, z);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        if (!this.f) {
            bt2.b(this.f492a, this.b);
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        if (z) {
            bt2.b(this.f492a, 0);
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        if (z) {
            return;
        }
        if (!this.f) {
            bt2.b(this.f492a, this.b);
            ViewGroup viewGroup = this.c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // androidx.emoji2.text.qn2
    public final void d(sn2 sn2Var) {
    }

    @Override // androidx.emoji2.text.qn2
    public final void e(sn2 sn2Var) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}

package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.az0;
import androidx.emoji2.text.je;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.l3;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.pr0;
import androidx.emoji2.text.q10;
import androidx.emoji2.text.qr0;
import androidx.emoji2.text.t10;
import androidx.emoji2.text.y7;
import androidx.emoji2.text.zd;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class HideViewOnScrollBehavior<V extends View> extends q10 {

    /* renamed from: a, reason: collision with root package name */
    public lx0 f1466a;
    public AccessibilityManager b;
    public pr0 c;
    public int e;
    public int f;
    public TimeInterpolator g;
    public TimeInterpolator h;
    public ViewPropertyAnimator k;
    public final LinkedHashSet d = new LinkedHashSet();
    public int i = 0;
    public int j = 2;

    public HideViewOnScrollBehavior() {
    }

    @Override // androidx.emoji2.text.q10
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (this.b == null) {
            this.b = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager != null && this.c == null) {
            pr0 pr0Var = new pr0(this, view, 1);
            this.c = pr0Var;
            accessibilityManager.addTouchExplorationStateChangeListener(pr0Var);
            view.addOnAttachStateChangeListener(new y7(5, this));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i2 = ((t10) view.getLayoutParams()).c;
        if (i2 == 80 || i2 == 81) {
            r(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i2, i);
            r((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
        }
        this.i = this.f1466a.H(view, marginLayoutParams);
        this.e = az0.c0(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f = az0.c0(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.g = az0.d0(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, je.d);
        this.h = az0.d0(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, je.c);
        return false;
    }

    @Override // androidx.emoji2.text.q10
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        if (i <= 0) {
            if (i < 0) {
                s(view);
                return;
            }
            return;
        }
        if (this.j == 1) {
            return;
        }
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            ViewPropertyAnimator viewPropertyAnimator = this.k;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.j = 1;
            Iterator it = this.d.iterator();
            if (it.hasNext()) {
                throw jx0.g(it);
            }
            this.k = this.f1466a.J(view, this.i).setInterpolator(this.h).setDuration(this.f).setListener(new l3(3, this));
        }
    }

    @Override // androidx.emoji2.text.q10
    public final boolean o(View view, int i, int i2) {
        return i == 2;
    }

    public final void r(int i) {
        lx0 lx0Var = this.f1466a;
        if (lx0Var == null || lx0Var.I() != i) {
            if (i == 0) {
                this.f1466a = new qr0(2);
            } else if (i == 1) {
                this.f1466a = new qr0(0);
            } else {
                if (i != 2) {
                    throw new IllegalArgumentException(zd.g("Invalid view edge position value: ", i, ". Must be 0, 1 or 2."));
                }
                this.f1466a = new qr0(1);
            }
        }
    }

    public final void s(View view) {
        if (this.j == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.j = 2;
        Iterator it = this.d.iterator();
        if (it.hasNext()) {
            throw jx0.g(it);
        }
        this.f1466a.getClass();
        this.k = this.f1466a.J(view, 0).setInterpolator(this.g).setDuration(this.e).setListener(new l3(3, this));
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}

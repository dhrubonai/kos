package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
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
import androidx.emoji2.text.pr0;
import androidx.emoji2.text.q10;
import androidx.emoji2.text.y7;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@Deprecated
/* loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends q10 {
    public int b;
    public int c;
    public TimeInterpolator d;
    public TimeInterpolator e;
    public AccessibilityManager g;
    public pr0 h;
    public ViewPropertyAnimator k;

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f1466a = new LinkedHashSet();
    public int f = 0;
    public final boolean i = true;
    public int j = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // androidx.emoji2.text.q10
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.b = az0.c0(view.getContext(), R.attr.motionDurationLong2, 225);
        this.c = az0.c0(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.d = az0.d0(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, je.d);
        this.e = az0.d0(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, je.c);
        if (this.g == null) {
            this.g = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.g;
        if (accessibilityManager == null || this.h != null) {
            return false;
        }
        pr0 pr0Var = new pr0(this, view, 0);
        this.h = pr0Var;
        accessibilityManager.addTouchExplorationStateChangeListener(pr0Var);
        view.addOnAttachStateChangeListener(new y7(4, this));
        return false;
    }

    @Override // androidx.emoji2.text.q10
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i <= 0) {
            if (i < 0) {
                r(view);
                return;
            }
            return;
        }
        if (this.j == 1) {
            return;
        }
        if (this.i && (accessibilityManager = this.g) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.j = 1;
        Iterator it = this.f1466a.iterator();
        if (it.hasNext()) {
            throw jx0.g(it);
        }
        this.k = view.animate().translationY(this.f).setInterpolator(this.e).setDuration(this.c).setListener(new l3(2, this));
    }

    @Override // androidx.emoji2.text.q10
    public boolean o(View view, int i, int i2) {
        return i == 2;
    }

    public final void r(View view) {
        if (this.j == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.j = 2;
        Iterator it = this.f1466a.iterator();
        if (it.hasNext()) {
            throw jx0.g(it);
        }
        this.k = view.animate().translationY(0).setInterpolator(this.d).setDuration(this.b).setListener(new l3(2, this));
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}

package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.emoji2.text.es2;
import androidx.emoji2.text.gz0;
import androidx.emoji2.text.is2;
import androidx.emoji2.text.n1;
import androidx.emoji2.text.ph2;
import androidx.emoji2.text.q10;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends q10 {

    /* renamed from: a, reason: collision with root package name */
    public is2 f1467a;
    public boolean b;
    public boolean c;
    public int d = 2;
    public float e = 0.0f;
    public float f = 0.5f;
    public final ph2 g = new ph2(this);

    @Override // androidx.emoji2.text.q10
    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z = this.b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.b = z;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.b = false;
        }
        if (z) {
            if (this.f1467a == null) {
                this.f1467a = new is2(coordinatorLayout.getContext(), coordinatorLayout, this.g);
            }
            if (!this.c && this.f1467a.p(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.emoji2.text.q10
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            es2.h(view, 1048576);
            es2.f(view, 0);
            if (r(view)) {
                es2.i(view, n1.l, new gz0(this));
            }
        }
        return false;
    }

    @Override // androidx.emoji2.text.q10
    public final boolean q(View view, MotionEvent motionEvent) {
        if (this.f1467a == null) {
            return false;
        }
        if (this.c && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f1467a.j(motionEvent);
        return true;
    }

    public boolean r(View view) {
        return true;
    }
}

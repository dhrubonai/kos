package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.emoji2.text.fv1;
import androidx.emoji2.text.q10;
import androidx.emoji2.text.t10;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class FloatingActionButton$BaseBehavior<T> extends q10 {
    public FloatingActionButton$BaseBehavior() {
    }

    @Override // androidx.emoji2.text.q10
    public final boolean a(View view) {
        throw new ClassCastException();
    }

    @Override // androidx.emoji2.text.q10
    public final void c(t10 t10Var) {
        if (t10Var.h == 0) {
            t10Var.h = 80;
        }
    }

    @Override // androidx.emoji2.text.q10
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        throw new ClassCastException();
    }

    @Override // androidx.emoji2.text.q10
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        throw new ClassCastException();
    }

    public FloatingActionButton$BaseBehavior(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fv1.g);
        obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
    }
}

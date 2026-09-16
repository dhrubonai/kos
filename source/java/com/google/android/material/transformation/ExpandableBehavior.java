package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.emoji2.text.q10;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@Deprecated
/* loaded from: classes.dex */
public abstract class ExpandableBehavior extends q10 {
    public ExpandableBehavior() {
    }

    @Override // androidx.emoji2.text.q10
    public abstract void b(View view);

    @Override // androidx.emoji2.text.q10
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        view2.getClass();
        throw new ClassCastException();
    }

    @Override // androidx.emoji2.text.q10
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (!view.isLaidOut()) {
            ArrayList j = coordinatorLayout.j(view);
            int size = j.size();
            for (int i2 = 0; i2 < size; i2++) {
                b(view);
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}

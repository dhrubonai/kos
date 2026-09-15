package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.emoji2.text.j42;
import androidx.emoji2.text.pk;
import androidx.emoji2.text.r1;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {
    public final j42 h;

    public BaseTransientBottomBar$Behavior() {
        j42 j42Var = new j42(28);
        this.e = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.d = 0;
        this.h = j42Var;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.emoji2.text.q10
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.h.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (r1.b == null) {
                    r1.b = new r1();
                }
                synchronized (r1.b.f990a) {
                }
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (r1.b == null) {
                r1.b = new r1();
            }
            synchronized (r1.b.f990a) {
            }
        }
        return super.f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean r(View view) {
        this.h.getClass();
        return view instanceof pk;
    }
}

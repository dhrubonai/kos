package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.a1;
import androidx.emoji2.text.n1;
import androidx.emoji2.text.s1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class c extends a1 {
    public final /* synthetic */ ClockFaceView d;

    public c(ClockFaceView clockFaceView) {
        this.d = clockFaceView;
    }

    @Override // androidx.emoji2.text.a1
    public final void d(View view, s1 s1Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = s1Var.f1044a;
        this.f75a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int intValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (intValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.d.A.get(intValue - 1));
        }
        accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, intValue, 1, false, view.isSelected()));
        accessibilityNodeInfo.setClickable(true);
        s1Var.b(n1.e);
    }

    @Override // androidx.emoji2.text.a1
    public final boolean g(View view, int i, Bundle bundle) {
        if (i != 16) {
            return super.g(view, i, bundle);
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        ClockFaceView clockFaceView = this.d;
        view.getHitRect(clockFaceView.x);
        float centerX = clockFaceView.x.centerX();
        float centerY = clockFaceView.x.centerY();
        clockFaceView.w.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
        clockFaceView.w.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
        return true;
    }
}

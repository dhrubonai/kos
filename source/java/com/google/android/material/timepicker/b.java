package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ ClockFaceView d;

    public b(ClockFaceView clockFaceView) {
        this.d = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.d;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.w.g) - clockFaceView.E;
        if (height != clockFaceView.u) {
            clockFaceView.u = height;
            clockFaceView.m();
            ClockHandView clockHandView = clockFaceView.w;
            clockHandView.o = clockFaceView.u;
            clockHandView.invalidate();
        }
        return true;
    }
}

package androidx.emoji2.text;

import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.view.menu.ActionMenuItemView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class q3 implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float d;
    public final int e;
    public final int f;
    public final View g;
    public hm0 h;
    public hm0 i;
    public boolean j;
    public int k;
    public final int[] l;
    public final /* synthetic */ int m;
    public final /* synthetic */ View n;

    public q3(View view) {
        this.l = new int[2];
        this.g = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.d = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.e = tapTimeout;
        this.f = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        hm0 hm0Var = this.i;
        View view = this.g;
        if (hm0Var != null) {
            view.removeCallbacks(hm0Var);
        }
        hm0 hm0Var2 = this.h;
        if (hm0Var2 != null) {
            view.removeCallbacks(hm0Var2);
        }
    }

    public final yb1 b() {
        s3 s3Var;
        switch (this.m) {
            case 0:
                r3 r3Var = ((ActionMenuItemView) this.n).p;
                if (r3Var == null || (s3Var = ((t3) r3Var).f1101a.v) == null) {
                    return null;
                }
                return s3Var.a();
            default:
                s3 s3Var2 = ((v3) this.n).g.u;
                if (s3Var2 == null) {
                    return null;
                }
                return s3Var2.a();
        }
    }

    public final boolean c() {
        yb1 yb1VarB;
        switch (this.m) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.n;
                pb1 pb1Var = actionMenuItemView.n;
                return pb1Var != null && pb1Var.b(actionMenuItemView.k) && (yb1VarB = b()) != null && yb1VarB.e();
            default:
                ((v3) this.n).g.h();
                return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0124  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) throws java.lang.IllegalAccessException, java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.q3.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.j = false;
        this.k = -1;
        hm0 hm0Var = this.h;
        if (hm0Var != null) {
            this.g.removeCallbacks(hm0Var);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q3(ActionMenuItemView actionMenuItemView) {
        this((View) actionMenuItemView);
        this.m = 0;
        this.n = actionMenuItemView;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public q3(v3 v3Var, v3 v3Var2) {
        this(v3Var2);
        this.m = 1;
        this.n = v3Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

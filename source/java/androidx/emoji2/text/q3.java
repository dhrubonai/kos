package androidx.emoji2.text;

import android.os.SystemClock;
import android.view.MotionEvent;
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
                if (r3Var == null || (s3Var = ((t3) r3Var).f1100a.v) == null) {
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
        yb1 b;
        switch (this.m) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.n;
                pb1 pb1Var = actionMenuItemView.n;
                return pb1Var != null && pb1Var.b(actionMenuItemView.k) && (b = b()) != null && b.e();
            default:
                ((v3) this.n).g.h();
                return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
    
        if (r14 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009f, code lost:
    
        if (r4 != 3) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0124  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        lc0 lc0Var;
        boolean z3 = this.j;
        View view2 = this.g;
        if (z3) {
            yb1 b = b();
            if (b != null && b.e() && (lc0Var = (lc0) b.h()) != null && lc0Var.isShown()) {
                MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.l;
                view2.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                lc0Var.getLocationOnScreen(iArr);
                obtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean b2 = lc0Var.b(obtainNoHistory, this.k);
                obtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z4 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (b2) {
                }
            }
            switch (this.m) {
                case 1:
                    w3 w3Var = ((v3) this.n).g;
                    if (w3Var.w == null) {
                        w3Var.f();
                        z2 = true;
                        break;
                    } else {
                        z2 = false;
                        break;
                    }
                default:
                    yb1 b3 = b();
                    if (b3 != null && b3.e()) {
                        b3.dismiss();
                    }
                    z2 = true;
                    break;
            }
            if (z2) {
                z = false;
            }
            z = true;
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0) {
                    if (actionMasked2 != 1) {
                        if (actionMasked2 == 2) {
                            int findPointerIndex = motionEvent.findPointerIndex(this.k);
                            if (findPointerIndex >= 0) {
                                float x = motionEvent.getX(findPointerIndex);
                                float y = motionEvent.getY(findPointerIndex);
                                float f = this.d;
                                float f2 = -f;
                                if (x < f2 || y < f2 || x >= (view2.getRight() - view2.getLeft()) + f || y >= (view2.getBottom() - view2.getTop()) + f) {
                                    a();
                                    view2.getParent().requestDisallowInterceptTouchEvent(true);
                                    if (c()) {
                                        z = true;
                                        if (z) {
                                            long uptimeMillis = SystemClock.uptimeMillis();
                                            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                                            view2.onTouchEvent(obtain);
                                            obtain.recycle();
                                        }
                                    }
                                }
                            }
                        }
                    }
                    a();
                } else {
                    this.k = motionEvent.getPointerId(0);
                    if (this.h == null) {
                        this.h = new hm0(this, 0);
                    }
                    view2.postDelayed(this.h, this.e);
                    if (this.i == null) {
                        this.i = new hm0(this, 1);
                    }
                    view2.postDelayed(this.i, this.f);
                }
            }
            z = false;
            if (z) {
            }
        }
        this.j = z;
        return z || z3;
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

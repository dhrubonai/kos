package com.google.android.material.sidesheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.a01;
import androidx.emoji2.text.az0;
import androidx.emoji2.text.b51;
import androidx.emoji2.text.c2;
import androidx.emoji2.text.cb2;
import androidx.emoji2.text.dk;
import androidx.emoji2.text.dm;
import androidx.emoji2.text.es2;
import androidx.emoji2.text.fv1;
import androidx.emoji2.text.is2;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.m;
import androidx.emoji2.text.n1;
import androidx.emoji2.text.q10;
import androidx.emoji2.text.t10;
import androidx.emoji2.text.u92;
import androidx.emoji2.text.ua1;
import androidx.emoji2.text.v92;
import androidx.emoji2.text.wr2;
import androidx.emoji2.text.zd;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends q10 {

    /* renamed from: a, reason: collision with root package name */
    public az0 f1469a;
    public final ua1 b;
    public final ColorStateList c;
    public final v92 d;
    public final dk e;
    public final float f;
    public final boolean g;
    public int h;
    public is2 i;
    public boolean j;
    public final float k;
    public int l;
    public int m;
    public int n;
    public int o;
    public WeakReference p;
    public WeakReference q;
    public final int r;
    public VelocityTracker s;
    public int t;
    public final LinkedHashSet u;
    public final dm v;

    public SideSheetBehavior() {
        this.e = new dk(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.u = new LinkedHashSet();
        this.v = new dm(this, 1);
    }

    @Override // androidx.emoji2.text.q10
    public final void c(t10 t10Var) {
        this.p = null;
        this.i = null;
    }

    @Override // androidx.emoji2.text.q10
    public final void e() {
        this.p = null;
        this.i = null;
    }

    @Override // androidx.emoji2.text.q10
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        is2 is2Var;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && es2.c(view) == null) || !this.g) {
            this.j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.s) != null) {
            velocityTracker.recycle();
            this.s = null;
        }
        if (this.s == null) {
            this.s = VelocityTracker.obtain();
        }
        this.s.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.t = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.j) {
            this.j = false;
            return false;
        }
        return (this.j || (is2Var = this.i) == null || !is2Var.p(motionEvent)) ? false : true;
    }

    @Override // androidx.emoji2.text.q10
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        View view2;
        View view3;
        int i2;
        View findViewById;
        int i3 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.p;
        ua1 ua1Var = this.b;
        int i4 = 0;
        if (weakReference == null) {
            this.p = new WeakReference(view);
            new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
            Context context = view.getContext();
            az0.c0(context, R.attr.motionDurationMedium2, 300);
            az0.c0(context, R.attr.motionDurationShort3, 150);
            az0.c0(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
            if (ua1Var != null) {
                view.setBackground(ua1Var);
                float f = this.f;
                if (f == -1.0f) {
                    f = view.getElevation();
                }
                ua1Var.m(f);
            } else {
                ColorStateList colorStateList = this.c;
                if (colorStateList != null) {
                    Field field = es2.f319a;
                    wr2.g(view, colorStateList);
                }
            }
            int i5 = this.h == 5 ? 4 : 0;
            if (view.getVisibility() != i5) {
                view.setVisibility(i5);
            }
            u();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (es2.c(view) == null) {
                es2.l(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i6 = Gravity.getAbsoluteGravity(((t10) view.getLayoutParams()).c, i) == 3 ? 1 : 0;
        az0 az0Var = this.f1469a;
        if (az0Var == null || az0Var.L() != i6) {
            t10 t10Var = null;
            v92 v92Var = this.d;
            if (i6 == 0) {
                this.f1469a = new b51(this, i3);
                if (v92Var != null) {
                    WeakReference weakReference2 = this.p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof t10)) {
                        t10Var = (t10) view3.getLayoutParams();
                    }
                    if (t10Var == null || ((ViewGroup.MarginLayoutParams) t10Var).rightMargin <= 0) {
                        u92 f2 = v92Var.f();
                        f2.f = new m(0.0f);
                        f2.g = new m(0.0f);
                        v92 a2 = f2.a();
                        if (ua1Var != null) {
                            ua1Var.setShapeAppearanceModel(a2);
                        }
                    }
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalArgumentException(zd.g("Invalid sheet edge position value: ", i6, ". Must be 0 or 1."));
                }
                this.f1469a = new b51(this, i4);
                if (v92Var != null) {
                    WeakReference weakReference3 = this.p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof t10)) {
                        t10Var = (t10) view2.getLayoutParams();
                    }
                    if (t10Var == null || ((ViewGroup.MarginLayoutParams) t10Var).leftMargin <= 0) {
                        u92 f3 = v92Var.f();
                        f3.e = new m(0.0f);
                        f3.h = new m(0.0f);
                        v92 a3 = f3.a();
                        if (ua1Var != null) {
                            ua1Var.setShapeAppearanceModel(a3);
                        }
                    }
                }
            }
        }
        if (this.i == null) {
            this.i = new is2(coordinatorLayout.getContext(), coordinatorLayout, this.v);
        }
        int H = this.f1469a.H(view);
        coordinatorLayout.q(view, i);
        this.m = coordinatorLayout.getWidth();
        this.n = this.f1469a.I(coordinatorLayout);
        this.l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.o = marginLayoutParams != null ? this.f1469a.h(marginLayoutParams) : 0;
        int i7 = this.h;
        if (i7 == 1 || i7 == 2) {
            i4 = H - this.f1469a.H(view);
        } else if (i7 != 3) {
            if (i7 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.h);
            }
            i4 = this.f1469a.C();
        }
        Field field2 = es2.f319a;
        view.offsetLeftAndRight(i4);
        if (this.q == null && (i2 = this.r) != -1 && (findViewById = coordinatorLayout.findViewById(i2)) != null) {
            this.q = new WeakReference(findViewById);
        }
        Iterator it = this.u.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // androidx.emoji2.text.q10
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.emoji2.text.q10
    public final void m(View view, Parcelable parcelable) {
        int i = ((cb2) parcelable).f;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.h = i;
    }

    @Override // androidx.emoji2.text.q10
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new cb2(this);
    }

    @Override // androidx.emoji2.text.q10
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.h == 1 && actionMasked == 0) {
            return true;
        }
        if (s()) {
            this.i.j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.s) != null) {
            velocityTracker.recycle();
            this.s = null;
        }
        if (this.s == null) {
            this.s = VelocityTracker.obtain();
        }
        this.s.addMovement(motionEvent);
        if (s() && actionMasked == 2 && !this.j && s()) {
            float abs = Math.abs(this.t - motionEvent.getX());
            is2 is2Var = this.i;
            if (abs > is2Var.b) {
                is2Var.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.j;
    }

    public final void r(int i) {
        View view;
        if (this.h == i) {
            return;
        }
        this.h = i;
        WeakReference weakReference = this.p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = this.h == 5 ? 4 : 0;
        if (view.getVisibility() != i2) {
            view.setVisibility(i2);
        }
        Iterator it = this.u.iterator();
        if (it.hasNext()) {
            throw jx0.g(it);
        }
        u();
    }

    public final boolean s() {
        if (this.i != null) {
            return this.g || this.h == 1;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r1.o(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004d, code lost:
    
        r(2);
        r2.e.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0056, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r3 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(View view, int i, boolean z) {
        int B;
        if (i == 3) {
            B = this.f1469a.B();
        } else {
            if (i != 5) {
                throw new IllegalArgumentException(zd.f(i, "Invalid state to get outer edge offset: "));
            }
            B = this.f1469a.C();
        }
        is2 is2Var = this.i;
        if (is2Var != null) {
            if (!z) {
                int top2 = view.getTop();
                is2Var.r = view;
                is2Var.c = -1;
                boolean h = is2Var.h(B, top2, 0, 0);
                if (!h && is2Var.f547a == 0 && is2Var.r != null) {
                    is2Var.r = null;
                }
            }
        }
        r(i);
    }

    public final void u() {
        View view;
        WeakReference weakReference = this.p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        es2.h(view, 262144);
        es2.f(view, 0);
        es2.h(view, 1048576);
        es2.f(view, 0);
        final int i = 5;
        if (this.h != 5) {
            es2.i(view, n1.l, new c2() { // from class: androidx.emoji2.text.bb2
                @Override // androidx.emoji2.text.c2
                public final boolean a(View view2) {
                    int i2 = i;
                    if (i2 == 1 || i2 == 2) {
                        throw new IllegalArgumentException(zd.k(new StringBuilder("STATE_"), i2 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
                    }
                    SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                    WeakReference weakReference2 = sideSheetBehavior.p;
                    if (weakReference2 == null || weakReference2.get() == null) {
                        sideSheetBehavior.r(i2);
                        return true;
                    }
                    View view3 = (View) sideSheetBehavior.p.get();
                    df dfVar = new df(i2, 5, sideSheetBehavior);
                    ViewParent parent = view3.getParent();
                    if (parent != null && parent.isLayoutRequested() && view3.isAttachedToWindow()) {
                        view3.post(dfVar);
                        return true;
                    }
                    dfVar.run();
                    return true;
                }
            });
        }
        final int i2 = 3;
        if (this.h != 3) {
            es2.i(view, n1.j, new c2() { // from class: androidx.emoji2.text.bb2
                @Override // androidx.emoji2.text.c2
                public final boolean a(View view2) {
                    int i22 = i2;
                    if (i22 == 1 || i22 == 2) {
                        throw new IllegalArgumentException(zd.k(new StringBuilder("STATE_"), i22 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
                    }
                    SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                    WeakReference weakReference2 = sideSheetBehavior.p;
                    if (weakReference2 == null || weakReference2.get() == null) {
                        sideSheetBehavior.r(i22);
                        return true;
                    }
                    View view3 = (View) sideSheetBehavior.p.get();
                    df dfVar = new df(i22, 5, sideSheetBehavior);
                    ViewParent parent = view3.getParent();
                    if (parent != null && parent.isLayoutRequested() && view3.isAttachedToWindow()) {
                        view3.post(dfVar);
                        return true;
                    }
                    dfVar.run();
                    return true;
                }
            });
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.e = new dk(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.u = new LinkedHashSet();
        this.v = new dm(this, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fv1.t);
        if (obtainStyledAttributes.hasValue(3)) {
            this.c = a01.E(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(6)) {
            this.d = v92.b(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).a();
        }
        if (obtainStyledAttributes.hasValue(5)) {
            int resourceId = obtainStyledAttributes.getResourceId(5, -1);
            this.r = resourceId;
            WeakReference weakReference = this.q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.q = null;
            WeakReference weakReference2 = this.p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        v92 v92Var = this.d;
        if (v92Var != null) {
            ua1 ua1Var = new ua1(v92Var);
            this.b = ua1Var;
            ua1Var.k(context);
            ColorStateList colorStateList = this.c;
            if (colorStateList != null) {
                this.b.n(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.b.setTint(typedValue.data);
            }
        }
        this.f = obtainStyledAttributes.getDimension(2, -1.0f);
        this.g = obtainStyledAttributes.getBoolean(4, true);
        obtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}

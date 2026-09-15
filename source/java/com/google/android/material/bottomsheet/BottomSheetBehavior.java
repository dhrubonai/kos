package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.a01;
import androidx.emoji2.text.a1;
import androidx.emoji2.text.a12;
import androidx.emoji2.text.at2;
import androidx.emoji2.text.aw0;
import androidx.emoji2.text.az0;
import androidx.emoji2.text.bg;
import androidx.emoji2.text.bm;
import androidx.emoji2.text.cm;
import androidx.emoji2.text.dk;
import androidx.emoji2.text.dm;
import androidx.emoji2.text.em;
import androidx.emoji2.text.es2;
import androidx.emoji2.text.fm;
import androidx.emoji2.text.fv1;
import androidx.emoji2.text.is2;
import androidx.emoji2.text.n1;
import androidx.emoji2.text.pn0;
import androidx.emoji2.text.q10;
import androidx.emoji2.text.sa1;
import androidx.emoji2.text.t10;
import androidx.emoji2.text.ua1;
import androidx.emoji2.text.v92;
import androidx.emoji2.text.wr2;
import androidx.emoji2.text.z0;
import androidx.emoji2.text.zd;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends q10 {
    public final dk A;
    public final ValueAnimator B;
    public final int C;
    public int D;
    public int E;
    public final float F;
    public int G;
    public final float H;
    public boolean I;
    public boolean J;
    public final boolean K;
    public final boolean L;
    public boolean M;
    public int N;
    public is2 O;
    public boolean P;
    public int Q;
    public boolean R;
    public final float S;
    public int T;
    public int U;
    public int V;
    public WeakReference W;
    public WeakReference X;
    public final ArrayList Y;
    public VelocityTracker Z;

    /* renamed from: a, reason: collision with root package name */
    public final int f1469a;
    public int a0;
    public boolean b;
    public int b0;
    public final float c;
    public boolean c0;
    public final int d;
    public HashMap d0;
    public int e;
    public final SparseIntArray e0;
    public boolean f;
    public final dm f0;
    public int g;
    public final int h;
    public final ua1 i;
    public final ColorStateList j;
    public final int k;
    public final int l;
    public int m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public int v;
    public int w;
    public final boolean x;
    public final v92 y;
    public boolean z;

    public BottomSheetBehavior() {
        this.f1469a = 0;
        this.b = true;
        this.k = -1;
        this.l = -1;
        this.A = new dk(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = true;
        this.N = 4;
        this.S = 0.1f;
        this.Y = new ArrayList();
        this.b0 = -1;
        this.e0 = new SparseIntArray();
        this.f0 = new dm(this, 0);
    }

    public static View v(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewV = v(viewGroup.getChildAt(i));
            if (viewV != null) {
                return viewV;
            }
        }
        return null;
    }

    public static int w(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    public final void A(int i) {
        if (i == -1) {
            if (this.f) {
                return;
            } else {
                this.f = true;
            }
        } else {
            if (!this.f && this.e == i) {
                return;
            }
            this.f = false;
            this.e = Math.max(0, i);
        }
        I();
    }

    public final void B(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(zd.k(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.I && i == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i);
            return;
        }
        int i2 = (i == 6 && this.b && y(i) <= this.D) ? 3 : i;
        WeakReference weakReference = this.W;
        if (weakReference == null || weakReference.get() == null) {
            C(i);
            return;
        }
        View view = (View) this.W.get();
        bg bgVar = new bg(this, view, i2);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(bgVar);
        } else {
            bgVar.run();
        }
    }

    public final void C(int i) {
        if (this.N == i) {
            return;
        }
        this.N = i;
        if (i != 4 && i != 3 && i != 6) {
            boolean z = this.I;
        }
        WeakReference weakReference = this.W;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i == 3) {
            H(true);
        } else if (i == 6 || i == 5 || i == 4) {
            H(false);
        }
        G(i, true);
        ArrayList arrayList = this.Y;
        if (arrayList.size() <= 0) {
            F();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final boolean D(View view, float f) {
        if (this.J) {
            return true;
        }
        if (view.getTop() < this.G) {
            return false;
        }
        return Math.abs(((f * this.S) + ((float) view.getTop())) - ((float) this.G)) / ((float) t()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        C(2);
        G(r4, true);
        r2.A.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.o(r3.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.y(r4)
            androidx.emoji2.text.is2 r1 = r2.O
            if (r1 == 0) goto L40
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.o(r3, r0)
            if (r3 == 0) goto L40
            goto L32
        L15:
            int r5 = r3.getLeft()
            r1.r = r3
            r3 = -1
            r1.c = r3
            r3 = 0
            boolean r3 = r1.h(r5, r0, r3, r3)
            if (r3 != 0) goto L30
            int r5 = r1.f548a
            if (r5 != 0) goto L30
            android.view.View r5 = r1.r
            if (r5 == 0) goto L30
            r5 = 0
            r1.r = r5
        L30:
            if (r3 == 0) goto L40
        L32:
            r3 = 2
            r2.C(r3)
            r3 = 1
            r2.G(r4, r3)
            androidx.emoji2.text.dk r3 = r2.A
            r3.a(r4)
            return
        L40:
            r2.C(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.E(android.view.View, int, boolean):void");
    }

    public final void F() throws Resources.NotFoundException {
        View view;
        int iA;
        WeakReference weakReference = this.W;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        es2.h(view, 524288);
        es2.f(view, 0);
        es2.h(view, 262144);
        es2.f(view, 0);
        es2.h(view, 1048576);
        es2.f(view, 0);
        SparseIntArray sparseIntArray = this.e0;
        int i = sparseIntArray.get(0, -1);
        if (i != -1) {
            es2.h(view, i);
            es2.f(view, 0);
            sparseIntArray.delete(0);
        }
        if (!this.b && this.N != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            em emVar = new em(6, this);
            ArrayList arrayListD = es2.d(view);
            int i2 = 0;
            while (true) {
                if (i2 >= arrayListD.size()) {
                    int i3 = 0;
                    int i4 = -1;
                    while (true) {
                        int[] iArr = es2.c;
                        if (i3 >= 32 || i4 != -1) {
                            break;
                        }
                        int i5 = iArr[i3];
                        boolean z = true;
                        for (int i6 = 0; i6 < arrayListD.size(); i6++) {
                            z &= ((n1) arrayListD.get(i6)).a() != i5;
                        }
                        if (z) {
                            i4 = i5;
                        }
                        i3++;
                    }
                    iA = i4;
                } else {
                    if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((n1) arrayListD.get(i2)).f784a).getLabel())) {
                        iA = ((n1) arrayListD.get(i2)).a();
                        break;
                    }
                    i2++;
                }
            }
            if (iA != -1) {
                n1 n1Var = new n1(null, iA, string, emVar, null);
                View.AccessibilityDelegate accessibilityDelegateB = es2.b(view);
                a1 a1Var = accessibilityDelegateB == null ? null : accessibilityDelegateB instanceof z0 ? ((z0) accessibilityDelegateB).f1413a : new a1(accessibilityDelegateB);
                if (a1Var == null) {
                    a1Var = new a1();
                }
                es2.k(view, a1Var);
                es2.h(view, n1Var.a());
                es2.d(view).add(n1Var);
                es2.f(view, 0);
            }
            sparseIntArray.put(0, iA);
        }
        if (this.I && this.N != 5) {
            es2.i(view, n1.l, new em(5, this));
        }
        int i7 = this.N;
        if (i7 == 3) {
            es2.i(view, n1.k, new em(this.b ? 4 : 6, this));
            return;
        }
        if (i7 == 4) {
            es2.i(view, n1.j, new em(this.b ? 3 : 6, this));
        } else {
            if (i7 != 6) {
                return;
            }
            es2.i(view, n1.k, new em(4, this));
            es2.i(view, n1.j, new em(3, this));
        }
    }

    public final void G(int i, boolean z) {
        ua1 ua1Var;
        if (i == 2) {
            return;
        }
        boolean z2 = this.N == 3 && (this.x || z());
        if (this.z == z2 || (ua1Var = this.i) == null) {
            return;
        }
        this.z = z2;
        ValueAnimator valueAnimator = this.B;
        if (z && valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            } else {
                valueAnimator.setFloatValues(ua1Var.e.j, z2 ? s() : 1.0f);
                valueAnimator.start();
                return;
            }
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        float fS = this.z ? s() : 1.0f;
        sa1 sa1Var = ua1Var.e;
        if (sa1Var.j != fS) {
            sa1Var.j = fS;
            ua1Var.i = true;
            ua1Var.j = true;
            ua1Var.invalidateSelf();
        }
    }

    public final void H(boolean z) {
        WeakReference weakReference = this.W;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.d0 != null) {
                    return;
                } else {
                    this.d0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.W.get() && z) {
                    this.d0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z) {
                return;
            }
            this.d0 = null;
        }
    }

    public final void I() {
        View view;
        if (this.W != null) {
            r();
            if (this.N != 4 || (view = (View) this.W.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // androidx.emoji2.text.q10
    public final void c(t10 t10Var) {
        this.W = null;
        this.O = null;
    }

    @Override // androidx.emoji2.text.q10
    public final void e() {
        this.W = null;
        this.O = null;
    }

    @Override // androidx.emoji2.text.q10
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i;
        is2 is2Var;
        if (!view.isShown() || !this.K) {
            this.P = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.a0 = -1;
            this.b0 = -1;
            VelocityTracker velocityTracker = this.Z;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.Z = null;
            }
        }
        if (this.Z == null) {
            this.Z = VelocityTracker.obtain();
        }
        this.Z.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            this.b0 = y;
            if (this.N != 2) {
                WeakReference weakReference = this.X;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.o(view2, x, y)) {
                    this.a0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.c0 = true;
                }
            }
            this.P = this.a0 == -1 && !coordinatorLayout.o(view, x, this.b0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.c0 = false;
            this.a0 = -1;
            if (this.P) {
                this.P = false;
                return false;
            }
        }
        if (this.P || (is2Var = this.O) == null || !is2Var.p(motionEvent)) {
            WeakReference weakReference2 = this.X;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked != 2 || view3 == null || this.P || this.N == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.O == null || (i = this.b0) == -1 || Math.abs(i - motionEvent.getY()) <= this.O.b) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.emoji2.text.q10
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) throws Resources.NotFoundException {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.W == null) {
            this.g = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z = (Build.VERSION.SDK_INT < 29 || this.n || this.f) ? false : true;
            if (this.o || this.p || this.q || this.s || this.t || this.u || z) {
                cm cmVar = new cm(this, z);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                pn0 pn0Var = new pn0();
                pn0Var.f917a = paddingStart;
                pn0Var.b = paddingEnd;
                pn0Var.c = paddingBottom;
                a12 a12Var = new a12(10, cmVar, pn0Var);
                Field field = es2.f320a;
                wr2.i(view, a12Var);
                if (view.isAttachedToWindow()) {
                    view.requestApplyInsets();
                } else {
                    view.addOnAttachStateChangeListener(new at2());
                }
            }
            es2.m(view, new aw0(view));
            this.W = new WeakReference(view);
            new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
            Context context = view.getContext();
            az0.c0(context, R.attr.motionDurationMedium2, 300);
            az0.c0(context, R.attr.motionDurationShort3, 150);
            az0.c0(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
            ua1 ua1Var = this.i;
            if (ua1Var != null) {
                view.setBackground(ua1Var);
                float elevation = this.H;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                ua1Var.m(elevation);
            } else {
                ColorStateList colorStateList = this.j;
                if (colorStateList != null) {
                    wr2.g(view, colorStateList);
                }
            }
            F();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.O == null) {
            this.O = new is2(coordinatorLayout.getContext(), coordinatorLayout, this.f0);
        }
        int top2 = view.getTop();
        coordinatorLayout.q(view, i);
        this.U = coordinatorLayout.getWidth();
        this.V = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.T = height;
        int iMin = this.V;
        int i2 = iMin - height;
        int i3 = this.w;
        if (i2 < i3) {
            boolean z2 = this.r;
            int i4 = this.l;
            if (z2) {
                if (i4 != -1) {
                    iMin = Math.min(iMin, i4);
                }
                this.T = iMin;
            } else {
                int iMin2 = iMin - i3;
                if (i4 != -1) {
                    iMin2 = Math.min(iMin2, i4);
                }
                this.T = iMin2;
            }
        }
        this.D = Math.max(0, this.V - this.T);
        this.E = (int) ((1.0f - this.F) * this.V);
        r();
        int i5 = this.N;
        if (i5 == 3) {
            int iX = x();
            Field field2 = es2.f320a;
            view.offsetTopAndBottom(iX);
        } else if (i5 == 6) {
            int i6 = this.E;
            Field field3 = es2.f320a;
            view.offsetTopAndBottom(i6);
        } else if (this.I && i5 == 5) {
            int i7 = this.V;
            Field field4 = es2.f320a;
            view.offsetTopAndBottom(i7);
        } else if (i5 == 4) {
            int i8 = this.G;
            Field field5 = es2.f320a;
            view.offsetTopAndBottom(i8);
        } else if (i5 == 1 || i5 == 2) {
            int top3 = top2 - view.getTop();
            Field field6 = es2.f320a;
            view.offsetTopAndBottom(top3);
        }
        G(this.N, false);
        this.X = new WeakReference(v(view));
        ArrayList arrayList = this.Y;
        if (arrayList.size() <= 0) {
            return true;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // androidx.emoji2.text.q10
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(w(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.k, marginLayoutParams.width), w(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.l, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.emoji2.text.q10
    public final boolean i(View view) {
        WeakReference weakReference = this.X;
        return (weakReference == null || view != weakReference.get() || this.N == 3 || this.M) ? false : true;
    }

    @Override // androidx.emoji2.text.q10
    public final void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        if (i3 == 1) {
            return;
        }
        WeakReference weakReference = this.X;
        View view3 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != view3) {
            return;
        }
        int top2 = view.getTop();
        int i4 = top2 - i2;
        boolean z = this.K;
        boolean z2 = this.L;
        if (i2 > 0) {
            if (!this.R && !z2 && view2 == view3 && view2.canScrollVertically(1)) {
                this.M = true;
                return;
            }
            if (i4 < x()) {
                int iX = top2 - x();
                iArr[1] = iX;
                Field field = es2.f320a;
                view.offsetTopAndBottom(-iX);
                C(3);
            } else {
                if (!z) {
                    return;
                }
                iArr[1] = i2;
                Field field2 = es2.f320a;
                view.offsetTopAndBottom(-i2);
                C(1);
            }
        } else if (i2 < 0) {
            boolean zCanScrollVertically = view2.canScrollVertically(-1);
            if (!this.R && !z2 && view2 == view3 && zCanScrollVertically) {
                this.M = true;
                return;
            }
            if (!zCanScrollVertically) {
                int i5 = this.G;
                if (i4 > i5 && !this.I) {
                    int i6 = top2 - i5;
                    iArr[1] = i6;
                    Field field3 = es2.f320a;
                    view.offsetTopAndBottom(-i6);
                    C(4);
                } else {
                    if (!z) {
                        return;
                    }
                    iArr[1] = i2;
                    Field field4 = es2.f320a;
                    view.offsetTopAndBottom(-i2);
                    C(1);
                }
            }
        }
        u(view.getTop());
        this.Q = i2;
        this.R = true;
        this.M = false;
    }

    @Override // androidx.emoji2.text.q10
    public final void m(View view, Parcelable parcelable) {
        fm fmVar = (fm) parcelable;
        int i = this.f1469a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.e = fmVar.g;
            }
            if (i == -1 || (i & 2) == 2) {
                this.b = fmVar.h;
            }
            if (i == -1 || (i & 4) == 4) {
                this.I = fmVar.i;
            }
            if (i == -1 || (i & 8) == 8) {
                this.J = fmVar.j;
            }
        }
        int i2 = fmVar.f;
        if (i2 == 1 || i2 == 2) {
            this.N = 4;
        } else {
            this.N = i2;
        }
    }

    @Override // androidx.emoji2.text.q10
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new fm(this);
    }

    @Override // androidx.emoji2.text.q10
    public final boolean o(View view, int i, int i2) {
        this.Q = 0;
        this.R = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    @Override // androidx.emoji2.text.q10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(android.view.View r4, android.view.View r5, int r6) {
        /*
            r3 = this;
            int r6 = r4.getTop()
            int r0 = r3.x()
            r1 = 3
            if (r6 != r0) goto Lf
            r3.C(r1)
            return
        Lf:
            java.lang.ref.WeakReference r6 = r3.X
            if (r6 == 0) goto Lb5
            java.lang.Object r6 = r6.get()
            if (r5 != r6) goto Lb5
            boolean r5 = r3.R
            if (r5 != 0) goto L1f
            goto Lb5
        L1f:
            int r5 = r3.Q
            r6 = 6
            if (r5 <= 0) goto L34
            boolean r5 = r3.b
            if (r5 == 0) goto L2a
            goto Laf
        L2a:
            int r5 = r4.getTop()
            int r0 = r3.E
            if (r5 <= r0) goto Laf
            goto Lae
        L34:
            boolean r5 = r3.I
            if (r5 == 0) goto L55
            android.view.VelocityTracker r5 = r3.Z
            if (r5 != 0) goto L3e
            r5 = 0
            goto L4d
        L3e:
            r0 = 1000(0x3e8, float:1.401E-42)
            float r2 = r3.c
            r5.computeCurrentVelocity(r0, r2)
            android.view.VelocityTracker r5 = r3.Z
            int r0 = r3.a0
            float r5 = r5.getYVelocity(r0)
        L4d:
            boolean r5 = r3.D(r4, r5)
            if (r5 == 0) goto L55
            r1 = 5
            goto Laf
        L55:
            int r5 = r3.Q
            r0 = 4
            if (r5 != 0) goto L93
            int r5 = r4.getTop()
            boolean r2 = r3.b
            if (r2 == 0) goto L74
            int r6 = r3.D
            int r6 = r5 - r6
            int r6 = java.lang.Math.abs(r6)
            int r2 = r3.G
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r6 >= r5) goto L97
            goto Laf
        L74:
            int r2 = r3.E
            if (r5 >= r2) goto L83
            int r0 = r3.G
            int r0 = r5 - r0
            int r0 = java.lang.Math.abs(r0)
            if (r5 >= r0) goto Lae
            goto Laf
        L83:
            int r1 = r5 - r2
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.G
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r1 >= r5) goto L97
            goto Lae
        L93:
            boolean r5 = r3.b
            if (r5 == 0) goto L99
        L97:
            r1 = r0
            goto Laf
        L99:
            int r5 = r4.getTop()
            int r1 = r3.E
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.G
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r1 >= r5) goto L97
        Lae:
            r1 = r6
        Laf:
            r5 = 0
            r3.E(r4, r1, r5)
            r3.R = r5
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.p(android.view.View, android.view.View, int):void");
    }

    @Override // androidx.emoji2.text.q10
    public final boolean q(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.N;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        is2 is2Var = this.O;
        if (is2Var != null && (this.K || i == 1)) {
            is2Var.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.a0 = -1;
            this.b0 = -1;
            VelocityTracker velocityTracker = this.Z;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.Z = null;
            }
        }
        if (this.Z == null) {
            this.Z = VelocityTracker.obtain();
        }
        this.Z.addMovement(motionEvent);
        if (this.O != null && ((this.K || this.N == 1) && actionMasked == 2 && !this.P)) {
            float fAbs = Math.abs(this.b0 - motionEvent.getY());
            is2 is2Var2 = this.O;
            if (fAbs > is2Var2.b) {
                is2Var2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.P;
    }

    public final void r() {
        int iT = t();
        if (this.b) {
            this.G = Math.max(this.V - iT, this.D);
        } else {
            this.G = this.V - iT;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float s() {
        /*
            r5 = this;
            androidx.emoji2.text.ua1 r0 = r5.i
            r1 = 0
            if (r0 == 0) goto L89
            java.lang.ref.WeakReference r0 = r5.W
            if (r0 == 0) goto L89
            java.lang.Object r0 = r0.get()
            if (r0 == 0) goto L89
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            if (r0 < r2) goto L89
            java.lang.ref.WeakReference r0 = r5.W
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            boolean r2 = r5.z()
            if (r2 == 0) goto L89
            android.view.WindowInsets r0 = r0.getRootWindowInsets()
            if (r0 == 0) goto L89
            androidx.emoji2.text.ua1 r2 = r5.i
            float[] r3 = r2.E
            if (r3 == 0) goto L33
            r2 = 3
            r2 = r3[r2]
            goto L41
        L33:
            androidx.emoji2.text.sa1 r3 = r2.e
            androidx.emoji2.text.v92 r3 = r3.f1059a
            androidx.emoji2.text.r20 r3 = r3.e
            android.graphics.RectF r2 = r2.g()
            float r2 = r3.a(r2)
        L41:
            android.view.RoundedCorner r3 = androidx.emoji2.text.b7.h(r0)
            if (r3 == 0) goto L56
            int r3 = androidx.emoji2.text.b7.c(r3)
            float r3 = (float) r3
            int r4 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r4 <= 0) goto L56
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L56
            float r3 = r3 / r2
            goto L57
        L56:
            r3 = r1
        L57:
            androidx.emoji2.text.ua1 r2 = r5.i
            float[] r4 = r2.E
            if (r4 == 0) goto L61
            r2 = 0
            r2 = r4[r2]
            goto L6f
        L61:
            androidx.emoji2.text.sa1 r4 = r2.e
            androidx.emoji2.text.v92 r4 = r4.f1059a
            androidx.emoji2.text.r20 r4 = r4.f
            android.graphics.RectF r2 = r2.g()
            float r2 = r4.a(r2)
        L6f:
            android.view.RoundedCorner r0 = androidx.emoji2.text.b7.D(r0)
            if (r0 == 0) goto L84
            int r0 = androidx.emoji2.text.b7.c(r0)
            float r0 = (float) r0
            int r4 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r4 <= 0) goto L84
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L84
            float r1 = r0 / r2
        L84:
            float r0 = java.lang.Math.max(r3, r1)
            return r0
        L89:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.s():float");
    }

    public final int t() {
        int i;
        return this.f ? Math.min(Math.max(this.g, this.V - ((this.U * 9) / 16)), this.T) + this.v : (this.n || this.o || (i = this.m) <= 0) ? this.e + this.v : Math.max(this.e, i + this.h);
    }

    public final void u(int i) {
        if (((View) this.W.get()) != null) {
            ArrayList arrayList = this.Y;
            if (arrayList.isEmpty()) {
                return;
            }
            int i2 = this.G;
            if (i <= i2 && i2 != x()) {
                x();
            }
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final int x() {
        if (this.b) {
            return this.D;
        }
        return Math.max(this.C, this.r ? 0 : this.w);
    }

    public final int y(int i) {
        if (i == 3) {
            return x();
        }
        if (i == 4) {
            return this.G;
        }
        if (i == 5) {
            return this.V;
        }
        if (i == 6) {
            return this.E;
        }
        throw new IllegalArgumentException(zd.f(i, "Invalid state to get top offset: "));
    }

    public final boolean z() {
        WeakReference weakReference = this.W;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.W.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        int i;
        int i2 = 0;
        this.f1469a = 0;
        this.b = true;
        this.k = -1;
        this.l = -1;
        this.A = new dk(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = true;
        this.N = 4;
        this.S = 0.1f;
        this.Y = new ArrayList();
        this.b0 = -1;
        this.e0 = new SparseIntArray();
        this.f0 = new dm(this, i2);
        this.h = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fv1.f385a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.j = a01.E(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            this.y = v92.b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        v92 v92Var = this.y;
        if (v92Var != null) {
            ua1 ua1Var = new ua1(v92Var);
            this.i = ua1Var;
            ua1Var.k(context);
            ColorStateList colorStateList = this.j;
            if (colorStateList != null) {
                this.i.n(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.i.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(s(), 1.0f);
        this.B = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.B.addUpdateListener(new bm(i2, this));
        this.H = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.k = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(10);
        if (typedValuePeekValue != null && (i = typedValuePeekValue.data) == -1) {
            A(i);
        } else {
            A(typedArrayObtainStyledAttributes.getDimensionPixelSize(10, -1));
        }
        boolean z = typedArrayObtainStyledAttributes.getBoolean(9, false);
        if (this.I != z) {
            this.I = z;
            if (!z && this.N == 5) {
                B(4);
            }
            F();
        }
        this.n = typedArrayObtainStyledAttributes.getBoolean(14, false);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(7, true);
        if (this.b != z2) {
            this.b = z2;
            if (this.W != null) {
                r();
            }
            C((this.b && this.N == 6) ? 3 : this.N);
            G(this.N, true);
            F();
        }
        this.J = typedArrayObtainStyledAttributes.getBoolean(13, false);
        this.K = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.L = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.f1469a = typedArrayObtainStyledAttributes.getInt(11, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(8, 0.5f);
        if (f > 0.0f && f < 1.0f) {
            this.F = f;
            if (this.W != null) {
                this.E = (int) ((1.0f - f) * this.V);
            }
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(6);
            if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
                int i3 = typedValuePeekValue2.data;
                if (i3 >= 0) {
                    this.C = i3;
                    G(this.N, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0);
                if (dimensionPixelOffset >= 0) {
                    this.C = dimensionPixelOffset;
                    G(this.N, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.d = typedArrayObtainStyledAttributes.getInt(12, 500);
            this.o = typedArrayObtainStyledAttributes.getBoolean(18, false);
            this.p = typedArrayObtainStyledAttributes.getBoolean(19, false);
            this.q = typedArrayObtainStyledAttributes.getBoolean(20, false);
            this.r = typedArrayObtainStyledAttributes.getBoolean(21, true);
            this.s = typedArrayObtainStyledAttributes.getBoolean(15, false);
            this.t = typedArrayObtainStyledAttributes.getBoolean(16, false);
            this.u = typedArrayObtainStyledAttributes.getBoolean(17, false);
            this.x = typedArrayObtainStyledAttributes.getBoolean(24, true);
            typedArrayObtainStyledAttributes.recycle();
            this.c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // androidx.emoji2.text.q10
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }
}

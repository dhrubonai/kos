package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.bv1;
import androidx.emoji2.text.db2;
import androidx.emoji2.text.es2;
import androidx.emoji2.text.ms2;
import androidx.emoji2.text.nh1;
import androidx.emoji2.text.oh1;
import androidx.emoji2.text.p4;
import androidx.emoji2.text.q10;
import androidx.emoji2.text.r10;
import androidx.emoji2.text.s10;
import androidx.emoji2.text.s6;
import androidx.emoji2.text.t10;
import androidx.emoji2.text.tk0;
import androidx.emoji2.text.u10;
import androidx.emoji2.text.ur2;
import androidx.emoji2.text.v10;
import androidx.emoji2.text.wr2;
import androidx.emoji2.text.wv2;
import androidx.emoji2.text.ys1;
import androidx.emoji2.text.zg0;
import androidx.emoji2.text.zs1;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements nh1, oh1 {
    public static final zs1 A;
    public static final String w;
    public static final Class[] x;
    public static final ThreadLocal y;
    public static final tk0 z;
    public final ArrayList d;
    public final s6 e;
    public final ArrayList f;
    public final ArrayList g;
    public final int[] h;
    public final int[] i;
    public boolean j;
    public boolean k;
    public final int[] l;
    public View m;
    public View n;
    public u10 o;
    public boolean p;
    public wv2 q;
    public boolean r;
    public Drawable s;
    public ViewGroup.OnHierarchyChangeListener t;
    public p4 u;
    public final zg0 v;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        w = r0 != null ? r0.getName() : null;
        z = new tk0(8);
        x = new Class[]{Context.class, AttributeSet.class};
        y = new ThreadLocal();
        A = new zs1();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.d = new ArrayList();
        this.e = new s6(2);
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new int[2];
        this.i = new int[2];
        this.v = new zg0();
        int[] iArr = bv1.f169a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.l = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                this.l[i] = (int) (r1[i] * f);
            }
        }
        this.s = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new s10(this));
        Field field = es2.f319a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect a() {
        Rect rect = (Rect) A.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i, Rect rect, Rect rect2, t10 t10Var, int i2, int i3) {
        int i4 = t10Var.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = t10Var.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        int width = i8 != 1 ? i8 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int height = i9 != 16 ? i9 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i6 == 1) {
            width -= i2 / 2;
        } else if (i6 != 5) {
            width -= i2;
        }
        if (i7 == 16) {
            height -= i3 / 2;
        } else if (i7 != 80) {
            height -= i3;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    public static t10 n(View view) {
        t10 t10Var = (t10) view.getLayoutParams();
        if (!t10Var.b) {
            r10 r10Var = null;
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                r10Var = (r10) cls.getAnnotation(r10.class);
                if (r10Var != null) {
                    break;
                }
            }
            if (r10Var != null) {
                try {
                    q10 q10Var = (q10) r10Var.value().getDeclaredConstructor(null).newInstance(null);
                    q10 q10Var2 = t10Var.f1098a;
                    if (q10Var2 != q10Var) {
                        if (q10Var2 != null) {
                            q10Var2.e();
                        }
                        t10Var.f1098a = q10Var;
                        t10Var.b = true;
                        if (q10Var != null) {
                            q10Var.c(t10Var);
                        }
                    }
                } catch (Exception e) {
                    Log.e("CoordinatorLayout", "Default behavior class " + r10Var.value().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            t10Var.b = true;
        }
        return t10Var;
    }

    public static void u(View view, int i) {
        t10 t10Var = (t10) view.getLayoutParams();
        int i2 = t10Var.i;
        if (i2 != i) {
            Field field = es2.f319a;
            view.offsetLeftAndRight(i - i2);
            t10Var.i = i;
        }
    }

    public static void v(View view, int i) {
        t10 t10Var = (t10) view.getLayoutParams();
        int i2 = t10Var.j;
        if (i2 != i) {
            Field field = es2.f319a;
            view.offsetTopAndBottom(i - i2);
            t10Var.j = i;
        }
    }

    public final void b(t10 t10Var, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) t10Var).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) t10Var).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) t10Var).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) t10Var).bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
    }

    @Override // androidx.emoji2.text.oh1
    public final void c(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        q10 q10Var;
        int childCount = getChildCount();
        int i6 = 0;
        int i7 = 0;
        boolean z2 = false;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                t10 t10Var = (t10) childAt.getLayoutParams();
                if (t10Var.a(i5) && (q10Var = t10Var.f1098a) != null) {
                    int[] iArr2 = this.h;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    q10Var.k(this, childAt, i2, i3, i4, iArr2);
                    i6 = i3 > 0 ? Math.max(i6, iArr2[0]) : Math.min(i6, iArr2[0]);
                    i7 = i4 > 0 ? Math.max(i7, iArr2[1]) : Math.min(i7, iArr2[1]);
                    z2 = true;
                }
            }
        }
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i7;
        if (z2) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof t10) && super.checkLayoutParams(layoutParams);
    }

    @Override // androidx.emoji2.text.nh1
    public final void d(View view, int i, int i2, int i3, int i4, int i5) {
        c(view, i, i2, i3, i4, 0, this.i);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        q10 q10Var = ((t10) view.getLayoutParams()).f1098a;
        if (q10Var != null) {
            q10Var.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.s;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // androidx.emoji2.text.nh1
    public final boolean e(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                t10 t10Var = (t10) childAt.getLayoutParams();
                q10 q10Var = t10Var.f1098a;
                if (q10Var != null) {
                    boolean o = q10Var.o(childAt, i, i2);
                    z2 |= o;
                    if (i2 == 0) {
                        t10Var.m = o;
                    } else if (i2 == 1) {
                        t10Var.n = o;
                    }
                } else if (i2 == 0) {
                    t10Var.m = false;
                } else if (i2 == 1) {
                    t10Var.n = false;
                }
            }
        }
        return z2;
    }

    @Override // androidx.emoji2.text.nh1
    public final void f(View view, View view2, int i, int i2) {
        zg0 zg0Var = this.v;
        if (i2 == 1) {
            zg0Var.b = i;
        } else {
            zg0Var.f1438a = i;
        }
        this.n = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((t10) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    public final void g(View view, Rect rect, boolean z2) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z2) {
            k(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new t10();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new t10(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        s();
        return Collections.unmodifiableList(this.d);
    }

    public final wv2 getLastWindowInsets() {
        return this.q;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        zg0 zg0Var = this.v;
        return zg0Var.b | zg0Var.f1438a;
    }

    public Drawable getStatusBarBackground() {
        return this.s;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // androidx.emoji2.text.nh1
    public final void h(View view, int i) {
        zg0 zg0Var = this.v;
        if (i == 1) {
            zg0Var.b = 0;
        } else {
            zg0Var.f1438a = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            t10 t10Var = (t10) childAt.getLayoutParams();
            if (t10Var.a(i)) {
                q10 q10Var = t10Var.f1098a;
                if (q10Var != null) {
                    q10Var.p(childAt, view, i);
                }
                if (i == 0) {
                    t10Var.m = false;
                } else if (i == 1) {
                    t10Var.n = false;
                }
            }
        }
        this.n = null;
    }

    @Override // androidx.emoji2.text.nh1
    public final void i(View view, int i, int i2, int[] iArr, int i3) {
        q10 q10Var;
        int childCount = getChildCount();
        boolean z2 = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                t10 t10Var = (t10) childAt.getLayoutParams();
                if (t10Var.a(i3) && (q10Var = t10Var.f1098a) != null) {
                    int[] iArr2 = this.h;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    q10Var.j(this, childAt, view, i, i2, iArr2, i3);
                    i4 = i > 0 ? Math.max(i4, iArr2[0]) : Math.min(i4, iArr2[0]);
                    i5 = i2 > 0 ? Math.max(i5, iArr2[1]) : Math.min(i5, iArr2[1]);
                    z2 = true;
                }
            }
        }
        iArr[0] = i4;
        iArr[1] = i5;
        if (z2) {
            p(1);
        }
    }

    public final ArrayList j(View view) {
        db2 db2Var = (db2) this.e.e;
        int i = db2Var.f;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) db2Var.i(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(db2Var.f(i2));
            }
        }
        ArrayList arrayList3 = this.g;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = ms2.f764a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = ms2.f764a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        ms2.a(this, view, matrix);
        ThreadLocal threadLocal3 = ms2.b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i) {
        int[] iArr = this.l;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i, int i2) {
        zs1 zs1Var = A;
        Rect a2 = a();
        k(view, a2);
        try {
            return a2.contains(i, i2);
        } finally {
            a2.setEmpty();
            zs1Var.c(a2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t(false);
        if (this.p) {
            if (this.o == null) {
                this.o = new u10(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.o);
        }
        if (this.q == null) {
            Field field = es2.f319a;
            if (getFitsSystemWindows()) {
                ur2.c(this);
            }
        }
        this.k = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t(false);
        if (this.p && this.o != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.o);
        }
        View view = this.n;
        if (view != null) {
            h(view, 0);
        }
        this.k = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.r || this.s == null) {
            return;
        }
        wv2 wv2Var = this.q;
        int a2 = wv2Var != null ? wv2Var.a() : 0;
        if (a2 > 0) {
            this.s.setBounds(0, 0, getWidth(), a2);
            this.s.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean r = r(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return r;
        }
        t(true);
        return r;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        q10 q10Var;
        Field field = es2.f319a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((q10Var = ((t10) view.getLayoutParams()).f1098a) == null || !q10Var.g(this, view, layoutDirection))) {
                q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0197  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        q10 q10Var;
        int i9;
        int i10;
        boolean z3;
        int i11;
        int i12;
        ArrayList arrayList;
        int i13;
        int i14;
        View view;
        int i15;
        int max;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.s();
        int childCount = coordinatorLayout.getChildCount();
        int i16 = 0;
        loop0: while (true) {
            if (i16 >= childCount) {
                z2 = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i16);
            db2 db2Var = (db2) coordinatorLayout.e.e;
            int i17 = db2Var.f;
            for (int i18 = 0; i18 < i17; i18++) {
                ArrayList arrayList2 = (ArrayList) db2Var.i(i18);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z2 = true;
                    break loop0;
                }
            }
            i16++;
        }
        if (z2 != coordinatorLayout.p) {
            if (z2) {
                if (coordinatorLayout.k) {
                    if (coordinatorLayout.o == null) {
                        coordinatorLayout.o = new u10(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.o);
                }
                coordinatorLayout.p = true;
            } else {
                if (coordinatorLayout.k && coordinatorLayout.o != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.o);
                }
                coordinatorLayout.p = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        Field field = es2.f319a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z4 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i19 = paddingLeft + paddingRight;
        int i20 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z5 = coordinatorLayout.q != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.d;
        int size3 = arrayList3.size();
        int i21 = 0;
        int i22 = 0;
        while (i21 < size3) {
            View view2 = (View) arrayList3.get(i21);
            int i23 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i6 = size3;
                i15 = i21;
                i9 = paddingLeft;
                suggestedMinimumWidth = i23;
                z3 = false;
                i11 = paddingRight;
            } else {
                t10 t10Var = (t10) view2.getLayoutParams();
                int i24 = t10Var.e;
                if (i24 < 0 || mode == 0) {
                    i3 = suggestedMinimumHeight;
                } else {
                    int m = coordinatorLayout.m(i24);
                    int i25 = t10Var.c;
                    if (i25 == 0) {
                        i25 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i25, layoutDirection) & 7;
                    i3 = suggestedMinimumHeight;
                    if ((absoluteGravity == 3 && !z4) || (absoluteGravity == 5 && z4)) {
                        max = Math.max(0, (size - paddingRight) - m);
                    } else if ((absoluteGravity == 5 && !z4) || (absoluteGravity == 3 && z4)) {
                        max = Math.max(0, m - paddingLeft);
                    }
                    int i26 = size3;
                    i5 = max;
                    i4 = i26;
                    if (z5 || view2.getFitsSystemWindows()) {
                        i6 = i4;
                        i7 = i;
                        i8 = i2;
                    } else {
                        i6 = i4;
                        int i27 = coordinatorLayout.q.f1305a.l().c + coordinatorLayout.q.f1305a.l().f1456a;
                        int a2 = coordinatorLayout.q.f1305a.l().d + coordinatorLayout.q.a();
                        i7 = View.MeasureSpec.makeMeasureSpec(size - i27, mode);
                        i8 = View.MeasureSpec.makeMeasureSpec(size2 - a2, mode2);
                    }
                    q10Var = t10Var.f1098a;
                    if (q10Var == null) {
                        z3 = false;
                        i9 = paddingLeft;
                        i10 = i23;
                        i11 = paddingRight;
                        i12 = i3;
                        arrayList = arrayList3;
                        int i28 = i7;
                        i15 = i21;
                        int i29 = i8;
                        boolean h = q10Var.h(this, view2, i28, i5, i29);
                        view = view2;
                        i7 = i28;
                        i13 = i5;
                        i14 = i29;
                        if (h) {
                            coordinatorLayout = this;
                            int max2 = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) t10Var).leftMargin + ((ViewGroup.MarginLayoutParams) t10Var).rightMargin);
                            int max3 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) t10Var).topMargin + ((ViewGroup.MarginLayoutParams) t10Var).bottomMargin);
                            i22 = View.combineMeasuredStates(i22, view.getMeasuredState());
                            suggestedMinimumWidth = max2;
                            suggestedMinimumHeight = max3;
                        }
                    } else {
                        i9 = paddingLeft;
                        i10 = i23;
                        z3 = false;
                        i11 = paddingRight;
                        i12 = i3;
                        arrayList = arrayList3;
                        i13 = i5;
                        i14 = i8;
                        view = view2;
                        i15 = i21;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, i7, i13, i14, 0);
                    int max22 = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) t10Var).leftMargin + ((ViewGroup.MarginLayoutParams) t10Var).rightMargin);
                    int max32 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) t10Var).topMargin + ((ViewGroup.MarginLayoutParams) t10Var).bottomMargin);
                    i22 = View.combineMeasuredStates(i22, view.getMeasuredState());
                    suggestedMinimumWidth = max22;
                    suggestedMinimumHeight = max32;
                }
                i4 = size3;
                i5 = 0;
                if (z5) {
                }
                i6 = i4;
                i7 = i;
                i8 = i2;
                q10Var = t10Var.f1098a;
                if (q10Var == null) {
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, i7, i13, i14, 0);
                int max222 = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) t10Var).leftMargin + ((ViewGroup.MarginLayoutParams) t10Var).rightMargin);
                int max322 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) t10Var).topMargin + ((ViewGroup.MarginLayoutParams) t10Var).bottomMargin);
                i22 = View.combineMeasuredStates(i22, view.getMeasuredState());
                suggestedMinimumWidth = max222;
                suggestedMinimumHeight = max322;
            }
            i21 = i15 + 1;
            paddingLeft = i9;
            paddingRight = i11;
            size3 = i6;
            arrayList3 = arrayList;
        }
        int i30 = i22;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i30), View.resolveSizeAndState(suggestedMinimumHeight, i2, i30 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z2) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                t10 t10Var = (t10) childAt.getLayoutParams();
                if (t10Var.a(0)) {
                    q10 q10Var = t10Var.f1098a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        q10 q10Var;
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                t10 t10Var = (t10) childAt.getLayoutParams();
                if (t10Var.a(0) && (q10Var = t10Var.f1098a) != null) {
                    z2 |= q10Var.i(view);
                }
            }
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        i(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        d(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        f(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof v10)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        v10 v10Var = (v10) parcelable;
        super.onRestoreInstanceState(v10Var.d);
        SparseArray sparseArray = v10Var.f;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            q10 q10Var = n(childAt).f1098a;
            if (id != -1 && q10Var != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                q10Var.m(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable n;
        v10 v10Var = new v10(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            q10 q10Var = ((t10) childAt.getLayoutParams()).f1098a;
            if (id != -1 && q10Var != null && (n = q10Var.n(childAt)) != null) {
                sparseArray.append(id, n);
            }
        }
        v10Var.f = sparseArray;
        return v10Var;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return e(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        h(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        boolean q;
        MotionEvent motionEvent2;
        int actionMasked = motionEvent.getActionMasked();
        if (this.m == null) {
            z2 = r(motionEvent, 1);
        } else {
            z2 = false;
        }
        q10 q10Var = ((t10) this.m.getLayoutParams()).f1098a;
        if (q10Var != null) {
            q = q10Var.q(this.m, motionEvent);
            motionEvent2 = null;
            if (this.m != null) {
                q |= super.onTouchEvent(motionEvent);
            } else if (z2) {
                long uptimeMillis = SystemClock.uptimeMillis();
                motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEvent2);
            }
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return q;
            }
            t(false);
            return q;
        }
        q = false;
        motionEvent2 = null;
        if (this.m != null) {
        }
        if (motionEvent2 != null) {
        }
        if (actionMasked == 1) {
        }
        t(false);
        return q;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0270  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(int i) {
        int i2;
        Rect rect;
        int i3;
        int i4;
        ArrayList arrayList;
        boolean z2;
        boolean z3;
        int width;
        int i5;
        int i6;
        int i7;
        int height;
        int i8;
        int i9;
        int i10;
        ArrayList arrayList2;
        t10 t10Var;
        int i11;
        int i12;
        Rect rect2;
        int i13;
        View view;
        q10 q10Var;
        Field field = es2.f319a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList3 = this.d;
        int size = arrayList3.size();
        Rect a2 = a();
        Rect a3 = a();
        Rect a4 = a();
        int i14 = 0;
        while (true) {
            zs1 zs1Var = A;
            if (i14 >= size) {
                Rect rect3 = a4;
                a2.setEmpty();
                zs1Var.c(a2);
                a3.setEmpty();
                zs1Var.c(a3);
                rect3.setEmpty();
                zs1Var.c(rect3);
                return;
            }
            View view2 = (View) arrayList3.get(i14);
            t10 t10Var2 = (t10) view2.getLayoutParams();
            if (i == 0 && view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i4 = size;
                rect = a4;
                i2 = i14;
            } else {
                int i15 = 0;
                while (i15 < i14) {
                    if (t10Var2.l == ((View) arrayList3.get(i15))) {
                        t10 t10Var3 = (t10) view2.getLayoutParams();
                        if (t10Var3.k != null) {
                            Rect a5 = a();
                            Rect a6 = a();
                            t10 t10Var4 = t10Var2;
                            Rect a7 = a();
                            k(t10Var3.k, a5);
                            g(view2, a6, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            arrayList2 = arrayList3;
                            t10Var = t10Var4;
                            i11 = i15;
                            layoutDirection = layoutDirection;
                            i13 = i14;
                            view = view3;
                            l(layoutDirection, a5, a7, t10Var3, measuredWidth, measuredHeight);
                            i12 = size;
                            rect2 = a4;
                            boolean z4 = (a7.left == a6.left && a7.top == a6.top) ? false : true;
                            b(t10Var3, a7, measuredWidth, measuredHeight);
                            int i16 = a7.left - a6.left;
                            int i17 = a7.top - a6.top;
                            if (i16 != 0) {
                                Field field2 = es2.f319a;
                                view.offsetLeftAndRight(i16);
                            }
                            if (i17 != 0) {
                                Field field3 = es2.f319a;
                                view.offsetTopAndBottom(i17);
                            }
                            if (z4 && (q10Var = t10Var3.f1098a) != null) {
                                q10Var.d(this, view, t10Var3.k);
                            }
                            a5.setEmpty();
                            zs1Var.c(a5);
                            a6.setEmpty();
                            zs1Var.c(a6);
                            a7.setEmpty();
                            zs1Var.c(a7);
                            i15 = i11 + 1;
                            t10Var2 = t10Var;
                            view2 = view;
                            arrayList3 = arrayList2;
                            size = i12;
                            i14 = i13;
                            a4 = rect2;
                        }
                    }
                    arrayList2 = arrayList3;
                    t10Var = t10Var2;
                    i11 = i15;
                    i12 = size;
                    rect2 = a4;
                    i13 = i14;
                    view = view2;
                    i15 = i11 + 1;
                    t10Var2 = t10Var;
                    view2 = view;
                    arrayList3 = arrayList2;
                    size = i12;
                    i14 = i13;
                    a4 = rect2;
                }
                ArrayList arrayList4 = arrayList3;
                t10 t10Var5 = t10Var2;
                int i18 = size;
                Rect rect4 = a4;
                i2 = i14;
                View view4 = view2;
                g(view4, a3, true);
                if (t10Var5.g != 0 && !a3.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(t10Var5.g, layoutDirection);
                    int i19 = absoluteGravity & 112;
                    if (i19 == 48) {
                        a2.top = Math.max(a2.top, a3.bottom);
                    } else if (i19 == 80) {
                        a2.bottom = Math.max(a2.bottom, getHeight() - a3.top);
                    }
                    int i20 = absoluteGravity & 7;
                    if (i20 == 3) {
                        a2.left = Math.max(a2.left, a3.right);
                    } else if (i20 == 5) {
                        a2.right = Math.max(a2.right, getWidth() - a3.left);
                    }
                }
                if (t10Var5.h != 0 && view4.getVisibility() == 0) {
                    Field field4 = es2.f319a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        t10 t10Var6 = (t10) view4.getLayoutParams();
                        q10 q10Var2 = t10Var6.f1098a;
                        Rect a8 = a();
                        Rect a9 = a();
                        a9.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (q10Var2 == null || !q10Var2.a(view4)) {
                            a8.set(a9);
                        } else if (!a9.contains(a8)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + a8.toShortString() + " | Bounds:" + a9.toShortString());
                        }
                        a9.setEmpty();
                        zs1Var.c(a9);
                        if (a8.isEmpty()) {
                            a8.setEmpty();
                            zs1Var.c(a8);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(t10Var6.h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i9 = (a8.top - ((ViewGroup.MarginLayoutParams) t10Var6).topMargin) - t10Var6.j) >= (i10 = a2.top)) {
                                z2 = false;
                            } else {
                                v(view4, i10 - i9);
                                z2 = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - a8.bottom) - ((ViewGroup.MarginLayoutParams) t10Var6).bottomMargin) + t10Var6.j) < (i8 = a2.bottom)) {
                                v(view4, height - i8);
                                z2 = true;
                            }
                            if (!z2) {
                                v(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i6 = (a8.left - ((ViewGroup.MarginLayoutParams) t10Var6).leftMargin) - t10Var6.i) >= (i7 = a2.left)) {
                                z3 = false;
                            } else {
                                u(view4, i7 - i6);
                                z3 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - a8.right) - ((ViewGroup.MarginLayoutParams) t10Var6).rightMargin) + t10Var6.i) < (i5 = a2.right)) {
                                u(view4, width - i5);
                                z3 = true;
                            }
                            if (!z3) {
                                u(view4, 0);
                            }
                            a8.setEmpty();
                            zs1Var.c(a8);
                            if (i == 2) {
                                rect = rect4;
                                rect.set(((t10) view4.getLayoutParams()).o);
                                if (rect.equals(a3)) {
                                    arrayList = arrayList4;
                                    i4 = i18;
                                } else {
                                    ((t10) view4.getLayoutParams()).o.set(a3);
                                }
                            } else {
                                rect = rect4;
                            }
                            i3 = i2 + 1;
                            i4 = i18;
                            while (true) {
                                arrayList = arrayList4;
                                if (i3 >= i4) {
                                    View view5 = (View) arrayList.get(i3);
                                    q10 q10Var3 = ((t10) view5.getLayoutParams()).f1098a;
                                    if (q10Var3 != null) {
                                        q10Var3.b(view5);
                                    }
                                    i3++;
                                    arrayList4 = arrayList;
                                }
                            }
                        }
                    }
                }
                if (i == 2) {
                }
                i3 = i2 + 1;
                i4 = i18;
                while (true) {
                    arrayList = arrayList4;
                    if (i3 >= i4) {
                        break;
                    }
                    i3++;
                    arrayList4 = arrayList;
                }
            }
            i14 = i2 + 1;
            size = i4;
            a4 = rect;
            arrayList3 = arrayList;
        }
    }

    public final void q(View view, int i) {
        Rect a2;
        Rect a3;
        t10 t10Var = (t10) view.getLayoutParams();
        View view2 = t10Var.k;
        if (view2 == null && t10Var.f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        zs1 zs1Var = A;
        if (view2 != null) {
            a2 = a();
            a3 = a();
            try {
                k(view2, a2);
                t10 t10Var2 = (t10) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i, a2, a3, t10Var2, measuredWidth, measuredHeight);
                b(t10Var2, a3, measuredWidth, measuredHeight);
                view.layout(a3.left, a3.top, a3.right, a3.bottom);
                return;
            } finally {
                a2.setEmpty();
                zs1Var.c(a2);
                a3.setEmpty();
                zs1Var.c(a3);
            }
        }
        int i2 = t10Var.e;
        if (i2 < 0) {
            t10 t10Var3 = (t10) view.getLayoutParams();
            a2 = a();
            a2.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) t10Var3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) t10Var3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) t10Var3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) t10Var3).bottomMargin);
            if (this.q != null) {
                Field field = es2.f319a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    a2.left = this.q.f1305a.l().f1456a + a2.left;
                    a2.top = this.q.a() + a2.top;
                    a2.right -= this.q.f1305a.l().c;
                    a2.bottom -= this.q.f1305a.l().d;
                }
            }
            a3 = a();
            int i3 = t10Var3.c;
            if ((i3 & 7) == 0) {
                i3 |= 8388611;
            }
            if ((i3 & 112) == 0) {
                i3 |= 48;
            }
            Gravity.apply(i3, view.getMeasuredWidth(), view.getMeasuredHeight(), a2, a3, i);
            view.layout(a3.left, a3.top, a3.right, a3.bottom);
            return;
        }
        t10 t10Var4 = (t10) view.getLayoutParams();
        int i4 = t10Var4.c;
        if (i4 == 0) {
            i4 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = absoluteGravity & 7;
        int i6 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i2 = width - i2;
        }
        int m = m(i2) - measuredWidth2;
        if (i5 == 1) {
            m += measuredWidth2 / 2;
        } else if (i5 == 5) {
            m += measuredWidth2;
        }
        int i7 = i6 != 16 ? i6 != 80 ? 0 : measuredHeight2 : measuredHeight2 / 2;
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) t10Var4).leftMargin, Math.min(m, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) t10Var4).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) t10Var4).topMargin, Math.min(i7, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) t10Var4).bottomMargin));
        view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
    }

    public final boolean r(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(isChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        tk0 tk0Var = z;
        if (tk0Var != null) {
            Collections.sort(arrayList, tk0Var);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z2 = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            q10 q10Var = ((t10) view.getLayoutParams()).f1098a;
            if (z2 && actionMasked != 0) {
                if (q10Var != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i == 0) {
                        q10Var.f(this, view, motionEvent2);
                    } else if (i == 1) {
                        q10Var.q(view, motionEvent2);
                    }
                }
            } else if (!z2 && q10Var != null) {
                if (i == 0) {
                    z2 = q10Var.f(this, view, motionEvent);
                } else if (i == 1) {
                    z2 = q10Var.q(view, motionEvent);
                }
                if (z2) {
                    this.m = view;
                }
            }
        }
        arrayList.clear();
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z2) {
        q10 q10Var = ((t10) view.getLayoutParams()).f1098a;
        if (q10Var != null) {
            q10Var.l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z2) {
        super.requestDisallowInterceptTouchEvent(z2);
        if (!z2 || this.j) {
            return;
        }
        t(false);
        this.j = true;
    }

    public final void s() {
        ArrayList arrayList = this.d;
        arrayList.clear();
        s6 s6Var = this.e;
        db2 db2Var = (db2) s6Var.e;
        ys1 ys1Var = (ys1) s6Var.d;
        db2 db2Var2 = (db2) s6Var.e;
        int i = db2Var.f;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) db2Var.i(i2);
            if (arrayList2 != null) {
                arrayList2.clear();
                ys1Var.c(arrayList2);
            }
        }
        db2Var.clear();
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            t10 n = n(childAt);
            int i4 = n.f;
            if (i4 == -1) {
                n.l = null;
                n.k = null;
            } else {
                View view = n.k;
                if (view != null && view.getId() == i4) {
                    View view2 = n.k;
                    for (ViewParent parent = view2.getParent(); parent != this; parent = parent.getParent()) {
                        if (parent == null || parent == childAt) {
                            n.l = null;
                            n.k = null;
                        } else {
                            if (parent instanceof View) {
                                view2 = parent;
                            }
                        }
                    }
                    n.l = view2;
                }
                View findViewById = findViewById(i4);
                n.k = findViewById;
                if (findViewById == null) {
                    if (!isInEditMode()) {
                        throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + getResources().getResourceName(i4) + " to anchor view " + childAt);
                    }
                    n.l = null;
                    n.k = null;
                } else if (findViewById != this) {
                    for (ViewParent parent2 = findViewById.getParent(); parent2 != this && parent2 != null; parent2 = parent2.getParent()) {
                        if (parent2 != childAt) {
                            if (parent2 instanceof View) {
                                findViewById = parent2;
                            }
                        } else {
                            if (!isInEditMode()) {
                                throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                            }
                            n.l = null;
                            n.k = null;
                        }
                    }
                    n.l = findViewById;
                } else {
                    if (!isInEditMode()) {
                        throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                    }
                    n.l = null;
                    n.k = null;
                }
            }
            if (!db2Var2.containsKey(childAt)) {
                db2Var2.put(childAt, null);
            }
            for (int i5 = 0; i5 < childCount; i5++) {
                if (i5 != i3) {
                    View childAt2 = getChildAt(i5);
                    if (childAt2 != n.l) {
                        Field field = es2.f319a;
                        int layoutDirection = getLayoutDirection();
                        int absoluteGravity = Gravity.getAbsoluteGravity(((t10) childAt2.getLayoutParams()).g, layoutDirection);
                        if (absoluteGravity == 0 || (Gravity.getAbsoluteGravity(n.h, layoutDirection) & absoluteGravity) != absoluteGravity) {
                            q10 q10Var = n.f1098a;
                            if (q10Var != null) {
                                q10Var.b(childAt);
                            }
                        }
                    }
                    if (!db2Var2.containsKey(childAt2) && !db2Var2.containsKey(childAt2)) {
                        db2Var2.put(childAt2, null);
                    }
                    if (!db2Var2.containsKey(childAt2) || !db2Var2.containsKey(childAt)) {
                        throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
                    }
                    ArrayList arrayList3 = (ArrayList) db2Var2.get(childAt2);
                    if (arrayList3 == null) {
                        arrayList3 = (ArrayList) ys1Var.a();
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        db2Var2.put(childAt2, arrayList3);
                    }
                    arrayList3.add(childAt);
                }
            }
        }
        ArrayList arrayList4 = (ArrayList) s6Var.f;
        arrayList4.clear();
        HashSet hashSet = (HashSet) s6Var.g;
        hashSet.clear();
        int i6 = db2Var2.f;
        for (int i7 = 0; i7 < i6; i7++) {
            s6Var.j(db2Var2.f(i7), arrayList4, hashSet);
        }
        arrayList.addAll(arrayList4);
        Collections.reverse(arrayList);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z2) {
        super.setFitsSystemWindows(z2);
        w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.t = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.s;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.s = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.s.setState(getDrawableState());
                }
                Drawable drawable3 = this.s;
                Field field = es2.f319a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.s.setVisible(getVisibility() == 0, false);
                this.s.setCallback(this);
            }
            Field field2 = es2.f319a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? getContext().getDrawable(i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z2 = i == 0;
        Drawable drawable = this.s;
        if (drawable == null || drawable.isVisible() == z2) {
            return;
        }
        this.s.setVisible(z2, false);
    }

    public final void t(boolean z2) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            q10 q10Var = ((t10) childAt.getLayoutParams()).f1098a;
            if (q10Var != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z2) {
                    q10Var.f(this, childAt, obtain);
                } else {
                    q10Var.q(childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((t10) getChildAt(i2).getLayoutParams()).getClass();
        }
        this.m = null;
        this.j = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.s;
    }

    public final void w() {
        Field field = es2.f319a;
        if (!getFitsSystemWindows()) {
            wr2.i(this, null);
            return;
        }
        if (this.u == null) {
            this.u = new p4(16, this);
        }
        wr2.i(this, this.u);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof t10 ? new t10((t10) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new t10((ViewGroup.MarginLayoutParams) layoutParams) : new t10(layoutParams);
    }
}

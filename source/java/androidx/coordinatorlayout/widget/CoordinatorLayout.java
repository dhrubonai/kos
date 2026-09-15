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
import androidx.emoji2.text.zg0;
import androidx.emoji2.text.zs1;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
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

    public CoordinatorLayout(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.d = new ArrayList();
        this.e = new s6(2);
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new int[2];
        this.i = new int[2];
        this.v = new zg0();
        int[] iArr = bv1.f170a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
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
        this.s = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new s10(this));
        Field field = es2.f320a;
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
        int iWidth = i8 != 1 ? i8 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int iHeight = i9 != 16 ? i9 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i6 == 1) {
            iWidth -= i2 / 2;
        } else if (i6 != 5) {
            iWidth -= i2;
        }
        if (i7 == 16) {
            iHeight -= i3 / 2;
        } else if (i7 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    public static t10 n(View view) {
        t10 t10Var = (t10) view.getLayoutParams();
        if (!t10Var.b) {
            r10 r10Var = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                r10Var = (r10) superclass.getAnnotation(r10.class);
                if (r10Var != null) {
                    break;
                }
            }
            if (r10Var != null) {
                try {
                    q10 q10Var = (q10) r10Var.value().getDeclaredConstructor(null).newInstance(null);
                    q10 q10Var2 = t10Var.f1099a;
                    if (q10Var2 != q10Var) {
                        if (q10Var2 != null) {
                            q10Var2.e();
                        }
                        t10Var.f1099a = q10Var;
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
            Field field = es2.f320a;
            view.offsetLeftAndRight(i - i2);
            t10Var.i = i;
        }
    }

    public static void v(View view, int i) {
        t10 t10Var = (t10) view.getLayoutParams();
        int i2 = t10Var.j;
        if (i2 != i) {
            Field field = es2.f320a;
            view.offsetTopAndBottom(i - i2);
            t10Var.j = i;
        }
    }

    public final void b(t10 t10Var, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) t10Var).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) t10Var).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) t10Var).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) t10Var).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    @Override // androidx.emoji2.text.oh1
    public final void c(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        q10 q10Var;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z2 = false;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                t10 t10Var = (t10) childAt.getLayoutParams();
                if (t10Var.a(i5) && (q10Var = t10Var.f1099a) != null) {
                    int[] iArr2 = this.h;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    q10Var.k(this, childAt, i2, i3, i4, iArr2);
                    iMax = i3 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z2 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
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
        q10 q10Var = ((t10) view.getLayoutParams()).f1099a;
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
                q10 q10Var = t10Var.f1099a;
                if (q10Var != null) {
                    boolean zO = q10Var.o(childAt, i, i2);
                    z2 |= zO;
                    if (i2 == 0) {
                        t10Var.m = zO;
                    } else if (i2 == 1) {
                        t10Var.n = zO;
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
            zg0Var.f1439a = i;
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
        return zg0Var.b | zg0Var.f1439a;
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
            zg0Var.f1439a = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            t10 t10Var = (t10) childAt.getLayoutParams();
            if (t10Var.a(i)) {
                q10 q10Var = t10Var.f1099a;
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
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                t10 t10Var = (t10) childAt.getLayoutParams();
                if (t10Var.a(i3) && (q10Var = t10Var.f1099a) != null) {
                    int[] iArr2 = this.h;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    q10Var.j(this, childAt, view, i, i2, iArr2, i3);
                    iMax = i > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i2 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z2 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
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
        ThreadLocal threadLocal = ms2.f765a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = ms2.f765a;
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
        Rect rectA = a();
        k(view, rectA);
        try {
            return rectA.contains(i, i2);
        } finally {
            rectA.setEmpty();
            zs1Var.c(rectA);
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
            Field field = es2.f320a;
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
        int iA = wv2Var != null ? wv2Var.a() : 0;
        if (iA > 0) {
            this.s.setBounds(0, 0, getWidth(), iA);
            this.s.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean zR = r(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zR;
        }
        t(true);
        return zR;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        q10 q10Var;
        Field field = es2.f320a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((q10Var = ((t10) view.getLayoutParams()).f1099a) == null || !q10Var.g(this, view, layoutDirection))) {
                q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0197  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r27, int r28) {
        /*
            Method dump skipped, instructions count: 513
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z2) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                t10 t10Var = (t10) childAt.getLayoutParams();
                if (t10Var.a(0)) {
                    q10 q10Var = t10Var.f1099a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        q10 q10Var;
        int childCount = getChildCount();
        boolean zI = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                t10 t10Var = (t10) childAt.getLayoutParams();
                if (t10Var.a(0) && (q10Var = t10Var.f1099a) != null) {
                    zI |= q10Var.i(view);
                }
            }
        }
        return zI;
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
            q10 q10Var = n(childAt).f1099a;
            if (id != -1 && q10Var != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                q10Var.m(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableN;
        v10 v10Var = new v10(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            q10 q10Var = ((t10) childAt.getLayoutParams()).f1099a;
            if (id != -1 && q10Var != null && (parcelableN = q10Var.n(childAt)) != null) {
                sparseArray.append(id, parcelableN);
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

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r1.getActionMasked()
            android.view.View r3 = r0.m
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.r(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2a
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.m
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.emoji2.text.t10 r6 = (androidx.emoji2.text.t10) r6
            androidx.emoji2.text.q10 r6 = r6.f1099a
            if (r6 == 0) goto L15
            android.view.View r7 = r0.m
            boolean r6 = r6.q(r7, r1)
        L2a:
            android.view.View r7 = r0.m
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r9 = android.os.SystemClock.uptimeMillis()
            r15 = 0
            r16 = 0
            r13 = 3
            r14 = 0
            r11 = r9
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L53
            goto L54
        L53:
            return r6
        L54:
            r0.t(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(int r23) {
        /*
            Method dump skipped, instructions count: 721
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.p(int):void");
    }

    public final void q(View view, int i) {
        Rect rectA;
        Rect rectA2;
        t10 t10Var = (t10) view.getLayoutParams();
        View view2 = t10Var.k;
        if (view2 == null && t10Var.f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        zs1 zs1Var = A;
        if (view2 != null) {
            rectA = a();
            rectA2 = a();
            try {
                k(view2, rectA);
                t10 t10Var2 = (t10) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i, rectA, rectA2, t10Var2, measuredWidth, measuredHeight);
                b(t10Var2, rectA2, measuredWidth, measuredHeight);
                view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
                return;
            } finally {
                rectA.setEmpty();
                zs1Var.c(rectA);
                rectA2.setEmpty();
                zs1Var.c(rectA2);
            }
        }
        int i2 = t10Var.e;
        if (i2 < 0) {
            t10 t10Var3 = (t10) view.getLayoutParams();
            rectA = a();
            rectA.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) t10Var3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) t10Var3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) t10Var3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) t10Var3).bottomMargin);
            if (this.q != null) {
                Field field = es2.f320a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectA.left = this.q.f1306a.l().f1457a + rectA.left;
                    rectA.top = this.q.a() + rectA.top;
                    rectA.right -= this.q.f1306a.l().c;
                    rectA.bottom -= this.q.f1306a.l().d;
                }
            }
            rectA2 = a();
            int i3 = t10Var3.c;
            if ((i3 & 7) == 0) {
                i3 |= 8388611;
            }
            if ((i3 & 112) == 0) {
                i3 |= 48;
            }
            Gravity.apply(i3, view.getMeasuredWidth(), view.getMeasuredHeight(), rectA, rectA2, i);
            view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
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
        int iM = m(i2) - measuredWidth2;
        if (i5 == 1) {
            iM += measuredWidth2 / 2;
        } else if (i5 == 5) {
            iM += measuredWidth2;
        }
        int i7 = i6 != 16 ? i6 != 80 ? 0 : measuredHeight2 : measuredHeight2 / 2;
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) t10Var4).leftMargin, Math.min(iM, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) t10Var4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) t10Var4).topMargin, Math.min(i7, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) t10Var4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final boolean r(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        tk0 tk0Var = z;
        if (tk0Var != null) {
            Collections.sort(arrayList, tk0Var);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zF = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            q10 q10Var = ((t10) view.getLayoutParams()).f1099a;
            if (zF && actionMasked != 0) {
                if (q10Var != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i == 0) {
                        q10Var.f(this, view, motionEventObtain);
                    } else if (i == 1) {
                        q10Var.q(view, motionEventObtain);
                    }
                }
            } else if (!zF && q10Var != null) {
                if (i == 0) {
                    zF = q10Var.f(this, view, motionEvent);
                } else if (i == 1) {
                    zF = q10Var.q(view, motionEvent);
                }
                if (zF) {
                    this.m = view;
                }
            }
        }
        arrayList.clear();
        return zF;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z2) {
        q10 q10Var = ((t10) view.getLayoutParams()).f1099a;
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

    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s() {
        /*
            Method dump skipped, instructions count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.s():void");
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
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.s = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.s.setState(getDrawableState());
                }
                Drawable drawable3 = this.s;
                Field field = es2.f320a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.s.setVisible(getVisibility() == 0, false);
                this.s.setCallback(this);
            }
            Field field2 = es2.f320a;
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
            q10 q10Var = ((t10) childAt.getLayoutParams()).f1099a;
            if (q10Var != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z2) {
                    q10Var.f(this, childAt, motionEventObtain);
                } else {
                    q10Var.q(childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
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
        Field field = es2.f320a;
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

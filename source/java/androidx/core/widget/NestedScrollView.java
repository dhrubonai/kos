package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.emoji2.text.b1;
import androidx.emoji2.text.bd0;
import androidx.emoji2.text.es2;
import androidx.emoji2.text.gz0;
import androidx.emoji2.text.hs2;
import androidx.emoji2.text.id0;
import androidx.emoji2.text.ir2;
import androidx.emoji2.text.jr2;
import androidx.emoji2.text.kh1;
import androidx.emoji2.text.lh1;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.mh1;
import androidx.emoji2.text.oa1;
import androidx.emoji2.text.oh1;
import androidx.emoji2.text.p80;
import androidx.emoji2.text.s42;
import androidx.emoji2.text.wr2;
import androidx.emoji2.text.zg0;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements oh1 {
    public static final float F = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final oa1 G = new oa1(1);
    public static final int[] H = {R.attr.fillViewport};
    public lh1 A;
    public final zg0 B;
    public final mh1 C;
    public float D;
    public final p80 E;
    public final float d;
    public long e;
    public final Rect f;
    public final OverScroller g;
    public final EdgeEffect h;
    public final EdgeEffect i;
    public s42 j;
    public int k;
    public boolean l;
    public boolean m;
    public View n;
    public boolean o;
    public VelocityTracker p;
    public boolean q;
    public boolean r;
    public final int s;
    public final int t;
    public final int u;
    public int v;
    public final int[] w;
    public final int[] x;
    public int y;
    public int z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, androidx.core.splashscreen.R.attr.nestedScrollViewStyle);
        this.f = new Rect();
        this.l = true;
        this.m = false;
        this.n = null;
        this.o = false;
        this.r = true;
        this.v = -1;
        this.w = new int[2];
        this.x = new int[2];
        this.E = new p80(getContext(), new gz0((Object) this));
        int i = Build.VERSION.SDK_INT;
        this.h = i >= 31 ? bd0.a(context, attributeSet) : new EdgeEffect(context);
        this.i = i >= 31 ? bd0.a(context, attributeSet) : new EdgeEffect(context);
        this.d = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.g = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.s = viewConfiguration.getScaledTouchSlop();
        this.t = viewConfiguration.getScaledMinimumFlingVelocity();
        this.u = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, H, androidx.core.splashscreen.R.attr.nestedScrollViewStyle, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.B = new zg0();
        this.C = new mh1(this);
        setNestedScrollingEnabled(true);
        es2.k(this, G);
    }

    private s42 getScrollFeedbackProvider() {
        if (this.j == null) {
            this.j = new s42(this);
        }
        return this.j;
    }

    public static boolean k(View view, NestedScrollView nestedScrollView) {
        if (view == nestedScrollView) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && k((View) parent, nestedScrollView);
    }

    public final boolean a(int i) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View view = findFocus;
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus == null || !l(findNextFocus, maxScrollAmount, getHeight())) {
            if (i == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            r(maxScrollAmount, -1, null, 0, 1, true);
        } else {
            Rect rect = this.f;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            r(b(rect), -1, null, 0, 1, true);
            findNextFocus.requestFocus(i);
        }
        if (view != null && view.isFocused() && !l(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    public final int b(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i2 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i - verticalFadingEdgeLength : i;
        int i3 = rect.bottom;
        if (i3 > i2 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i2, (childAt.getBottom() + layoutParams.bottomMargin) - i);
        }
        if (rect.top >= scrollY || i3 >= i2) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i2 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // androidx.emoji2.text.oh1
    public final void c(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        m(i4, i5, iArr);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void computeScroll() {
        int round;
        int i;
        if (this.g.isFinished()) {
            return;
        }
        this.g.computeScrollOffset();
        int currY = this.g.getCurrY();
        int i2 = currY - this.z;
        int height = getHeight();
        EdgeEffect edgeEffect = this.h;
        EdgeEffect edgeEffect2 = this.i;
        if (i2 <= 0 || lx0.F(edgeEffect) == 0.0f) {
            if (i2 < 0 && lx0.F(edgeEffect2) != 0.0f) {
                float f = height;
                round = Math.round(lx0.Q(edgeEffect2, (i2 * 4.0f) / f, 0.5f) * (f / 4.0f));
                if (round != i2) {
                    edgeEffect2.finish();
                }
            }
            int i3 = i2;
            this.z = currY;
            int[] iArr = this.x;
            iArr[1] = 0;
            this.C.c(0, i3, 1, iArr, null);
            i = i3 - iArr[1];
            int scrollRange = getScrollRange();
            if (Build.VERSION.SDK_INT >= 35) {
                id0.a(this, Math.abs(this.g.getCurrVelocity()));
            }
            if (i != 0) {
                int scrollY = getScrollY();
                o(i, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i4 = i - scrollY2;
                iArr[1] = 0;
                this.C.d(0, scrollY2, 0, i4, this.w, 1, iArr);
                i = i4 - iArr[1];
            }
            if (i != 0) {
                int overScrollMode = getOverScrollMode();
                if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.g.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.g.getCurrVelocity());
                    }
                }
                this.g.abortAnimation();
                v(1);
            }
            if (this.g.isFinished()) {
                postInvalidateOnAnimation();
                return;
            } else {
                v(1);
                return;
            }
        }
        round = Math.round(lx0.Q(edgeEffect, ((-i2) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
        if (round != i2) {
            edgeEffect.finish();
        }
        i2 -= round;
        int i32 = i2;
        this.z = currY;
        int[] iArr2 = this.x;
        iArr2[1] = 0;
        this.C.c(0, i32, 1, iArr2, null);
        i = i32 - iArr2[1];
        int scrollRange2 = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
        }
        if (i != 0) {
        }
        if (i != 0) {
        }
        if (this.g.isFinished()) {
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > max ? (scrollY - max) + bottom : bottom;
    }

    @Override // androidx.emoji2.text.nh1
    public final void d(View view, int i, int i2, int i3, int i4, int i5) {
        m(i4, i5, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00cb A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z;
        if (!super.dispatchKeyEvent(keyEvent)) {
            this.f.setEmpty();
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                    if (keyEvent.getAction() == 0) {
                        int keyCode = keyEvent.getKeyCode();
                        if (keyCode == 19) {
                            z = keyEvent.isAltPressed() ? j(33) : a(33);
                        } else if (keyCode == 20) {
                            z = keyEvent.isAltPressed() ? j(130) : a(130);
                        } else if (keyCode == 62) {
                            p(keyEvent.isShiftPressed() ? 33 : 130);
                        } else if (keyCode == 92) {
                            z = j(33);
                        } else if (keyCode == 93) {
                            z = j(130);
                        } else if (keyCode == 122) {
                            p(33);
                        } else if (keyCode == 123) {
                            p(130);
                        }
                        if (z) {
                            return false;
                        }
                    }
                    z = false;
                    if (z) {
                    }
                }
            }
            if (isFocused() && keyEvent.getKeyCode() != 4) {
                View findFocus = findFocus();
                if (findFocus == this) {
                    findFocus = null;
                }
                View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
                if (findNextFocus != null && findNextFocus != this && findNextFocus.requestFocus(130)) {
                    z = true;
                    if (z) {
                    }
                }
            }
            z = false;
            if (z) {
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.C.a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.C.b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.C.c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.C.d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.h;
        int i2 = 0;
        if (!edgeEffect.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                i = getPaddingLeft();
            } else {
                i = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                min += getPaddingTop();
            }
            canvas.translate(i, min);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect2 = this.i;
        if (edgeEffect2.isFinished()) {
            return;
        }
        int save2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int max = Math.max(getScrollRange(), scrollY) + height2;
        if (getClipToPadding()) {
            width2 -= getPaddingRight() + getPaddingLeft();
            i2 = getPaddingLeft();
        }
        if (getClipToPadding()) {
            height2 -= getPaddingBottom() + getPaddingTop();
            max -= getPaddingBottom();
        }
        canvas.translate(i2 - width2, max);
        canvas.rotate(180.0f, width2, 0.0f);
        edgeEffect2.setSize(width2, height2);
        if (edgeEffect2.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(save2);
    }

    @Override // androidx.emoji2.text.nh1
    public final boolean e(View view, View view2, int i, int i2) {
        return (i & 2) != 0;
    }

    @Override // androidx.emoji2.text.nh1
    public final void f(View view, View view2, int i, int i2) {
        zg0 zg0Var = this.B;
        if (i2 == 1) {
            zg0Var.b = i;
        } else {
            zg0Var.f1438a = i;
        }
        this.C.g(2, i2);
    }

    public final void g(int i) {
        if (getChildCount() > 0) {
            this.g.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.C.g(2, 1);
            this.z = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                id0.a(this, Math.abs(this.g.getCurrVelocity()));
            }
        }
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        zg0 zg0Var = this.B;
        return zg0Var.b | zg0Var.f1438a;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.D == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.D = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.D;
    }

    @Override // androidx.emoji2.text.nh1
    public final void h(View view, int i) {
        zg0 zg0Var = this.B;
        if (i == 1) {
            zg0Var.b = 0;
        } else {
            zg0Var.f1438a = 0;
        }
        v(i);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.C.f(0);
    }

    @Override // androidx.emoji2.text.nh1
    public final void i(View view, int i, int i2, int[] iArr, int i3) {
        this.C.c(i, i2, i3, iArr, null);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.C.d;
    }

    public final boolean j(int i) {
        int childCount;
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.f;
        rect.top = 0;
        rect.bottom = height;
        if (z && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return q(i, rect.top, rect.bottom);
    }

    public final boolean l(View view, int i, int i2) {
        Rect rect = this.f;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        return rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i2;
    }

    public final void m(int i, int i2, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.C.d(0, scrollY2, 0, i - scrollY2, null, i2, iArr);
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.v) {
            int i = actionIndex == 0 ? 1 : 0;
            this.k = (int) motionEvent.getY(i);
            this.v = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.p;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean o(int i, int i2, int i3, int i4) {
        int i5;
        boolean z;
        int i6;
        boolean z2;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i7 = i3 + i;
        if (i2 <= 0 && i2 >= 0) {
            i5 = i2;
            z = false;
        } else {
            i5 = 0;
            z = true;
        }
        if (i7 > i4) {
            i6 = i4;
        } else {
            if (i7 >= 0) {
                i6 = i7;
                z2 = false;
                if (z2 && !this.C.f(1)) {
                    this.g.springBack(i5, i6, 0, 0, 0, getScrollRange());
                }
                super.scrollTo(i5, i6);
                return !z || z2;
            }
            i6 = 0;
        }
        z2 = true;
        if (z2) {
            this.g.springBack(i5, i6, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i5, i6);
        if (z) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.m = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x0122, code lost:
    
        if (r0 >= 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x00d7, code lost:
    
        if (r7 >= 0) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02ab  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        NestedScrollView nestedScrollView;
        float f2;
        NestedScrollView nestedScrollView2;
        float f3;
        long j;
        float f4;
        float sqrt;
        int i6;
        NestedScrollView nestedScrollView3;
        float f5;
        if (motionEvent.getAction() != 8 || this.o) {
            return false;
        }
        if ((motionEvent.getSource() & 2) == 2) {
            float axisValue = motionEvent.getAxisValue(9);
            i2 = (int) motionEvent.getX();
            i = 9;
            f = axisValue;
        } else if ((motionEvent.getSource() & 4194304) == 4194304) {
            float axisValue2 = motionEvent.getAxisValue(26);
            i2 = getWidth() / 2;
            f = axisValue2;
            i = 26;
        } else {
            f = 0.0f;
            i = 0;
            i2 = 0;
        }
        if (f == 0.0f) {
            return false;
        }
        r(-((int) (getVerticalScrollFactorCompat() * f)), i, motionEvent, i2, 1, (motionEvent.getSource() & 8194) == 8194);
        if (i != 0) {
            p80 p80Var = this.E;
            NestedScrollView nestedScrollView4 = (NestedScrollView) p80Var.b.d;
            int[] iArr = p80Var.h;
            int source = motionEvent.getSource();
            int deviceId = motionEvent.getDeviceId();
            int i7 = 1;
            if (p80Var.f == source && p80Var.g == deviceId && p80Var.e == i) {
                z = false;
                i3 = 0;
            } else {
                Context context = p80Var.f894a;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                int deviceId2 = motionEvent.getDeviceId();
                i3 = 0;
                int source2 = motionEvent.getSource();
                int i8 = Build.VERSION.SDK_INT;
                if (i8 >= 34) {
                    Method method = hs2.f486a;
                    i4 = b1.f(viewConfiguration, deviceId2, i, source2);
                } else {
                    Method method2 = hs2.f486a;
                    InputDevice device = InputDevice.getDevice(deviceId2);
                    if (device != null && device.getMotionRange(i, source2) != null) {
                        Resources resources = context.getResources();
                        int identifier = (source2 == 4194304 && i == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier == -1) {
                            i4 = viewConfiguration.getScaledMinimumFlingVelocity();
                        } else if (identifier != 0) {
                            i4 = resources.getDimensionPixelSize(identifier);
                        }
                    }
                    i4 = Integer.MAX_VALUE;
                }
                iArr[0] = i4;
                int deviceId3 = motionEvent.getDeviceId();
                int source3 = motionEvent.getSource();
                if (i8 >= 34) {
                    i5 = b1.e(viewConfiguration, deviceId3, i, source3);
                } else {
                    InputDevice device2 = InputDevice.getDevice(deviceId3);
                    if (device2 != null && device2.getMotionRange(i, source3) != null) {
                        Resources resources2 = context.getResources();
                        int identifier2 = (source3 == 4194304 && i == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android") : -1;
                        Objects.requireNonNull(viewConfiguration);
                        if (identifier2 == -1) {
                            i5 = viewConfiguration.getScaledMaximumFlingVelocity();
                        } else if (identifier2 != 0) {
                            i5 = resources2.getDimensionPixelSize(identifier2);
                        }
                    }
                    i5 = Integer.MIN_VALUE;
                }
                iArr[1] = i5;
                p80Var.f = source;
                p80Var.g = deviceId;
                p80Var.e = i;
                z = true;
            }
            if (iArr[i3] == Integer.MAX_VALUE) {
                VelocityTracker velocityTracker = p80Var.c;
                if (velocityTracker == null) {
                    return true;
                }
                velocityTracker.recycle();
                p80Var.c = null;
                return true;
            }
            if (p80Var.c == null) {
                p80Var.c = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker2 = p80Var.c;
            Map map = ir2.f544a;
            velocityTracker2.addMovement(motionEvent);
            int i9 = 20;
            if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                Map map2 = ir2.f544a;
                if (!map2.containsKey(velocityTracker2)) {
                    map2.put(velocityTracker2, new jr2());
                }
                jr2 jr2Var = (jr2) map2.get(velocityTracker2);
                long[] jArr = jr2Var.b;
                long eventTime = motionEvent.getEventTime();
                if (jr2Var.d != 0 && eventTime - jArr[jr2Var.e] > 40) {
                    jr2Var.d = i3;
                    jr2Var.c = 0.0f;
                }
                int i10 = (jr2Var.e + 1) % 20;
                jr2Var.e = i10;
                int i11 = jr2Var.d;
                if (i11 != 20) {
                    jr2Var.d = i11 + 1;
                }
                jr2Var.f596a[i10] = motionEvent.getAxisValue(26);
                jArr[jr2Var.e] = eventTime;
            }
            velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
            jr2 jr2Var2 = (jr2) ir2.f544a.get(velocityTracker2);
            if (jr2Var2 != null) {
                float[] fArr = jr2Var2.f596a;
                long[] jArr2 = jr2Var2.b;
                int i12 = jr2Var2.d;
                if (i12 >= 2) {
                    int i13 = jr2Var2.e;
                    int i14 = ((i13 + 20) - (i12 - 1)) % 20;
                    long j2 = jArr2[i13];
                    while (true) {
                        j = jArr2[i14];
                        if (j2 - j <= 100) {
                            break;
                        }
                        jr2Var2.d--;
                        i14 = (i14 + 1) % 20;
                    }
                    int i15 = jr2Var2.d;
                    if (i15 >= 2) {
                        if (i15 == 2) {
                            int i16 = (i14 + 1) % 20;
                            if (j != jArr2[i16]) {
                                nestedScrollView = nestedScrollView4;
                                f4 = Float.MAX_VALUE;
                                i6 = 1000;
                                sqrt = fArr[i16] / (r12 - j);
                            }
                        } else {
                            f4 = Float.MAX_VALUE;
                            float f6 = 0.0f;
                            int i17 = 0;
                            int i18 = 0;
                            while (true) {
                                if (i17 >= jr2Var2.d - 1) {
                                    break;
                                }
                                int i19 = i17 + i14;
                                long j3 = jArr2[i19 % 20];
                                int i20 = (i19 + 1) % i9;
                                if (jArr2[i20] == j3) {
                                    nestedScrollView3 = nestedScrollView4;
                                } else {
                                    i18++;
                                    nestedScrollView3 = nestedScrollView4;
                                    float sqrt2 = (f6 < 0.0f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(f6) * 2.0f));
                                    float f7 = fArr[i20] / (jArr2[i20] - j3);
                                    float abs = (Math.abs(f7) * (f7 - sqrt2)) + f6;
                                    if (i18 == i7) {
                                        abs *= 0.5f;
                                    }
                                    f6 = abs;
                                }
                                i17++;
                                nestedScrollView4 = nestedScrollView3;
                                i9 = 20;
                                i7 = 1;
                            }
                            nestedScrollView = nestedScrollView4;
                            sqrt = ((float) Math.sqrt(Math.abs(f6) * 2.0f)) * (f6 < 0.0f ? -1.0f : 1.0f);
                            i6 = 1000;
                        }
                        f5 = sqrt * i6;
                        jr2Var2.c = f5;
                        if (f5 >= (-Math.abs(f4))) {
                            jr2Var2.c = -Math.abs(f4);
                        } else if (jr2Var2.c > Math.abs(f4)) {
                            jr2Var2.c = Math.abs(f4);
                        }
                    }
                }
                nestedScrollView = nestedScrollView4;
                f4 = Float.MAX_VALUE;
                i6 = 1000;
                sqrt = 0.0f;
                f5 = sqrt * i6;
                jr2Var2.c = f5;
                if (f5 >= (-Math.abs(f4))) {
                }
            } else {
                nestedScrollView = nestedScrollView4;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                f2 = b1.b(velocityTracker2, i);
            } else if (i == 0) {
                f2 = velocityTracker2.getXVelocity();
            } else if (i == 1) {
                f2 = velocityTracker2.getYVelocity();
            } else {
                jr2 jr2Var3 = (jr2) ir2.f544a.get(velocityTracker2);
                f2 = (jr2Var3 == null || i != 26) ? 0.0f : jr2Var3.c;
            }
            float f8 = f2 * (-nestedScrollView.getVerticalScrollFactorCompat());
            float signum = Math.signum(f8);
            if (z || !(signum == Math.signum(p80Var.d) || signum == 0.0f)) {
                nestedScrollView2 = nestedScrollView;
                nestedScrollView2.g.abortAnimation();
            } else {
                nestedScrollView2 = nestedScrollView;
            }
            if (Math.abs(f8) >= iArr[0]) {
                float max = Math.max(-r2, Math.min(f8, iArr[1]));
                if (max == 0.0f) {
                    f3 = 0.0f;
                } else {
                    nestedScrollView2.g.abortAnimation();
                    nestedScrollView2.g((int) max);
                    f3 = max;
                }
                p80Var.d = f3;
                return true;
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z = true;
        if (action == 2 && this.o) {
            return true;
        }
        int i = action & 255;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    int i2 = this.v;
                    if (i2 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i2);
                        if (findPointerIndex == -1) {
                            Log.e("NestedScrollView", "Invalid pointerId=" + i2 + " in onInterceptTouchEvent");
                        } else {
                            int y = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y - this.k) > this.s && (2 & getNestedScrollAxes()) == 0) {
                                this.o = true;
                                this.k = y;
                                if (this.p == null) {
                                    this.p = VelocityTracker.obtain();
                                }
                                this.p.addMovement(motionEvent);
                                this.y = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                } else if (i != 3) {
                    if (i == 6) {
                        n(motionEvent);
                    }
                }
            }
            this.o = false;
            this.v = -1;
            VelocityTracker velocityTracker = this.p;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.p = null;
            }
            if (this.g.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            v(0);
        } else {
            int y2 = (int) motionEvent.getY();
            int x = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y2 >= childAt.getTop() - scrollY && y2 < childAt.getBottom() - scrollY && x >= childAt.getLeft() && x < childAt.getRight()) {
                    this.k = y2;
                    this.v = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker2 = this.p;
                    if (velocityTracker2 == null) {
                        this.p = VelocityTracker.obtain();
                    } else {
                        velocityTracker2.clear();
                    }
                    this.p.addMovement(motionEvent);
                    this.g.computeScrollOffset();
                    if (!u(motionEvent) && this.g.isFinished()) {
                        z = false;
                    }
                    this.o = z;
                    this.C.g(2, 0);
                }
            }
            if (!u(motionEvent) && this.g.isFinished()) {
                z = false;
            }
            this.o = z;
            VelocityTracker velocityTracker3 = this.p;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.p = null;
            }
        }
        return this.o;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        int i6 = 0;
        this.l = false;
        View view = this.n;
        if (view != null && k(view, this)) {
            View view2 = this.n;
            Rect rect = this.f;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int b = b(rect);
            if (b != 0) {
                scrollBy(0, b);
            }
        }
        this.n = null;
        if (!this.m) {
            if (this.A != null) {
                scrollTo(getScrollX(), this.A.d);
                this.A = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i5 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                i5 = 0;
            }
            int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < i5 && scrollY >= 0) {
                i6 = paddingTop + scrollY > i5 ? i5 - paddingTop : scrollY;
            }
            if (i6 != scrollY) {
                scrollTo(getScrollX(), i6);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.m = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.q && View.MeasureSpec.getMode(i2) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        dispatchNestedFling(0.0f, f2, true);
        g((int) f2);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.C.b(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        this.C.c(i, i2, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        m(i4, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        f(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        View findNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        if (findNextFocus != null && l(findNextFocus, 0, getHeight())) {
            return findNextFocus.requestFocus(i, rect);
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof lh1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        lh1 lh1Var = (lh1) parcelable;
        super.onRestoreInstanceState(lh1Var.getSuperState());
        this.A = lh1Var;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        lh1 lh1Var = new lh1(super.onSaveInstanceState());
        lh1Var.d = getScrollY();
        return lh1Var;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View findFocus = findFocus();
        if (findFocus == null || this == findFocus || !l(findFocus, 0, i4)) {
            return;
        }
        Rect rect = this.f;
        findFocus.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(findFocus, rect);
        int b = b(rect);
        if (b != 0) {
            if (this.r) {
                t(0, b, false);
            } else {
                scrollBy(0, b);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return e(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        h(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0148  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float Q;
        int round;
        int i;
        ViewParent parent2;
        if (this.p == null) {
            this.p = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.y = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        float f = 0.0f;
        obtain.offsetLocation(0.0f, this.y);
        mh1 mh1Var = this.C;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.h;
            EdgeEffect edgeEffect2 = this.i;
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.p;
                velocityTracker.computeCurrentVelocity(1000, this.u);
                int yVelocity = (int) velocityTracker.getYVelocity(this.v);
                if (Math.abs(yVelocity) >= this.t) {
                    if (lx0.F(edgeEffect) != 0.0f) {
                        if (s(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            g(-yVelocity);
                        }
                    } else if (lx0.F(edgeEffect2) != 0.0f) {
                        int i2 = -yVelocity;
                        if (s(edgeEffect2, i2)) {
                            edgeEffect2.onAbsorb(i2);
                        } else {
                            g(i2);
                        }
                    } else {
                        int i3 = -yVelocity;
                        float f2 = i3;
                        if (!mh1Var.b(0.0f, f2)) {
                            dispatchNestedFling(0.0f, f2, true);
                            g(i3);
                        }
                    }
                } else if (this.g.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.v = -1;
                this.o = false;
                VelocityTracker velocityTracker2 = this.p;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.p = null;
                }
                v(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.v);
                if (findPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.v + " in onTouchEvent");
                } else {
                    int y = (int) motionEvent.getY(findPointerIndex);
                    int i4 = this.k - y;
                    float x = motionEvent.getX(findPointerIndex) / getWidth();
                    float height = i4 / getHeight();
                    if (lx0.F(edgeEffect) != 0.0f) {
                        Q = -lx0.Q(edgeEffect, -height, x);
                        if (lx0.F(edgeEffect) == 0.0f) {
                            edgeEffect.onRelease();
                        }
                    } else {
                        if (lx0.F(edgeEffect2) != 0.0f) {
                            Q = lx0.Q(edgeEffect2, height, 1.0f - x);
                            if (lx0.F(edgeEffect2) == 0.0f) {
                                edgeEffect2.onRelease();
                            }
                        }
                        round = Math.round(f * getHeight());
                        if (round != 0) {
                            invalidate();
                        }
                        i = i4 - round;
                        if (!this.o && Math.abs(i) > this.s) {
                            parent2 = getParent();
                            if (parent2 != null) {
                                parent2.requestDisallowInterceptTouchEvent(true);
                            }
                            this.o = true;
                            i = i <= 0 ? i - this.s : i + this.s;
                        }
                        if (this.o) {
                            int r = r(i, 1, motionEvent, (int) motionEvent.getX(findPointerIndex), 0, false);
                            this.k = y - r;
                            this.y += r;
                        }
                    }
                    f = Q;
                    round = Math.round(f * getHeight());
                    if (round != 0) {
                    }
                    i = i4 - round;
                    if (!this.o) {
                        parent2 = getParent();
                        if (parent2 != null) {
                        }
                        this.o = true;
                        if (i <= 0) {
                        }
                    }
                    if (this.o) {
                    }
                }
            } else if (actionMasked == 3) {
                if (this.o && getChildCount() > 0) {
                    if (this.g.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                        postInvalidateOnAnimation();
                    }
                }
                this.v = -1;
                this.o = false;
                VelocityTracker velocityTracker3 = this.p;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.p = null;
                }
                v(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.k = (int) motionEvent.getY(actionIndex);
                this.v = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                n(motionEvent);
                this.k = (int) motionEvent.getY(motionEvent.findPointerIndex(this.v));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.o && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.g.isFinished()) {
                this.g.abortAnimation();
                v(1);
            }
            int y2 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.k = y2;
            this.v = pointerId;
            mh1Var.g(2, 0);
        }
        VelocityTracker velocityTracker4 = this.p;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(obtain);
        }
        obtain.recycle();
        return true;
    }

    public final void p(int i) {
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.f;
        if (z) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i2 = rect.top;
        int i3 = height + i2;
        rect.bottom = i3;
        q(i, i2, i3);
    }

    public final boolean q(int i, int i2, int i3) {
        boolean z;
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = height + scrollY;
        boolean z2 = i == 33;
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z3 = false;
        for (int i5 = 0; i5 < size; i5++) {
            View view2 = focusables.get(i5);
            int top2 = view2.getTop();
            int bottom = view2.getBottom();
            if (i2 < bottom && top2 < i3) {
                boolean z4 = i2 < top2 && bottom < i3;
                if (view == null) {
                    view = view2;
                    z3 = z4;
                } else {
                    boolean z5 = (z2 && top2 < view.getTop()) || (!z2 && bottom > view.getBottom());
                    if (z3) {
                        if (z4) {
                            if (!z5) {
                            }
                            view = view2;
                        }
                    } else if (z4) {
                        view = view2;
                        z3 = true;
                    } else {
                        if (!z5) {
                        }
                        view = view2;
                    }
                }
            }
        }
        View view3 = view == null ? this : view;
        if (i2 < scrollY || i3 > i4) {
            r(z2 ? i2 - scrollY : i3 - i4, -1, null, 0, 1, true);
            z = true;
        } else {
            z = false;
        }
        if (view3 != findFocus()) {
            view3.requestFocus(i);
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int r(int i, int i2, MotionEvent motionEvent, int i3, int i4, boolean z) {
        int i5;
        int i6;
        boolean z2;
        boolean z3;
        VelocityTracker velocityTracker;
        mh1 mh1Var = this.C;
        if (i4 == 1) {
            mh1Var.g(2, i4);
        }
        boolean c = this.C.c(0, i, i4, this.x, this.w);
        int[] iArr = this.w;
        int[] iArr2 = this.x;
        if (c) {
            i5 = i - iArr2[1];
            i6 = iArr[1];
        } else {
            i5 = i;
            i6 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        boolean z4 = (overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z;
        boolean z5 = o(i5, 0, scrollY, scrollRange) && !mh1Var.f(i4);
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().f1050a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i2, scrollY2);
        }
        iArr2[1] = 0;
        this.C.d(0, scrollY2, 0, i5 - scrollY2, this.w, i4, iArr2);
        int i7 = i6 + iArr[1];
        int i8 = i5 - iArr2[1];
        int i9 = scrollY + i8;
        EdgeEffect edgeEffect = this.i;
        EdgeEffect edgeEffect2 = this.h;
        if (i9 < 0) {
            if (z4) {
                lx0.Q(edgeEffect2, (-i8) / getHeight(), i3 / getWidth());
                if (motionEvent != null) {
                    getScrollFeedbackProvider().f1050a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i2, true);
                }
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i9 > scrollRange && z4) {
            lx0.Q(edgeEffect, i8 / getHeight(), 1.0f - (i3 / getWidth()));
            if (motionEvent != null) {
                z2 = false;
                getScrollFeedbackProvider().f1050a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i2, false);
            } else {
                z2 = false;
            }
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
            if (edgeEffect2.isFinished() || !edgeEffect.isFinished()) {
                postInvalidateOnAnimation();
                z3 = z2;
            } else {
                z3 = z5;
            }
            if (z3 && i4 == 0 && (velocityTracker = this.p) != null) {
                velocityTracker.clear();
            }
            if (i4 == 1) {
                v(i4);
                edgeEffect2.onRelease();
                edgeEffect.onRelease();
            }
            return i7;
        }
        z2 = false;
        if (edgeEffect2.isFinished()) {
        }
        postInvalidateOnAnimation();
        z3 = z2;
        if (z3) {
            velocityTracker.clear();
        }
        if (i4 == 1) {
        }
        return i7;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (this.l) {
            this.n = view2;
        } else {
            Rect rect = this.f;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int b = b(rect);
            if (b != 0) {
                scrollBy(0, b);
            }
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int b = b(rect);
        boolean z2 = b != 0;
        if (z2) {
            if (z) {
                scrollBy(0, b);
                return z2;
            }
            t(0, b, false);
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        VelocityTracker velocityTracker;
        if (z && (velocityTracker = this.p) != null) {
            velocityTracker.recycle();
            this.p = null;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.l = true;
        super.requestLayout();
    }

    public final boolean s(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float F2 = lx0.F(edgeEffect) * getHeight();
        float abs = Math.abs(-i) * 0.35f;
        float f = this.d * 0.015f;
        double log = Math.log(abs / f);
        double d = F;
        return ((float) (Math.exp((d / (d - 1.0d)) * log) * ((double) f))) < F2;
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width >= width2 || i < 0) {
                i = 0;
            } else if (width + i > width2) {
                i = width2 - width;
            }
            if (height >= height2 || i2 < 0) {
                i2 = 0;
            } else if (height + i2 > height2) {
                i2 = height2 - height;
            }
            if (i == getScrollX() && i2 == getScrollY()) {
                return;
            }
            super.scrollTo(i, i2);
        }
    }

    public void setFillViewport(boolean z) {
        if (z != this.q) {
            this.q = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        mh1 mh1Var = this.C;
        if (mh1Var.d) {
            ViewGroup viewGroup = mh1Var.c;
            Field field = es2.f319a;
            wr2.j(viewGroup);
        }
        mh1Var.d = z;
    }

    public void setSmoothScrollingEnabled(boolean z) {
        this.r = z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.C.g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        v(0);
    }

    public final void t(int i, int i2, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.e > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int max = Math.max(0, Math.min(i2 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.g.startScroll(getScrollX(), scrollY, 0, max, 250);
            if (z) {
                this.C.g(2, 1);
            } else {
                v(1);
            }
            this.z = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.g.isFinished()) {
                this.g.abortAnimation();
                v(1);
            }
            scrollBy(i, i2);
        }
        this.e = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean u(MotionEvent motionEvent) {
        boolean z;
        EdgeEffect edgeEffect = this.h;
        if (lx0.F(edgeEffect) != 0.0f) {
            lx0.Q(edgeEffect, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.i;
        if (lx0.F(edgeEffect2) == 0.0f) {
            return z;
        }
        lx0.Q(edgeEffect2, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public final void v(int i) {
        this.C.h(i);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(kh1 kh1Var) {
    }
}

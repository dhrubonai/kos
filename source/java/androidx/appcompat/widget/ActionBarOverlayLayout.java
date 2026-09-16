package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.es2;
import androidx.emoji2.text.gv2;
import androidx.emoji2.text.hv2;
import androidx.emoji2.text.iv2;
import androidx.emoji2.text.jv2;
import androidx.emoji2.text.kv2;
import androidx.emoji2.text.l3;
import androidx.emoji2.text.lv2;
import androidx.emoji2.text.m3;
import androidx.emoji2.text.m50;
import androidx.emoji2.text.n3;
import androidx.emoji2.text.nh1;
import androidx.emoji2.text.o3;
import androidx.emoji2.text.oh1;
import androidx.emoji2.text.p3;
import androidx.emoji2.text.tv2;
import androidx.emoji2.text.ur2;
import androidx.emoji2.text.wm2;
import androidx.emoji2.text.wr2;
import androidx.emoji2.text.wv2;
import androidx.emoji2.text.xo2;
import androidx.emoji2.text.zg0;
import androidx.emoji2.text.zv0;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements nh1, oh1 {
    public static final int[] C = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final wv2 D;
    public static final Rect E;
    public final zg0 A;
    public final p3 B;
    public int d;
    public ContentFrameLayout e;
    public ActionBarContainer f;
    public m50 g;
    public Drawable h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public int m;
    public final Rect n;
    public final Rect o;
    public final Rect p;
    public final Rect q;
    public wv2 r;
    public wv2 s;
    public wv2 t;
    public wv2 u;
    public OverScroller v;
    public ViewPropertyAnimator w;
    public final l3 x;
    public final m3 y;
    public final m3 z;

    static {
        int i = Build.VERSION.SDK_INT;
        lv2 kv2Var = i >= 34 ? new kv2() : i >= 31 ? new jv2() : i >= 30 ? new iv2() : i >= 29 ? new hv2() : new gv2();
        kv2Var.g(zv0.b(0, 1, 0, 1));
        D = kv2Var.b();
        E = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.n = new Rect();
        this.o = new Rect();
        this.p = new Rect();
        this.q = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        wv2 wv2Var = wv2.b;
        this.r = wv2Var;
        this.s = wv2Var;
        this.t = wv2Var;
        this.u = wv2Var;
        this.x = new l3(0, this);
        this.y = new m3(this, 0);
        this.z = new m3(this, 1);
        g(context);
        this.A = new zg0();
        p3 p3Var = new p3(context);
        p3Var.setWillNotDraw(true);
        this.B = p3Var;
        addView(p3Var);
    }

    public static boolean a(View view, Rect rect, boolean z) {
        boolean z2;
        o3 o3Var = (o3) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) o3Var).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) o3Var).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) o3Var).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) o3Var).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) o3Var).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) o3Var).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) o3Var).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) o3Var).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    public final void b() {
        removeCallbacks(this.y);
        removeCallbacks(this.z);
        ViewPropertyAnimator viewPropertyAnimator = this.w;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // androidx.emoji2.text.oh1
    public final void c(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        d(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof o3;
    }

    @Override // androidx.emoji2.text.nh1
    public final void d(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.h != null) {
            if (this.f.getVisibility() == 0) {
                i = (int) (this.f.getTranslationY() + this.f.getBottom() + 0.5f);
            } else {
                i = 0;
            }
            this.h.setBounds(0, i, getWidth(), this.h.getIntrinsicHeight() + i);
            this.h.draw(canvas);
        }
    }

    @Override // androidx.emoji2.text.nh1
    public final boolean e(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // androidx.emoji2.text.nh1
    public final void f(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    public final void g(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(C);
        this.d = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.h = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        this.v = new OverScroller(context);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new o3(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new o3(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        zg0 zg0Var = this.A;
        return zg0Var.b | zg0Var.f1438a;
    }

    public CharSequence getTitle() {
        j();
        return ((wm2) this.g).f1289a.getTitle();
    }

    @Override // androidx.emoji2.text.nh1
    public final void h(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    public final void j() {
        m50 wrapper;
        if (this.e == null) {
            this.e = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof m50) {
                wrapper = (m50) findViewById;
            } else {
                if (!(findViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) findViewById).getWrapper();
            }
            this.g = wrapper;
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        j();
        wv2 d = wv2.d(this, windowInsets);
        tv2 tv2Var = d.f1305a;
        boolean a2 = a(this.f, new Rect(tv2Var.l().f1456a, d.a(), tv2Var.l().c, tv2Var.l().d), false);
        Field field = es2.f319a;
        Rect rect = this.n;
        wr2.b(this, d, rect);
        wv2 n = tv2Var.n(rect.left, rect.top, rect.right, rect.bottom);
        this.r = n;
        boolean z = true;
        if (!this.s.equals(n)) {
            this.s = this.r;
            a2 = true;
        }
        Rect rect2 = this.o;
        if (rect2.equals(rect)) {
            z = a2;
        } else {
            rect2.set(rect);
        }
        if (z) {
            requestLayout();
        }
        return tv2Var.a().f1305a.c().f1305a.b().c();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        g(getContext());
        Field field = es2.f319a;
        ur2.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                o3 o3Var = (o3) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) o3Var).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) o3Var).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x011c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        j();
        measureChildWithMargins(this.f, i, 0, i2, 0);
        o3 o3Var = (o3) this.f.getLayoutParams();
        int max = Math.max(0, this.f.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) o3Var).leftMargin + ((ViewGroup.MarginLayoutParams) o3Var).rightMargin);
        int max2 = Math.max(0, this.f.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) o3Var).topMargin + ((ViewGroup.MarginLayoutParams) o3Var).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f.getMeasuredState());
        Field field = es2.f319a;
        boolean z = (getWindowSystemUiVisibility() & PackageParser.PARSE_COLLECT_CERTIFICATES) != 0;
        if (z) {
            measuredHeight = this.d;
            if (this.j && this.f.getTabContainer() != null) {
                measuredHeight += this.d;
            }
        } else {
            measuredHeight = this.f.getVisibility() != 8 ? this.f.getMeasuredHeight() : 0;
        }
        Rect rect = this.n;
        Rect rect2 = this.p;
        rect2.set(rect);
        this.t = this.r;
        if (!this.i && !z) {
            p3 p3Var = this.B;
            wv2 wv2Var = D;
            Rect rect3 = this.q;
            wr2.b(p3Var, wv2Var, rect3);
            if (!rect3.equals(E)) {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
                this.t = this.t.f1305a.n(0, measuredHeight, 0, 0);
                a(this.e, rect2, true);
                if (!this.u.equals(this.t)) {
                    wv2 wv2Var2 = this.t;
                    this.u = wv2Var2;
                    es2.a(this.e, wv2Var2);
                }
                measureChildWithMargins(this.e, i, 0, i2, 0);
                o3 o3Var2 = (o3) this.e.getLayoutParams();
                int max3 = Math.max(max, this.e.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) o3Var2).leftMargin + ((ViewGroup.MarginLayoutParams) o3Var2).rightMargin);
                int max4 = Math.max(max2, this.e.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) o3Var2).topMargin + ((ViewGroup.MarginLayoutParams) o3Var2).bottomMargin);
                int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.e.getMeasuredState());
                setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
            }
        }
        zv0 b = zv0.b(this.t.f1305a.l().f1456a, this.t.a() + measuredHeight, this.t.f1305a.l().c, this.t.f1305a.l().d);
        wv2 wv2Var3 = this.t;
        int i3 = Build.VERSION.SDK_INT;
        lv2 kv2Var = i3 >= 34 ? new kv2(wv2Var3) : i3 >= 31 ? new jv2(wv2Var3) : i3 >= 30 ? new iv2(wv2Var3) : i3 >= 29 ? new hv2(wv2Var3) : new gv2(wv2Var3);
        kv2Var.g(b);
        this.t = kv2Var.b();
        a(this.e, rect2, true);
        if (!this.u.equals(this.t)) {
        }
        measureChildWithMargins(this.e, i, 0, i2, 0);
        o3 o3Var22 = (o3) this.e.getLayoutParams();
        int max32 = Math.max(max, this.e.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) o3Var22).leftMargin + ((ViewGroup.MarginLayoutParams) o3Var22).rightMargin);
        int max42 = Math.max(max2, this.e.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) o3Var22).topMargin + ((ViewGroup.MarginLayoutParams) o3Var22).bottomMargin);
        int combineMeasuredStates22 = View.combineMeasuredStates(combineMeasuredStates, this.e.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max32, getSuggestedMinimumWidth()), i, combineMeasuredStates22), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max42, getSuggestedMinimumHeight()), i2, combineMeasuredStates22 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.k || !z) {
            return false;
        }
        this.v.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.v.getFinalY() > this.f.getHeight()) {
            b();
            this.z.run();
        } else {
            b();
            this.y.run();
        }
        this.l = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.m + i2;
        this.m = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.A.f1438a = i;
        this.m = getActionBarHideOffset();
        b();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.f.getVisibility() != 0) {
            return false;
        }
        return this.k;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.k || this.l) {
            return;
        }
        if (this.m <= this.f.getHeight()) {
            b();
            postDelayed(this.y, 600L);
        } else {
            b();
            postDelayed(this.z, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        j();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    public void setActionBarHideOffset(int i) {
        b();
        this.f.setTranslationY(-Math.max(0, Math.min(i, this.f.getHeight())));
    }

    public void setActionBarVisibilityCallback(n3 n3Var) {
        if (getWindowToken() != null) {
            throw null;
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.j = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.k) {
            this.k = z;
            if (z) {
                return;
            }
            b();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        j();
        wm2 wm2Var = (wm2) this.g;
        wm2Var.d = i != 0 ? xo2.o(wm2Var.f1289a.getContext(), i) : null;
        wm2Var.c();
    }

    public void setLogo(int i) {
        j();
        wm2 wm2Var = (wm2) this.g;
        wm2Var.e = i != 0 ? xo2.o(wm2Var.f1289a.getContext(), i) : null;
        wm2Var.c();
    }

    public void setOverlayMode(boolean z) {
        this.i = z;
    }

    public void setWindowCallback(Window.Callback callback) {
        j();
        ((wm2) this.g).k = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        j();
        wm2 wm2Var = (wm2) this.g;
        if (wm2Var.g) {
            return;
        }
        Toolbar toolbar = wm2Var.f1289a;
        wm2Var.h = charSequence;
        if ((wm2Var.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (wm2Var.g) {
                es2.l(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new o3(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        j();
        wm2 wm2Var = (wm2) this.g;
        wm2Var.d = drawable;
        wm2Var.c();
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // androidx.emoji2.text.nh1
    public final void i(View view, int i, int i2, int[] iArr, int i3) {
    }
}

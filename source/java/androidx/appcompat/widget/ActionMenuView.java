package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.emoji2.text.ct2;
import androidx.emoji2.text.j42;
import androidx.emoji2.text.l61;
import androidx.emoji2.text.m61;
import androidx.emoji2.text.p4;
import androidx.emoji2.text.pb1;
import androidx.emoji2.text.pm2;
import androidx.emoji2.text.qb1;
import androidx.emoji2.text.s3;
import androidx.emoji2.text.ub1;
import androidx.emoji2.text.v3;
import androidx.emoji2.text.w3;
import androidx.emoji2.text.x3;
import androidx.emoji2.text.y3;
import androidx.emoji2.text.z3;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ActionMenuView extends m61 implements pb1 {
    public final int A;
    public z3 B;
    public qb1 s;
    public Context t;
    public int u;
    public w3 v;
    public pm2 w;
    public boolean x;
    public int y;
    public final int z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.z = (int) (56.0f * f);
        this.A = (int) (f * 4.0f);
        this.t = context;
        this.u = 0;
    }

    public static y3 i() {
        y3 y3Var = new y3(-2, -2);
        y3Var.f1366a = false;
        ((LinearLayout.LayoutParams) y3Var).gravity = 16;
        return y3Var;
    }

    public static y3 j(ViewGroup.LayoutParams layoutParams) {
        y3 y3Var;
        if (layoutParams == null) {
            return i();
        }
        if (layoutParams instanceof y3) {
            y3 y3Var2 = (y3) layoutParams;
            y3Var = new y3(y3Var2);
            y3Var.f1366a = y3Var2.f1366a;
        } else {
            y3Var = new y3(layoutParams);
        }
        if (((LinearLayout.LayoutParams) y3Var).gravity <= 0) {
            ((LinearLayout.LayoutParams) y3Var).gravity = 16;
        }
        return y3Var;
    }

    @Override // androidx.emoji2.text.pb1
    public final boolean b(ub1 ub1Var) {
        return this.s.p(ub1Var, null, 0);
    }

    @Override // androidx.emoji2.text.m61, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof y3;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // androidx.emoji2.text.m61
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ l61 generateDefaultLayoutParams() {
        return i();
    }

    @Override // androidx.emoji2.text.m61
    /* renamed from: f */
    public final l61 generateLayoutParams(AttributeSet attributeSet) {
        return new y3(getContext(), attributeSet);
    }

    @Override // androidx.emoji2.text.m61
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ l61 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    @Override // androidx.emoji2.text.m61, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return i();
    }

    @Override // androidx.emoji2.text.m61, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    public Menu getMenu() {
        if (this.s == null) {
            Context context = getContext();
            qb1 qb1Var = new qb1(context);
            this.s = qb1Var;
            qb1Var.e = new p4(4, this);
            w3 w3Var = new w3(context);
            this.v = w3Var;
            w3Var.n = true;
            w3Var.o = true;
            w3Var.h = new j42(14);
            this.s.b(w3Var, this.t);
            w3 w3Var2 = this.v;
            w3Var2.j = this;
            this.s = w3Var2.f;
        }
        return this.s;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        w3 w3Var = this.v;
        v3 v3Var = w3Var.k;
        if (v3Var != null) {
            return v3Var.getDrawable();
        }
        if (w3Var.m) {
            return w3Var.l;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.u;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public final boolean k(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof x3)) {
            z = ((x3) childAt).b();
        }
        return (i <= 0 || !(childAt2 instanceof x3)) ? z : ((x3) childAt2).c() | z;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        w3 w3Var = this.v;
        if (w3Var != null) {
            w3Var.g();
            s3 s3Var = this.v.u;
            if (s3Var == null || !s3Var.b()) {
                return;
            }
            this.v.f();
            this.v.h();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        w3 w3Var = this.v;
        if (w3Var != null) {
            w3Var.f();
            s3 s3Var = w3Var.v;
            if (s3Var == null || !s3Var.b()) {
                return;
            }
            s3Var.i.dismiss();
        }
    }

    @Override // androidx.emoji2.text.m61, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int i5;
        if (!this.x) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i6 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i7 = i3 - i;
        int paddingRight = (i7 - getPaddingRight()) - getPaddingLeft();
        boolean z2 = ct2.f217a;
        boolean z3 = getLayoutDirection() == 1;
        int i8 = 0;
        int i9 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                y3 y3Var = (y3) childAt.getLayoutParams();
                if (y3Var.f1366a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (k(i10)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z3) {
                        i5 = getPaddingLeft() + ((LinearLayout.LayoutParams) y3Var).leftMargin;
                        width = i5 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) y3Var).rightMargin;
                        i5 = width - measuredWidth;
                    }
                    int i11 = i6 - (measuredHeight / 2);
                    childAt.layout(i5, i11, width, measuredHeight + i11);
                    paddingRight -= measuredWidth;
                    i8 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) y3Var).leftMargin) + ((LinearLayout.LayoutParams) y3Var).rightMargin;
                    k(i10);
                    i9++;
                }
            }
        }
        if (childCount == 1 && i8 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i12 = (i7 / 2) - (measuredWidth2 / 2);
            int i13 = i6 - (measuredHeight2 / 2);
            childAt2.layout(i12, i13, measuredWidth2 + i12, measuredHeight2 + i13);
            return;
        }
        int i14 = i9 - (i8 ^ 1);
        int max = Math.max(0, i14 > 0 ? paddingRight / i14 : 0);
        if (z3) {
            int width2 = getWidth() - getPaddingRight();
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt3 = getChildAt(i15);
                y3 y3Var2 = (y3) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !y3Var2.f1366a) {
                    int i16 = width2 - ((LinearLayout.LayoutParams) y3Var2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i17 = i6 - (measuredHeight3 / 2);
                    childAt3.layout(i16 - measuredWidth3, i17, i16, measuredHeight3 + i17);
                    width2 = i16 - ((measuredWidth3 + ((LinearLayout.LayoutParams) y3Var2).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt4 = getChildAt(i18);
            y3 y3Var3 = (y3) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !y3Var3.f1366a) {
                int i19 = paddingLeft + ((LinearLayout.LayoutParams) y3Var3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i20 = i6 - (measuredHeight4 / 2);
                childAt4.layout(i19, i20, i19 + measuredWidth4, measuredHeight4 + i20);
                paddingLeft = measuredWidth4 + ((LinearLayout.LayoutParams) y3Var3).rightMargin + max + i19;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // androidx.emoji2.text.m61, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        ?? r11;
        int i5;
        int i6;
        qb1 qb1Var;
        boolean z = this.x;
        boolean z2 = View.MeasureSpec.getMode(i) == 1073741824;
        this.x = z2;
        if (z != z2) {
            this.y = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.x && (qb1Var = this.s) != null && size != this.y) {
            this.y = size;
            qb1Var.o(true);
        }
        int childCount = getChildCount();
        if (!this.x || childCount <= 0) {
            for (int i7 = 0; i7 < childCount; i7++) {
                y3 y3Var = (y3) getChildAt(i7).getLayoutParams();
                ((LinearLayout.LayoutParams) y3Var).rightMargin = 0;
                ((LinearLayout.LayoutParams) y3Var).leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
        int i8 = size2 - paddingRight;
        int i9 = this.z;
        int i10 = i8 / i9;
        int i11 = i8 % i9;
        if (i10 == 0) {
            setMeasuredDimension(i8, 0);
            return;
        }
        int i12 = (i11 / i10) + i9;
        int childCount2 = getChildCount();
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        boolean z3 = false;
        int i17 = 0;
        long j = 0;
        while (true) {
            i3 = this.A;
            if (i16 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i16);
            int i18 = size3;
            int i19 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i5 = i12;
            } else {
                boolean z4 = childAt instanceof ActionMenuItemView;
                i14++;
                if (z4) {
                    childAt.setPadding(i3, 0, i3, 0);
                }
                y3 y3Var2 = (y3) childAt.getLayoutParams();
                y3Var2.f = false;
                y3Var2.c = 0;
                y3Var2.b = 0;
                y3Var2.d = false;
                ((LinearLayout.LayoutParams) y3Var2).leftMargin = 0;
                ((LinearLayout.LayoutParams) y3Var2).rightMargin = 0;
                y3Var2.e = z4 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i20 = y3Var2.f1366a ? 1 : i10;
                y3 y3Var3 = (y3) childAt.getLayoutParams();
                int i21 = i10;
                i5 = i12;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i19, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z4 ? (ActionMenuItemView) childAt : null;
                boolean z5 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z6 = z5;
                if (i20 <= 0 || (z5 && i20 < 2)) {
                    i6 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i5 * i20, Integer.MIN_VALUE), makeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i6 = measuredWidth / i5;
                    if (measuredWidth % i5 != 0) {
                        i6++;
                    }
                    if (z6 && i6 < 2) {
                        i6 = 2;
                    }
                }
                y3Var3.d = !y3Var3.f1366a && z6;
                y3Var3.b = i6;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i6 * i5, 1073741824), makeMeasureSpec);
                i15 = Math.max(i15, i6);
                if (y3Var2.d) {
                    i17++;
                }
                if (y3Var2.f1366a) {
                    z3 = true;
                }
                i10 = i21 - i6;
                i13 = Math.max(i13, childAt.getMeasuredHeight());
                if (i6 == 1) {
                    j |= 1 << i16;
                }
            }
            i16++;
            size3 = i18;
            paddingBottom = i19;
            i12 = i5;
        }
        int i22 = size3;
        int i23 = i10;
        int i24 = i12;
        boolean z7 = z3 && i14 == 2;
        int i25 = i23;
        boolean z8 = false;
        while (i17 > 0 && i25 > 0) {
            int i26 = Integer.MAX_VALUE;
            long j2 = 0;
            int i27 = 0;
            int i28 = 0;
            while (i28 < childCount2) {
                int i29 = i13;
                y3 y3Var4 = (y3) getChildAt(i28).getLayoutParams();
                boolean z9 = z7;
                if (y3Var4.d) {
                    int i30 = y3Var4.b;
                    if (i30 < i26) {
                        j2 = 1 << i28;
                        i26 = i30;
                        i27 = 1;
                    } else if (i30 == i26) {
                        j2 |= 1 << i28;
                        i27++;
                    }
                }
                i28++;
                z7 = z9;
                i13 = i29;
            }
            i4 = i13;
            boolean z10 = z7;
            j |= j2;
            if (i27 > i25) {
                break;
            }
            int i31 = i26 + 1;
            int i32 = 0;
            while (i32 < childCount2) {
                View childAt2 = getChildAt(i32);
                y3 y3Var5 = (y3) childAt2.getLayoutParams();
                boolean z11 = z3;
                long j3 = 1 << i32;
                if ((j2 & j3) != 0) {
                    if (z10 && y3Var5.e) {
                        r11 = 1;
                        r11 = 1;
                        if (i25 == 1) {
                            childAt2.setPadding(i3 + i24, 0, i3, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    y3Var5.b += r11;
                    y3Var5.f = r11;
                    i25--;
                } else if (y3Var5.b == i31) {
                    j |= j3;
                }
                i32++;
                z3 = z11;
            }
            z7 = z10;
            i13 = i4;
            z8 = true;
        }
        i4 = i13;
        boolean z12 = !z3 && i14 == 1;
        if (i25 > 0 && j != 0 && (i25 < i14 - 1 || z12 || i15 > 1)) {
            float bitCount = Long.bitCount(j);
            if (!z12) {
                if ((j & 1) != 0 && !((y3) getChildAt(0).getLayoutParams()).e) {
                    bitCount -= 0.5f;
                }
                int i33 = childCount2 - 1;
                if ((j & (1 << i33)) != 0 && !((y3) getChildAt(i33).getLayoutParams()).e) {
                    bitCount -= 0.5f;
                }
            }
            int i34 = bitCount > 0.0f ? (int) ((i25 * i24) / bitCount) : 0;
            boolean z13 = z8;
            for (int i35 = 0; i35 < childCount2; i35++) {
                if ((j & (1 << i35)) != 0) {
                    View childAt3 = getChildAt(i35);
                    y3 y3Var6 = (y3) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        y3Var6.c = i34;
                        y3Var6.f = true;
                        if (i35 == 0 && !y3Var6.e) {
                            ((LinearLayout.LayoutParams) y3Var6).leftMargin = (-i34) / 2;
                        }
                        z13 = true;
                    } else if (y3Var6.f1366a) {
                        y3Var6.c = i34;
                        y3Var6.f = true;
                        ((LinearLayout.LayoutParams) y3Var6).rightMargin = (-i34) / 2;
                        z13 = true;
                    } else {
                        if (i35 != 0) {
                            ((LinearLayout.LayoutParams) y3Var6).leftMargin = i34 / 2;
                        }
                        if (i35 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) y3Var6).rightMargin = i34 / 2;
                        }
                    }
                }
            }
            z8 = z13;
        }
        if (z8) {
            for (int i36 = 0; i36 < childCount2; i36++) {
                View childAt4 = getChildAt(i36);
                y3 y3Var7 = (y3) childAt4.getLayoutParams();
                if (y3Var7.f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((y3Var7.b * i24) + y3Var7.c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i8, mode != 1073741824 ? i4 : i22);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.v.s = z;
    }

    public void setOnMenuItemClickListener(z3 z3Var) {
        this.B = z3Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        w3 w3Var = this.v;
        v3 v3Var = w3Var.k;
        if (v3Var != null) {
            v3Var.setImageDrawable(drawable);
        } else {
            w3Var.m = true;
            w3Var.l = drawable;
        }
    }

    public void setPopupTheme(int i) {
        if (this.u != i) {
            this.u = i;
            if (i == 0) {
                this.t = getContext();
            } else {
                this.t = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(w3 w3Var) {
        this.v = w3Var;
        w3Var.j = this;
        this.s = w3Var.f;
    }

    @Override // androidx.emoji2.text.m61, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new y3(getContext(), attributeSet);
    }

    public void setOverflowReserved(boolean z) {
    }
}

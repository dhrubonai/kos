package androidx.emoji2.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class m61 extends ViewGroup {
    public boolean d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public float j;
    public boolean k;
    public int[] l;
    public int[] m;
    public Drawable n;
    public int o;
    public int p;
    public int q;
    public int r;

    public m61(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        this.d = true;
        this.e = -1;
        this.f = 0;
        this.h = 8388659;
        int[] iArr = gv1.k;
        rg rgVarV = rg.V(context, attributeSet, iArr, 0);
        es2.j(this, context, iArr, attributeSet, (TypedArray) rgVarV.e, 0);
        TypedArray typedArray = (TypedArray) rgVarV.e;
        int i2 = typedArray.getInt(1, -1);
        if (i2 >= 0) {
            setOrientation(i2);
        }
        int i3 = typedArray.getInt(0, -1);
        if (i3 >= 0) {
            setGravity(i3);
        }
        boolean z = typedArray.getBoolean(2, true);
        if (!z) {
            setBaselineAligned(z);
        }
        this.j = typedArray.getFloat(4, -1.0f);
        this.e = typedArray.getInt(3, -1);
        this.k = typedArray.getBoolean(7, false);
        setDividerDrawable(rgVarV.H(5));
        this.q = typedArray.getInt(8, 0);
        this.r = typedArray.getDimensionPixelSize(6, 0);
        rgVarV.X();
    }

    public final void c(Canvas canvas, int i) {
        this.n.setBounds(getPaddingLeft() + this.r, i, (getWidth() - getPaddingRight()) - this.r, this.p + i);
        this.n.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof l61;
    }

    public final void d(Canvas canvas, int i) {
        this.n.setBounds(i, getPaddingTop() + this.r, this.o + i, (getHeight() - getPaddingBottom()) - this.r);
        this.n.draw(canvas);
    }

    @Override // android.view.ViewGroup
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public l61 generateDefaultLayoutParams() {
        int i = this.g;
        if (i == 0) {
            return new l61(-2, -2);
        }
        if (i == 1) {
            return new l61(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public l61 generateLayoutParams(AttributeSet attributeSet) {
        return new l61(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public l61 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof l61 ? new l61((l61) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new l61((ViewGroup.MarginLayoutParams) layoutParams) : new l61(layoutParams);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.e < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.e;
        if (childCount <= i2) {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
        View childAt = getChildAt(i2);
        int baseline = childAt.getBaseline();
        if (baseline == -1) {
            if (this.e == 0) {
                return -1;
            }
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
        }
        int bottom = this.f;
        if (this.g == 1 && (i = this.h & 112) != 48) {
            if (i == 16) {
                bottom += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.i) / 2;
            } else if (i == 80) {
                bottom = ((getBottom() - getTop()) - getPaddingBottom()) - this.i;
            }
        }
        return bottom + ((LinearLayout.LayoutParams) ((l61) childAt.getLayoutParams())).topMargin + baseline;
    }

    public int getBaselineAlignedChildIndex() {
        return this.e;
    }

    public Drawable getDividerDrawable() {
        return this.n;
    }

    public int getDividerPadding() {
        return this.r;
    }

    public int getDividerWidth() {
        return this.o;
    }

    public int getGravity() {
        return this.h;
    }

    public int getOrientation() {
        return this.g;
    }

    public int getShowDividers() {
        return this.q;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.j;
    }

    public final boolean h(int i) {
        if (i == 0) {
            return (this.q & 1) != 0;
        }
        if (i == getChildCount()) {
            return (this.q & 4) != 0;
        }
        if ((this.q & 2) != 0) {
            for (int i2 = i - 1; i2 >= 0; i2--) {
                if (getChildAt(i2).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        if (this.n == null) {
            return;
        }
        int i2 = 0;
        if (this.g == 1) {
            int virtualChildCount = getVirtualChildCount();
            while (i2 < virtualChildCount) {
                View childAt = getChildAt(i2);
                if (childAt != null && childAt.getVisibility() != 8 && h(i2)) {
                    c(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((l61) childAt.getLayoutParams())).topMargin) - this.p);
                }
                i2++;
            }
            if (h(virtualChildCount)) {
                View childAt2 = getChildAt(virtualChildCount - 1);
                c(canvas, childAt2 == null ? (getHeight() - getPaddingBottom()) - this.p : childAt2.getBottom() + ((LinearLayout.LayoutParams) ((l61) childAt2.getLayoutParams())).bottomMargin);
                return;
            }
            return;
        }
        int virtualChildCount2 = getVirtualChildCount();
        boolean z = ct2.f218a;
        boolean z2 = getLayoutDirection() == 1;
        while (i2 < virtualChildCount2) {
            View childAt3 = getChildAt(i2);
            if (childAt3 != null && childAt3.getVisibility() != 8 && h(i2)) {
                l61 l61Var = (l61) childAt3.getLayoutParams();
                d(canvas, z2 ? childAt3.getRight() + ((LinearLayout.LayoutParams) l61Var).rightMargin : (childAt3.getLeft() - ((LinearLayout.LayoutParams) l61Var).leftMargin) - this.o);
            }
            i2++;
        }
        if (h(virtualChildCount2)) {
            View childAt4 = getChildAt(virtualChildCount2 - 1);
            if (childAt4 != null) {
                l61 l61Var2 = (l61) childAt4.getLayoutParams();
                if (z2) {
                    left = childAt4.getLeft() - ((LinearLayout.LayoutParams) l61Var2).leftMargin;
                    i = this.o;
                    right = left - i;
                } else {
                    right = childAt4.getRight() + ((LinearLayout.LayoutParams) l61Var2).rightMargin;
                }
            } else if (z2) {
                right = getPaddingLeft();
            } else {
                left = getWidth() - getPaddingRight();
                i = this.o;
                right = left - i;
            }
            d(canvas, right);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a9  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onLayout(boolean r23, int r24, int r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.m61.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:228:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x079c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0148  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r39, int r40) {
        /*
            Method dump skipped, instructions count: 2150
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.m61.onMeasure(int, int):void");
    }

    public void setBaselineAligned(boolean z) {
        this.d = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.e = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.n) {
            return;
        }
        this.n = drawable;
        if (drawable != null) {
            this.o = drawable.getIntrinsicWidth();
            this.p = drawable.getIntrinsicHeight();
        } else {
            this.o = 0;
            this.p = 0;
        }
        setWillNotDraw(drawable == null);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.r = i;
    }

    public void setGravity(int i) {
        if (this.h != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.h = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.h;
        if ((8388615 & i3) != i2) {
            this.h = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.k = z;
    }

    public void setOrientation(int i) {
        if (this.g != i) {
            this.g = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.q) {
            requestLayout();
        }
        this.q = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.h;
        if ((i3 & 112) != i2) {
            this.h = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.j = Math.max(0.0f, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}

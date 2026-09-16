package com.google.android.material.button;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.emoji2.text.a01;
import androidx.emoji2.text.bz0;
import androidx.emoji2.text.f7;
import androidx.emoji2.text.fv1;
import androidx.emoji2.text.gz0;
import androidx.emoji2.text.i12;
import androidx.emoji2.text.ia1;
import androidx.emoji2.text.ia2;
import androidx.emoji2.text.j4;
import androidx.emoji2.text.ja1;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.ka1;
import androidx.emoji2.text.kx0;
import androidx.emoji2.text.la1;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.ly0;
import androidx.emoji2.text.m;
import androidx.emoji2.text.ma1;
import androidx.emoji2.text.mf;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.oy0;
import androidx.emoji2.text.u92;
import androidx.emoji2.text.ua1;
import androidx.emoji2.text.v92;
import androidx.emoji2.text.xe2;
import androidx.emoji2.text.xo2;
import androidx.emoji2.text.yd2;
import androidx.emoji2.text.ye2;
import androidx.emoji2.text.zd2;
import androidx.emoji2.text.ze2;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class MaterialButton extends mf implements Checkable, ia2 {
    public static final int[] I = {R.attr.state_checkable};
    public static final int[] J = {R.attr.state_checked};
    public static final ia1 K = new ia1();
    public int A;
    public boolean B;
    public int C;
    public ze2 D;
    public int E;
    public float F;
    public float G;
    public yd2 H;
    public final ma1 g;
    public final LinkedHashSet h;
    public ja1 i;
    public PorterDuff.Mode j;
    public ColorStateList k;
    public Drawable l;
    public String m;
    public int n;
    public int o;
    public int p;
    public int q;
    public boolean r;
    public boolean s;
    public int t;
    public int u;
    public float v;
    public int w;
    public int x;
    public LinearLayout.LayoutParams y;
    public boolean z;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(bz0.n0(context, attributeSet, androidx.core.splashscreen.R.attr.materialButtonStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Button, new int[]{androidx.core.splashscreen.R.attr.materialSizeOverlay}), attributeSet);
        this.h = new LinkedHashSet();
        this.r = false;
        this.s = false;
        this.u = -1;
        this.v = -1.0f;
        this.w = -1;
        this.x = -1;
        this.C = -1;
        Context context2 = getContext();
        TypedArray P = lx0.P(context2, attributeSet, fv1.i, androidx.core.splashscreen.R.attr.materialButtonStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.q = P.getDimensionPixelSize(13, 0);
        int i = P.getInt(16, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.j = oy0.M(i, mode);
        this.k = a01.E(getContext(), P, 15);
        this.l = a01.H(getContext(), P, 11);
        this.t = P.getInteger(12, 1);
        this.n = P.getDimensionPixelSize(14, 0);
        xe2 b = xe2.b(context2, P, 19);
        v92 c = b != null ? b.c() : v92.b(context2, attributeSet, androidx.core.splashscreen.R.attr.materialButtonStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Button).a();
        boolean z = P.getBoolean(17, false);
        ma1 ma1Var = new ma1(this, c);
        this.g = ma1Var;
        ma1Var.f = P.getDimensionPixelOffset(2, 0);
        ma1Var.g = P.getDimensionPixelOffset(3, 0);
        ma1Var.h = P.getDimensionPixelOffset(4, 0);
        ma1Var.i = P.getDimensionPixelOffset(5, 0);
        if (P.hasValue(9)) {
            int dimensionPixelSize = P.getDimensionPixelSize(9, -1);
            ma1Var.j = dimensionPixelSize;
            float f = dimensionPixelSize;
            u92 f2 = ma1Var.b.f();
            f2.e = new m(f);
            f2.f = new m(f);
            f2.g = new m(f);
            f2.h = new m(f);
            ma1Var.b = f2.a();
            ma1Var.c = null;
            ma1Var.d();
            ma1Var.s = true;
        }
        ma1Var.k = P.getDimensionPixelSize(22, 0);
        ma1Var.l = oy0.M(P.getInt(8, -1), mode);
        ma1Var.m = a01.E(getContext(), P, 7);
        ma1Var.n = a01.E(getContext(), P, 21);
        ma1Var.o = a01.E(getContext(), P, 18);
        ma1Var.t = P.getBoolean(6, false);
        ma1Var.w = P.getDimensionPixelSize(10, 0);
        ma1Var.u = P.getBoolean(23, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (P.hasValue(0)) {
            ma1Var.r = true;
            setSupportBackgroundTintList(ma1Var.m);
            setSupportBackgroundTintMode(ma1Var.l);
        } else {
            ma1Var.c();
        }
        setPaddingRelative(paddingStart + ma1Var.f, paddingTop + ma1Var.h, paddingEnd + ma1Var.g, paddingBottom + ma1Var.i);
        setCheckedInternal(P.getBoolean(1, false));
        if (b != null) {
            ma1Var.d = d();
            if (ma1Var.c != null) {
                ma1Var.d();
            }
            ma1Var.c = b;
            ma1Var.d();
        }
        setOpticalCenterEnabled(z);
        P.recycle();
        setCompoundDrawablePadding(this.q);
        h(this.l != null);
    }

    public static /* synthetic */ void a(MaterialButton materialButton) {
        materialButton.A = materialButton.getOpticalCenterShift();
        materialButton.j();
        materialButton.invalidate();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.F;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        ua1 a2;
        if (this.z && this.B && (a2 = this.g.a(false)) != null) {
            return (int) (a2.h() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float f = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            f = Math.max(f, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(f);
    }

    private void setCheckedInternal(boolean z) {
        ma1 ma1Var = this.g;
        if (ma1Var == null || !ma1Var.t || this.r == z) {
            return;
        }
        this.r = z;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z2 = this.r;
            if (!materialButtonToggleGroup.o) {
                materialButtonToggleGroup.f(getId(), z2);
            }
        }
        if (this.s) {
            return;
        }
        this.s = true;
        Iterator it = this.h.iterator();
        if (it.hasNext()) {
            throw jx0.g(it);
        }
        this.s = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f) {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        if (this.F != f) {
            this.F = f;
            j();
            invalidate();
            if (getParent() instanceof la1) {
                la1 la1Var = (la1) getParent();
                int i = (int) this.F;
                int indexOfChild = la1Var.indexOfChild(this);
                if (indexOfChild < 0) {
                    return;
                }
                int i2 = indexOfChild - 1;
                while (true) {
                    materialButton = null;
                    if (i2 < 0) {
                        materialButton2 = null;
                        break;
                    } else {
                        if (la1Var.c(i2)) {
                            materialButton2 = (MaterialButton) la1Var.getChildAt(i2);
                            break;
                        }
                        i2--;
                    }
                }
                int childCount = la1Var.getChildCount();
                while (true) {
                    indexOfChild++;
                    if (indexOfChild >= childCount) {
                        break;
                    } else if (la1Var.c(indexOfChild)) {
                        materialButton = (MaterialButton) la1Var.getChildAt(indexOfChild);
                        break;
                    }
                }
                if (materialButton2 == null && materialButton == null) {
                    return;
                }
                if (materialButton2 == null) {
                    materialButton.setDisplayedWidthDecrease(i);
                }
                if (materialButton == null) {
                    materialButton2.setDisplayedWidthDecrease(i);
                }
                if (materialButton2 == null || materialButton == null) {
                    return;
                }
                materialButton2.setDisplayedWidthDecrease(i / 2);
                materialButton.setDisplayedWidthDecrease((i + 1) / 2);
            }
        }
    }

    public final zd2 d() {
        Context context = getContext();
        TypedValue J2 = nz0.J(context, androidx.core.splashscreen.R.attr.motionSpringFastSpatial);
        int[] iArr = fv1.n;
        TypedArray obtainStyledAttributes = J2 == null ? context.obtainStyledAttributes(null, iArr, 0, androidx.core.splashscreen.R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context.obtainStyledAttributes(J2.resourceId, iArr);
        zd2 zd2Var = new zd2();
        try {
            float f = obtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f2 = obtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f2 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            if (f <= 0.0f) {
                throw new IllegalArgumentException("Spring stiffness constant must be positive.");
            }
            zd2Var.f1433a = Math.sqrt(f);
            zd2Var.c = false;
            if (f2 < 0.0f) {
                throw new IllegalArgumentException("Damping ratio must be non-negative");
            }
            zd2Var.b = f2;
            zd2Var.c = false;
            obtainStyledAttributes.recycle();
            return zd2Var;
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final boolean e() {
        ma1 ma1Var = this.g;
        return (ma1Var == null || ma1Var.r) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0071, code lost:
    
        if (r1 == 2) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(boolean z) {
        int i;
        if (this.D == null) {
            return;
        }
        if (this.H == null) {
            yd2 yd2Var = new yd2(this, K);
            this.H = yd2Var;
            yd2Var.j = d();
        }
        if (this.B) {
            int i2 = this.E;
            ze2 ze2Var = this.D;
            int[] drawableState = getDrawableState();
            int[][] iArr = ze2Var.c;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                i = -1;
                if (i4 >= ze2Var.f1436a) {
                    i4 = -1;
                    break;
                } else if (StateSet.stateSetMatches(iArr[i4], drawableState)) {
                    break;
                } else {
                    i4++;
                }
            }
            if (i4 < 0) {
                int[] iArr2 = StateSet.WILD_CARD;
                int[][] iArr3 = ze2Var.c;
                int i5 = 0;
                while (true) {
                    if (i5 >= ze2Var.f1436a) {
                        break;
                    }
                    if (StateSet.stateSetMatches(iArr3[i5], iArr2)) {
                        i = i5;
                        break;
                    }
                    i5++;
                }
                i4 = i;
            }
            ye2 ye2Var = (ye2) (i4 < 0 ? ze2Var.b : ze2Var.d[i4]).d;
            int width = getWidth();
            float f = ye2Var.b;
            int i6 = ye2Var.f1382a;
            if (i6 == 1) {
                f *= width;
            }
            i3 = (int) f;
            this.H.a(Math.min(i2, i3));
            if (z) {
                this.H.d();
            }
        }
    }

    public final void g() {
        int i = this.t;
        if (i == 1 || i == 2) {
            setCompoundDrawablesRelative(this.l, null, null, null);
            return;
        }
        if (i == 3 || i == 4) {
            setCompoundDrawablesRelative(null, null, this.l, null);
        } else if (i == 16 || i == 32) {
            setCompoundDrawablesRelative(null, this.l, null, null);
        }
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.m)) {
            return this.m;
        }
        ma1 ma1Var = this.g;
        return ((ma1Var == null || !ma1Var.t) ? Button.class : CompoundButton.class).getName();
    }

    public int getAllowedWidthDecrease() {
        return this.C;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (e()) {
            return this.g.j;
        }
        return 0;
    }

    public zd2 getCornerSpringForce() {
        return this.g.d;
    }

    public Drawable getIcon() {
        return this.l;
    }

    public int getIconGravity() {
        return this.t;
    }

    public int getIconPadding() {
        return this.q;
    }

    public int getIconSize() {
        return this.n;
    }

    public ColorStateList getIconTint() {
        return this.k;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.j;
    }

    public int getInsetBottom() {
        return this.g.i;
    }

    public int getInsetTop() {
        return this.g.h;
    }

    public ColorStateList getRippleColor() {
        if (e()) {
            return this.g.o;
        }
        return null;
    }

    public v92 getShapeAppearanceModel() {
        if (e()) {
            return this.g.b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public xe2 getStateListShapeAppearanceModel() {
        if (e()) {
            return this.g.c;
        }
        throw new IllegalStateException("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (e()) {
            return this.g.n;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (e()) {
            return this.g.k;
        }
        return 0;
    }

    @Override // androidx.emoji2.text.mf
    public ColorStateList getSupportBackgroundTintList() {
        return e() ? this.g.m : super.getSupportBackgroundTintList();
    }

    @Override // androidx.emoji2.text.mf
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return e() ? this.g.l : super.getSupportBackgroundTintMode();
    }

    public final void h(boolean z) {
        Drawable drawable = this.l;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.l = mutate;
            mutate.setTintList(this.k);
            PorterDuff.Mode mode = this.j;
            if (mode != null) {
                this.l.setTintMode(mode);
            }
            int i = this.n;
            if (i == 0) {
                i = this.l.getIntrinsicWidth();
            }
            int i2 = this.n;
            if (i2 == 0) {
                i2 = this.l.getIntrinsicHeight();
            }
            Drawable drawable2 = this.l;
            int i3 = this.o;
            int i4 = this.p;
            drawable2.setBounds(i3, i4, i + i3, i2 + i4);
            this.l.setVisible(true, z);
        }
        if (z) {
            g();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i5 = this.t;
        if (((i5 == 1 || i5 == 2) && drawable3 != this.l) || (((i5 == 3 || i5 == 4) && drawable5 != this.l) || ((i5 == 16 || i5 == 32) && drawable4 != this.l))) {
            g();
        }
    }

    public final void i(int i, int i2) {
        if (this.l == null || getLayout() == null) {
            return;
        }
        int i3 = this.t;
        if (i3 != 1 && i3 != 2 && i3 != 3 && i3 != 4) {
            if (i3 == 16 || i3 == 32) {
                this.o = 0;
                if (i3 == 16) {
                    this.p = 0;
                    h(false);
                    return;
                }
                int i4 = this.n;
                if (i4 == 0) {
                    i4 = this.l.getIntrinsicHeight();
                }
                int max = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - i4) - this.q) - getPaddingBottom()) / 2);
                if (this.p != max) {
                    this.p = max;
                    h(false);
                    return;
                }
                return;
            }
            return;
        }
        this.p = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i5 = this.t;
        if (i5 == 1 || i5 == 3 || ((i5 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i5 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.o = 0;
            h(false);
            return;
        }
        int i6 = this.n;
        if (i6 == 0) {
            i6 = this.l.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i - getTextLayoutWidth()) - getPaddingEnd()) - i6) - this.q) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.t == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.o != textLayoutWidth) {
            this.o = textLayoutWidth;
            h(false);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.r;
    }

    public final void j() {
        int i = (int) (this.F - this.G);
        int i2 = (i / 2) + this.A;
        getLayoutParams().width = (int) (this.v + i);
        setPaddingRelative(this.w + i2, getPaddingTop(), (this.x + i) - i2, getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (e()) {
            ly0.G(this, this.g.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        ma1 ma1Var = this.g;
        if (ma1Var != null && ma1Var.t) {
            View.mergeDrawableStates(onCreateDrawableState, I);
        }
        if (this.r) {
            View.mergeDrawableStates(onCreateDrawableState, J);
        }
        return onCreateDrawableState;
    }

    @Override // androidx.emoji2.text.mf, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.r);
    }

    @Override // androidx.emoji2.text.mf, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        ma1 ma1Var = this.g;
        accessibilityNodeInfo.setCheckable(ma1Var != null && ma1Var.t);
        accessibilityNodeInfo.setChecked(this.r);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.emoji2.text.mf, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        i(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.u != i6) {
            this.u = i6;
            this.v = -1.0f;
        }
        if (this.v == -1.0f) {
            this.v = getMeasuredWidth();
            if (this.y == null && (getParent() instanceof la1) && ((la1) getParent()).getButtonSizeChange() != null) {
                this.y = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.y);
                layoutParams.width = (int) this.v;
                setLayoutParams(layoutParams);
            }
        }
        boolean z2 = false;
        if (this.C == -1) {
            if (this.l == null) {
                i5 = 0;
            } else {
                int iconPadding = getIconPadding();
                int i7 = this.n;
                if (i7 == 0) {
                    i7 = this.l.getIntrinsicWidth();
                }
                i5 = iconPadding + i7;
            }
            this.C = (getMeasuredWidth() - getTextLayoutWidth()) - i5;
        }
        if (this.w == -1) {
            this.w = getPaddingStart();
        }
        if (this.x == -1) {
            this.x = getPaddingEnd();
        }
        if ((getParent() instanceof la1) && ((la1) getParent()).getOrientation() == 0) {
            z2 = true;
        }
        this.B = z2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ka1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ka1 ka1Var = (ka1) parcelable;
        super.onRestoreInstanceState(ka1Var.d);
        setChecked(ka1Var.f);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        ka1 ka1Var = new ka1(super.onSaveInstanceState());
        ka1Var.f = this.r;
        return ka1Var;
    }

    @Override // androidx.emoji2.text.mf, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (isEnabled() && this.g.u) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.l != null) {
            if (this.l.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.m = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!e()) {
            super.setBackgroundColor(i);
            return;
        }
        ma1 ma1Var = this.g;
        if (ma1Var.a(false) != null) {
            ma1Var.a(false).setTint(i);
        }
    }

    @Override // androidx.emoji2.text.mf, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!e()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        ma1 ma1Var = this.g;
        ma1Var.r = true;
        MaterialButton materialButton = ma1Var.f738a;
        materialButton.setSupportBackgroundTintList(ma1Var.m);
        materialButton.setSupportBackgroundTintMode(ma1Var.l);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.emoji2.text.mf, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? xo2.o(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (e()) {
            this.g.t = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    public void setCornerRadius(int i) {
        if (e()) {
            ma1 ma1Var = this.g;
            if (ma1Var.s && ma1Var.j == i) {
                return;
            }
            ma1Var.j = i;
            ma1Var.s = true;
            float f = i;
            u92 f2 = ma1Var.b.f();
            f2.e = new m(f);
            f2.f = new m(f);
            f2.g = new m(f);
            f2.h = new m(f);
            ma1Var.b = f2.a();
            ma1Var.c = null;
            ma1Var.d();
        }
    }

    public void setCornerRadiusResource(int i) {
        if (e()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCornerSpringForce(zd2 zd2Var) {
        ma1 ma1Var = this.g;
        ma1Var.d = zd2Var;
        if (ma1Var.c != null) {
            ma1Var.d();
        }
    }

    public void setDisplayedWidthDecrease(int i) {
        this.G = Math.min(i, this.C);
        j();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (e()) {
            this.g.a(false).m(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.l != drawable) {
            this.l = drawable;
            h(true);
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.t != i) {
            this.t = i;
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.q != i) {
            this.q = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? xo2.o(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.n != i) {
            this.n = i;
            h(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.k != colorStateList) {
            this.k = colorStateList;
            h(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.j != mode) {
            this.j = mode;
            h(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(kx0.z(getContext(), i));
    }

    public void setInsetBottom(int i) {
        ma1 ma1Var = this.g;
        ma1Var.b(ma1Var.h, i);
    }

    public void setInsetTop(int i) {
        ma1 ma1Var = this.g;
        ma1Var.b(i, ma1Var.i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(ja1 ja1Var) {
        this.i = ja1Var;
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.z != z) {
            this.z = z;
            ma1 ma1Var = this.g;
            if (z) {
                j4 j4Var = new j4(this);
                ma1Var.e = j4Var;
                ua1 a2 = ma1Var.a(false);
                if (a2 != null) {
                    a2.G = j4Var;
                }
            } else {
                ma1Var.e = null;
                ua1 a3 = ma1Var.a(false);
                if (a3 != null) {
                    a3.G = null;
                }
            }
            post(new f7(16, this));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        ja1 ja1Var = this.i;
        if (ja1Var != null) {
            ((MaterialButtonToggleGroup) ((gz0) ja1Var).d).invalidate();
        }
        super.setPressed(z);
        f(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (e()) {
            ma1 ma1Var = this.g;
            MaterialButton materialButton = ma1Var.f738a;
            if (ma1Var.o != colorStateList) {
                ma1Var.o = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(i12.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (e()) {
            setRippleColor(kx0.z(getContext(), i));
        }
    }

    @Override // androidx.emoji2.text.ia2
    public void setShapeAppearanceModel(v92 v92Var) {
        if (!e()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        ma1 ma1Var = this.g;
        ma1Var.b = v92Var;
        ma1Var.c = null;
        ma1Var.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (e()) {
            ma1 ma1Var = this.g;
            ma1Var.q = z;
            ma1Var.e();
        }
    }

    public void setSizeChange(ze2 ze2Var) {
        if (this.D != ze2Var) {
            this.D = ze2Var;
            f(true);
        }
    }

    public void setStateListShapeAppearanceModel(xe2 xe2Var) {
        if (!e()) {
            throw new IllegalStateException("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        ma1 ma1Var = this.g;
        if (ma1Var.d == null && xe2Var.d()) {
            ma1Var.d = d();
            if (ma1Var.c != null) {
                ma1Var.d();
            }
        }
        ma1Var.c = xe2Var;
        ma1Var.d();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (e()) {
            ma1 ma1Var = this.g;
            if (ma1Var.n != colorStateList) {
                ma1Var.n = colorStateList;
                ma1Var.e();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (e()) {
            setStrokeColor(kx0.z(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (e()) {
            ma1 ma1Var = this.g;
            if (ma1Var.k != i) {
                ma1Var.k = i;
                ma1Var.e();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (e()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // androidx.emoji2.text.mf
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!e()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        ma1 ma1Var = this.g;
        if (ma1Var.m != colorStateList) {
            ma1Var.m = colorStateList;
            if (ma1Var.a(false) != null) {
                ma1Var.a(false).setTintList(ma1Var.m);
            }
        }
    }

    @Override // androidx.emoji2.text.mf
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!e()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        ma1 ma1Var = this.g;
        if (ma1Var.l != mode) {
            ma1Var.l = mode;
            if (ma1Var.a(false) == null || ma1Var.l == null) {
                return;
            }
            ma1Var.a(false).setTintMode(ma1Var.l);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.g.u = z;
    }

    @Override // android.widget.TextView
    public void setWidth(int i) {
        this.v = -1.0f;
        super.setWidth(i);
    }

    public void setWidthChangeMax(int i) {
        if (this.E != i) {
            this.E = i;
            f(true);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.r);
    }
}

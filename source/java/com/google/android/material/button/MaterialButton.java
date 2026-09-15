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
        TypedArray typedArrayP = lx0.P(context2, attributeSet, fv1.i, androidx.core.splashscreen.R.attr.materialButtonStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.q = typedArrayP.getDimensionPixelSize(13, 0);
        int i = typedArrayP.getInt(16, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.j = oy0.M(i, mode);
        this.k = a01.E(getContext(), typedArrayP, 15);
        this.l = a01.H(getContext(), typedArrayP, 11);
        this.t = typedArrayP.getInteger(12, 1);
        this.n = typedArrayP.getDimensionPixelSize(14, 0);
        xe2 xe2VarB = xe2.b(context2, typedArrayP, 19);
        v92 v92VarC = xe2VarB != null ? xe2VarB.c() : v92.b(context2, attributeSet, androidx.core.splashscreen.R.attr.materialButtonStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Button).a();
        boolean z = typedArrayP.getBoolean(17, false);
        ma1 ma1Var = new ma1(this, v92VarC);
        this.g = ma1Var;
        ma1Var.f = typedArrayP.getDimensionPixelOffset(2, 0);
        ma1Var.g = typedArrayP.getDimensionPixelOffset(3, 0);
        ma1Var.h = typedArrayP.getDimensionPixelOffset(4, 0);
        ma1Var.i = typedArrayP.getDimensionPixelOffset(5, 0);
        if (typedArrayP.hasValue(9)) {
            int dimensionPixelSize = typedArrayP.getDimensionPixelSize(9, -1);
            ma1Var.j = dimensionPixelSize;
            float f = dimensionPixelSize;
            u92 u92VarF = ma1Var.b.f();
            u92VarF.e = new m(f);
            u92VarF.f = new m(f);
            u92VarF.g = new m(f);
            u92VarF.h = new m(f);
            ma1Var.b = u92VarF.a();
            ma1Var.c = null;
            ma1Var.d();
            ma1Var.s = true;
        }
        ma1Var.k = typedArrayP.getDimensionPixelSize(22, 0);
        ma1Var.l = oy0.M(typedArrayP.getInt(8, -1), mode);
        ma1Var.m = a01.E(getContext(), typedArrayP, 7);
        ma1Var.n = a01.E(getContext(), typedArrayP, 21);
        ma1Var.o = a01.E(getContext(), typedArrayP, 18);
        ma1Var.t = typedArrayP.getBoolean(6, false);
        ma1Var.w = typedArrayP.getDimensionPixelSize(10, 0);
        ma1Var.u = typedArrayP.getBoolean(23, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayP.hasValue(0)) {
            ma1Var.r = true;
            setSupportBackgroundTintList(ma1Var.m);
            setSupportBackgroundTintMode(ma1Var.l);
        } else {
            ma1Var.c();
        }
        setPaddingRelative(paddingStart + ma1Var.f, paddingTop + ma1Var.h, paddingEnd + ma1Var.g, paddingBottom + ma1Var.i);
        setCheckedInternal(typedArrayP.getBoolean(1, false));
        if (xe2VarB != null) {
            ma1Var.d = d();
            if (ma1Var.c != null) {
                ma1Var.d();
            }
            ma1Var.c = xe2VarB;
            ma1Var.d();
        }
        setOpticalCenterEnabled(z);
        typedArrayP.recycle();
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
        ua1 ua1VarA;
        if (this.z && this.B && (ua1VarA = this.g.a(false)) != null) {
            return (int) (ua1VarA.h() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
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
                int iIndexOfChild = la1Var.indexOfChild(this);
                if (iIndexOfChild < 0) {
                    return;
                }
                int i2 = iIndexOfChild - 1;
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
                    iIndexOfChild++;
                    if (iIndexOfChild >= childCount) {
                        break;
                    } else if (la1Var.c(iIndexOfChild)) {
                        materialButton = (MaterialButton) la1Var.getChildAt(iIndexOfChild);
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
        TypedValue typedValueJ = nz0.J(context, androidx.core.splashscreen.R.attr.motionSpringFastSpatial);
        int[] iArr = fv1.n;
        TypedArray typedArrayObtainStyledAttributes = typedValueJ == null ? context.obtainStyledAttributes(null, iArr, 0, androidx.core.splashscreen.R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context.obtainStyledAttributes(typedValueJ.resourceId, iArr);
        zd2 zd2Var = new zd2();
        try {
            float f = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f2 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f2 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            if (f <= 0.0f) {
                throw new IllegalArgumentException("Spring stiffness constant must be positive.");
            }
            zd2Var.f1434a = Math.sqrt(f);
            zd2Var.c = false;
            if (f2 < 0.0f) {
                throw new IllegalArgumentException("Damping ratio must be non-negative");
            }
            zd2Var.b = f2;
            zd2Var.c = false;
            typedArrayObtainStyledAttributes.recycle();
            return zd2Var;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final boolean e() {
        ma1 ma1Var = this.g;
        return (ma1Var == null || ma1Var.r) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(boolean r9) {
        /*
            r8 = this;
            androidx.emoji2.text.ze2 r0 = r8.D
            if (r0 != 0) goto L6
            goto L85
        L6:
            androidx.emoji2.text.yd2 r0 = r8.H
            if (r0 != 0) goto L19
            androidx.emoji2.text.yd2 r0 = new androidx.emoji2.text.yd2
            androidx.emoji2.text.ia1 r1 = com.google.android.material.button.MaterialButton.K
            r0.<init>(r8, r1)
            r8.H = r0
            androidx.emoji2.text.zd2 r1 = r8.d()
            r0.j = r1
        L19:
            boolean r0 = r8.B
            if (r0 == 0) goto L85
            int r0 = r8.E
            androidx.emoji2.text.ze2 r1 = r8.D
            int[] r2 = r8.getDrawableState()
            int[][] r3 = r1.c
            r4 = 0
            r5 = r4
        L29:
            int r6 = r1.f1437a
            r7 = -1
            if (r5 >= r6) goto L3a
            r6 = r3[r5]
            boolean r6 = android.util.StateSet.stateSetMatches(r6, r2)
            if (r6 == 0) goto L37
            goto L3b
        L37:
            int r5 = r5 + 1
            goto L29
        L3a:
            r5 = r7
        L3b:
            if (r5 >= 0) goto L54
            int[] r2 = android.util.StateSet.WILD_CARD
            int[][] r3 = r1.c
            r5 = r4
        L42:
            int r6 = r1.f1437a
            if (r5 >= r6) goto L53
            r6 = r3[r5]
            boolean r6 = android.util.StateSet.stateSetMatches(r6, r2)
            if (r6 == 0) goto L50
            r7 = r5
            goto L53
        L50:
            int r5 = r5 + 1
            goto L42
        L53:
            r5 = r7
        L54:
            if (r5 >= 0) goto L59
            androidx.emoji2.text.gz0 r1 = r1.b
            goto L5d
        L59:
            androidx.emoji2.text.gz0[] r1 = r1.d
            r1 = r1[r5]
        L5d:
            java.lang.Object r1 = r1.d
            androidx.emoji2.text.ye2 r1 = (androidx.emoji2.text.ye2) r1
            int r2 = r8.getWidth()
            float r3 = r1.b
            int r1 = r1.f1383a
            r5 = 1
            if (r1 != r5) goto L70
            float r1 = (float) r2
            float r3 = r3 * r1
        L6e:
            int r4 = (int) r3
            goto L74
        L70:
            r2 = 2
            if (r1 != r2) goto L74
            goto L6e
        L74:
            int r0 = java.lang.Math.min(r0, r4)
            androidx.emoji2.text.yd2 r1 = r8.H
            float r0 = (float) r0
            r1.a(r0)
            if (r9 == 0) goto L85
            androidx.emoji2.text.yd2 r9 = r8.H
            r9.d()
        L85:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.button.MaterialButton.f(boolean):void");
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
            Drawable drawableMutate = drawable.mutate();
            this.l = drawableMutate;
            drawableMutate.setTintList(this.k);
            PorterDuff.Mode mode = this.j;
            if (mode != null) {
                this.l.setTintMode(mode);
            }
            int intrinsicWidth = this.n;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.l.getIntrinsicWidth();
            }
            int intrinsicHeight = this.n;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.l.getIntrinsicHeight();
            }
            Drawable drawable2 = this.l;
            int i = this.o;
            int i2 = this.p;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
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
        int i3 = this.t;
        if (((i3 == 1 || i3 == 2) && drawable3 != this.l) || (((i3 == 3 || i3 == 4) && drawable5 != this.l) || ((i3 == 16 || i3 == 32) && drawable4 != this.l))) {
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
                int intrinsicHeight = this.n;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.l.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.q) - getPaddingBottom()) / 2);
                if (this.p != iMax) {
                    this.p = iMax;
                    h(false);
                    return;
                }
                return;
            }
            return;
        }
        this.p = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i4 = this.t;
        if (i4 == 1 || i4 == 3 || ((i4 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i4 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.o = 0;
            h(false);
            return;
        }
        int intrinsicWidth = this.n;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.l.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - this.q) - getPaddingStart();
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
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        ma1 ma1Var = this.g;
        if (ma1Var != null && ma1Var.t) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, I);
        }
        if (this.r) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, J);
        }
        return iArrOnCreateDrawableState;
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
                int intrinsicWidth = this.n;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.l.getIntrinsicWidth();
                }
                i5 = iconPadding + intrinsicWidth;
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
        MaterialButton materialButton = ma1Var.f739a;
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
            u92 u92VarF = ma1Var.b.f();
            u92VarF.e = new m(f);
            u92VarF.f = new m(f);
            u92VarF.g = new m(f);
            u92VarF.h = new m(f);
            ma1Var.b = u92VarF.a();
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
                ua1 ua1VarA = ma1Var.a(false);
                if (ua1VarA != null) {
                    ua1VarA.G = j4Var;
                }
            } else {
                ma1Var.e = null;
                ua1 ua1VarA2 = ma1Var.a(false);
                if (ua1VarA2 != null) {
                    ua1VarA2.G = null;
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
            MaterialButton materialButton = ma1Var.f739a;
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

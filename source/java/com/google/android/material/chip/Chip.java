package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.emoji2.text.a01;
import androidx.emoji2.text.bz0;
import androidx.emoji2.text.cm;
import androidx.emoji2.text.de1;
import androidx.emoji2.text.dj2;
import androidx.emoji2.text.es2;
import androidx.emoji2.text.fv1;
import androidx.emoji2.text.gj2;
import androidx.emoji2.text.i12;
import androidx.emoji2.text.ia2;
import androidx.emoji2.text.il;
import androidx.emoji2.text.kx0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.ly0;
import androidx.emoji2.text.nf;
import androidx.emoji2.text.nr;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.or;
import androidx.emoji2.text.pa1;
import androidx.emoji2.text.pr;
import androidx.emoji2.text.qr;
import androidx.emoji2.text.rr;
import androidx.emoji2.text.uw2;
import androidx.emoji2.text.v92;
import androidx.emoji2.text.xo2;
import androidx.emoji2.text.yi2;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class Chip extends nf implements qr, ia2, Checkable {
    public rr h;
    public InsetDrawable i;
    public RippleDrawable j;
    public View.OnClickListener k;
    public CompoundButton.OnCheckedChangeListener l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public int r;
    public int s;
    public CharSequence t;
    public final pr u;
    public boolean v;
    public final Rect w;
    public final RectF x;
    public final nr y;
    public static final Rect z = new Rect();
    public static final int[] A = {R.attr.state_selected};
    public static final int[] B = {R.attr.state_checkable};

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(bz0.m0(context, attributeSet, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action), attributeSet);
        this.w = new Rect();
        this.x = new RectF();
        this.y = new nr(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        rr rrVar = new rr(context2, attributeSet);
        Context context3 = rrVar.q0;
        int[] iArr = fv1.c;
        TypedArray typedArrayP = lx0.P(context3, attributeSet, iArr, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        rrVar.Q0 = typedArrayP.hasValue(37);
        Context context4 = rrVar.q0;
        ColorStateList colorStateListE = a01.E(context4, typedArrayP, 24);
        if (rrVar.J != colorStateListE) {
            rrVar.J = colorStateListE;
            rrVar.onStateChange(rrVar.getState());
        }
        ColorStateList colorStateListE2 = a01.E(context4, typedArrayP, 11);
        if (rrVar.K != colorStateListE2) {
            rrVar.K = colorStateListE2;
            rrVar.onStateChange(rrVar.getState());
        }
        float dimension = typedArrayP.getDimension(19, 0.0f);
        if (rrVar.L != dimension) {
            rrVar.L = dimension;
            rrVar.invalidateSelf();
            rrVar.A();
        }
        if (typedArrayP.hasValue(12)) {
            rrVar.G(typedArrayP.getDimension(12, 0.0f));
        }
        rrVar.L(a01.E(context4, typedArrayP, 22));
        rrVar.M(typedArrayP.getDimension(23, 0.0f));
        rrVar.W(a01.E(context4, typedArrayP, 36));
        String text = typedArrayP.getText(5);
        text = text == null ? "" : text;
        if (!TextUtils.equals(rrVar.Q, text)) {
            rrVar.Q = text;
            rrVar.w0.d = true;
            rrVar.invalidateSelf();
            rrVar.A();
        }
        yi2 yi2Var = (!typedArrayP.hasValue(0) || (resourceId3 = typedArrayP.getResourceId(0, 0)) == 0) ? null : new yi2(context4, resourceId3);
        yi2Var.l = typedArrayP.getDimension(1, yi2Var.l);
        rrVar.X(yi2Var);
        int i = typedArrayP.getInt(3, 0);
        if (i == 1) {
            rrVar.N0 = TextUtils.TruncateAt.START;
        } else if (i == 2) {
            rrVar.N0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i == 3) {
            rrVar.N0 = TextUtils.TruncateAt.END;
        }
        rrVar.K(typedArrayP.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            rrVar.K(typedArrayP.getBoolean(15, false));
        }
        rrVar.H(a01.H(context4, typedArrayP, 14));
        if (typedArrayP.hasValue(17)) {
            rrVar.J(a01.E(context4, typedArrayP, 17));
        }
        rrVar.I(typedArrayP.getDimension(16, -1.0f));
        rrVar.T(typedArrayP.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            rrVar.T(typedArrayP.getBoolean(26, false));
        }
        rrVar.N(a01.H(context4, typedArrayP, 25));
        rrVar.S(a01.E(context4, typedArrayP, 30));
        rrVar.P(typedArrayP.getDimension(28, 0.0f));
        rrVar.C(typedArrayP.getBoolean(6, false));
        rrVar.F(typedArrayP.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            rrVar.F(typedArrayP.getBoolean(8, false));
        }
        rrVar.D(a01.H(context4, typedArrayP, 7));
        if (typedArrayP.hasValue(9)) {
            rrVar.E(a01.E(context4, typedArrayP, 9));
        }
        rrVar.g0 = (!typedArrayP.hasValue(39) || (resourceId2 = typedArrayP.getResourceId(39, 0)) == 0) ? null : de1.a(context4, resourceId2);
        rrVar.h0 = (!typedArrayP.hasValue(33) || (resourceId = typedArrayP.getResourceId(33, 0)) == 0) ? null : de1.a(context4, resourceId);
        float dimension2 = typedArrayP.getDimension(21, 0.0f);
        if (rrVar.i0 != dimension2) {
            rrVar.i0 = dimension2;
            rrVar.invalidateSelf();
            rrVar.A();
        }
        rrVar.V(typedArrayP.getDimension(35, 0.0f));
        rrVar.U(typedArrayP.getDimension(34, 0.0f));
        float dimension3 = typedArrayP.getDimension(41, 0.0f);
        if (rrVar.l0 != dimension3) {
            rrVar.l0 = dimension3;
            rrVar.invalidateSelf();
            rrVar.A();
        }
        float dimension4 = typedArrayP.getDimension(40, 0.0f);
        if (rrVar.m0 != dimension4) {
            rrVar.m0 = dimension4;
            rrVar.invalidateSelf();
            rrVar.A();
        }
        rrVar.Q(typedArrayP.getDimension(29, 0.0f));
        rrVar.O(typedArrayP.getDimension(27, 0.0f));
        float dimension5 = typedArrayP.getDimension(13, 0.0f);
        if (rrVar.p0 != dimension5) {
            rrVar.p0 = dimension5;
            rrVar.invalidateSelf();
            rrVar.A();
        }
        rrVar.P0 = typedArrayP.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayP.recycle();
        lx0.t(context2, attributeSet, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action);
        lx0.z(context2, attributeSet, iArr, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action);
        this.q = typedArrayObtainStyledAttributes.getBoolean(32, false);
        TypedValue typedValueJ = nz0.J(context2, androidx.core.splashscreen.R.attr.minTouchTargetSize);
        this.s = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, (int) ((typedValueJ == null || typedValueJ.type != 5) ? context2.getResources().getDimension(androidx.core.splashscreen.R.dimen.mtrl_min_touch_target_size) : typedValueJ.getDimension(context2.getResources().getDisplayMetrics()))));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(rrVar);
        rrVar.m(getElevation());
        lx0.t(context2, attributeSet, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action);
        lx0.z(context2, attributeSet, iArr, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.u = new pr(this, this);
        d();
        if (!zHasValue) {
            setOutlineProvider(new or(this));
        }
        setChecked(this.m);
        setText(rrVar.Q);
        setEllipsize(rrVar.N0);
        g();
        if (!this.h.O0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.q) {
            setMinHeight(this.s);
        }
        this.r = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: androidx.emoji2.text.mr
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.f762a.l;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z2);
                }
            }
        });
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.x;
        rectF.setEmpty();
        if (c() && this.k != null) {
            rr rrVar = this.h;
            Rect bounds = rrVar.getBounds();
            rectF.setEmpty();
            if (rrVar.a0()) {
                float f = rrVar.p0 + rrVar.o0 + rrVar.a0 + rrVar.n0 + rrVar.m0;
                if (rrVar.getLayoutDirection() == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i2 = (int) closeIconTouchBounds.top;
        int i3 = (int) closeIconTouchBounds.right;
        int i4 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.w;
        rect.set(i, i2, i3, i4);
        return rect;
    }

    private yi2 getTextAppearance() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.w0.f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z2) {
        if (this.o != z2) {
            this.o = z2;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z2) {
        if (this.n != z2) {
            this.n = z2;
            refreshDrawableState();
        }
    }

    public final void b(int i) {
        this.s = i;
        if (!this.q) {
            InsetDrawable insetDrawable = this.i;
            if (insetDrawable == null) {
                e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.i = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i - ((int) this.h.L));
        int iMax2 = Math.max(0, i - this.h.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.i;
            if (insetDrawable2 == null) {
                e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.i = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
        }
        int i2 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i3 = iMax > 0 ? iMax / 2 : 0;
        if (this.i != null) {
            Rect rect = new Rect();
            this.i.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                e();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.i = new InsetDrawable((Drawable) this.h, i2, i3, i2, i3);
        e();
    }

    public final boolean c() {
        rr rrVar = this.h;
        if (rrVar == null) {
            return false;
        }
        Object obj = rrVar.X;
        if (obj == null) {
            obj = null;
        } else if (obj instanceof uw2) {
            obj = null;
        }
        return obj != null;
    }

    public final void d() {
        rr rrVar;
        if (!c() || (rrVar = this.h) == null || !rrVar.W || this.k == null) {
            es2.k(this, null);
            this.v = false;
        } else {
            es2.k(this, this.u);
            this.v = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x006b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r9) {
        /*
            r8 = this;
            boolean r0 = r8.v
            if (r0 != 0) goto L9
            boolean r9 = super.dispatchHoverEvent(r9)
            return r9
        L9:
            androidx.emoji2.text.pr r0 = r8.u
            android.view.accessibility.AccessibilityManager r1 = r0.h
            boolean r2 = r1.isEnabled()
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L6b
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 != 0) goto L1c
            goto L6b
        L1c:
            int r1 = r9.getAction()
            r2 = 7
            r5 = 256(0x100, float:3.59E-43)
            r6 = 128(0x80, float:1.8E-43)
            if (r1 == r2) goto L42
            r2 = 9
            if (r1 == r2) goto L42
            r2 = 10
            if (r1 == r2) goto L30
            goto L6b
        L30:
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r2) goto L6b
            if (r1 != r2) goto L39
            goto L71
        L39:
            r0.m = r2
            r0.r(r2, r6)
            r0.r(r1, r5)
            return r4
        L42:
            float r1 = r9.getX()
            float r9 = r9.getY()
            com.google.android.material.chip.Chip r2 = r0.n
            boolean r7 = r2.c()
            if (r7 == 0) goto L5d
            android.graphics.RectF r2 = r2.getCloseIconTouchBounds()
            boolean r9 = r2.contains(r1, r9)
            if (r9 == 0) goto L5d
            r3 = r4
        L5d:
            int r9 = r0.m
            if (r9 != r3) goto L62
            goto L71
        L62:
            r0.m = r3
            r0.r(r3, r6)
            r0.r(r9, r5)
            return r4
        L6b:
            boolean r9 = super.dispatchHoverEvent(r9)
            if (r9 == 0) goto L72
        L71:
            return r4
        L72:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.v
            if (r0 != 0) goto L9
            boolean r10 = super.dispatchKeyEvent(r10)
            return r10
        L9:
            androidx.emoji2.text.pr r0 = r9.u
            r0.getClass()
            int r1 = r10.getAction()
            r2 = 0
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 1
            if (r1 == r4) goto L9d
            int r1 = r10.getKeyCode()
            r5 = 61
            r6 = 0
            if (r1 == r5) goto L87
            r5 = 66
            if (r1 == r5) goto L58
            switch(r1) {
                case 19: goto L2a;
                case 20: goto L2a;
                case 21: goto L2a;
                case 22: goto L2a;
                case 23: goto L58;
                default: goto L28;
            }
        L28:
            goto L9d
        L2a:
            boolean r7 = r10.hasNoModifiers()
            if (r7 == 0) goto L9d
            r7 = 19
            if (r1 == r7) goto L42
            r7 = 21
            if (r1 == r7) goto L3f
            r7 = 22
            if (r1 == r7) goto L44
            r5 = 130(0x82, float:1.82E-43)
            goto L44
        L3f:
            r5 = 17
            goto L44
        L42:
            r5 = 33
        L44:
            int r1 = r10.getRepeatCount()
            int r1 = r1 + r4
            r7 = r2
        L4a:
            if (r2 >= r1) goto L56
            boolean r8 = r0.m(r5, r6)
            if (r8 == 0) goto L56
            int r2 = r2 + 1
            r7 = r4
            goto L4a
        L56:
            r2 = r7
            goto L9d
        L58:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L9d
            int r1 = r10.getRepeatCount()
            if (r1 != 0) goto L9d
            int r1 = r0.l
            if (r1 == r3) goto L85
            com.google.android.material.chip.Chip r5 = r0.n
            if (r1 != 0) goto L70
            r5.performClick()
            goto L85
        L70:
            if (r1 != r4) goto L85
            r5.playSoundEffect(r2)
            android.view.View$OnClickListener r1 = r5.k
            if (r1 == 0) goto L7c
            r1.onClick(r5)
        L7c:
            boolean r1 = r5.v
            if (r1 == 0) goto L85
            androidx.emoji2.text.pr r1 = r5.u
            r1.r(r4, r4)
        L85:
            r2 = r4
            goto L9d
        L87:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L93
            r1 = 2
            boolean r2 = r0.m(r1, r6)
            goto L9d
        L93:
            boolean r1 = r10.hasModifiers(r4)
            if (r1 == 0) goto L9d
            boolean r2 = r0.m(r4, r6)
        L9d:
            if (r2 == 0) goto La4
            int r0 = r0.l
            if (r0 == r3) goto La4
            return r4
        La4:
            boolean r10 = super.dispatchKeyEvent(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // androidx.emoji2.text.nf, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        rr rrVar = this.h;
        boolean zR = false;
        int i = 0;
        zR = false;
        if (rrVar != null && rr.z(rrVar.X)) {
            rr rrVar2 = this.h;
            ?? IsEnabled = isEnabled();
            int i2 = IsEnabled;
            if (this.p) {
                i2 = IsEnabled + 1;
            }
            int i3 = i2;
            if (this.o) {
                i3 = i2 + 1;
            }
            int i4 = i3;
            if (this.n) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i = 1;
            }
            if (this.p) {
                iArr[i] = 16842908;
                i++;
            }
            if (this.o) {
                iArr[i] = 16843623;
                i++;
            }
            if (this.n) {
                iArr[i] = 16842919;
                i++;
            }
            if (isChecked()) {
                iArr[i] = 16842913;
            }
            zR = rrVar2.R(iArr);
        }
        if (zR) {
            invalidate();
        }
    }

    public final void e() {
        this.j = new RippleDrawable(i12.a(this.h.P), getBackgroundDrawable(), null);
        this.h.getClass();
        setBackground(this.j);
        f();
    }

    public final void f() {
        rr rrVar;
        if (TextUtils.isEmpty(getText()) || (rrVar = this.h) == null) {
            return;
        }
        int iW = (int) (rrVar.w() + rrVar.p0 + rrVar.m0);
        rr rrVar2 = this.h;
        int iV = (int) (rrVar2.v() + rrVar2.i0 + rrVar2.l0);
        if (this.i != null) {
            Rect rect = new Rect();
            this.i.getPadding(rect);
            iV += rect.left;
            iW += rect.right;
        }
        setPaddingRelative(iV, getPaddingTop(), iW, getPaddingBottom());
    }

    public final void g() {
        TextPaint paint = getPaint();
        rr rrVar = this.h;
        if (rrVar != null) {
            paint.drawableState = rrVar.getState();
        }
        yi2 textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.d(getContext(), paint, this.y);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.t)) {
            return this.t;
        }
        rr rrVar = this.h;
        if (rrVar == null || !rrVar.c0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.i;
        return insetDrawable == null ? this.h : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.e0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.f0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.K;
        }
        return null;
    }

    public float getChipCornerRadius() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return Math.max(0.0f, rrVar.x());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.h;
    }

    public float getChipEndPadding() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.p0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        rr rrVar = this.h;
        if (rrVar == null || (drawable = rrVar.S) == 0) {
            return null;
        }
        if (!(drawable instanceof uw2)) {
            return drawable;
        }
        return null;
    }

    public float getChipIconSize() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.U;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.T;
        }
        return null;
    }

    public float getChipMinHeight() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.L;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.i0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.N;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.O;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        rr rrVar = this.h;
        if (rrVar == null || (drawable = rrVar.X) == 0) {
            return null;
        }
        if (!(drawable instanceof uw2)) {
            return drawable;
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.b0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.o0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.a0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.n0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.Z;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.N0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.v) {
            pr prVar = this.u;
            if (prVar.l == 1 || prVar.k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public de1 getHideMotionSpec() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.h0;
        }
        return null;
    }

    public float getIconEndPadding() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.k0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.j0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.P;
        }
        return null;
    }

    public v92 getShapeAppearanceModel() {
        return this.h.e.f1059a;
    }

    public de1 getShowMotionSpec() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.g0;
        }
        return null;
    }

    public float getTextEndPadding() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.m0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        rr rrVar = this.h;
        if (rrVar != null) {
            return rrVar.l0;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ly0.G(this, this.h);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, A);
        }
        rr rrVar = this.h;
        if (rrVar != null && rrVar.c0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, B);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z2, int i, Rect rect) {
        super.onFocusChanged(z2, i, rect);
        if (this.v) {
            pr prVar = this.u;
            int i2 = prVar.l;
            if (i2 != Integer.MIN_VALUE) {
                prVar.j(i2);
            }
            if (z2) {
                prVar.m(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        rr rrVar = this.h;
        accessibilityNodeInfo.setCheckable(rrVar != null && rrVar.c0);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.r != i) {
            this.r = i;
            f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 != 3) goto L28;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L4a
            if (r0 == r2) goto L2c
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L45
            goto L50
        L21:
            boolean r0 = r5.n
            if (r0 == 0) goto L50
            if (r1 != 0) goto L2a
            r5.setCloseIconPressed(r3)
        L2a:
            r0 = r2
            goto L51
        L2c:
            boolean r0 = r5.n
            if (r0 == 0) goto L45
            r5.playSoundEffect(r3)
            android.view.View$OnClickListener r0 = r5.k
            if (r0 == 0) goto L3a
            r0.onClick(r5)
        L3a:
            boolean r0 = r5.v
            if (r0 == 0) goto L43
            androidx.emoji2.text.pr r0 = r5.u
            r0.r(r2, r2)
        L43:
            r0 = r2
            goto L46
        L45:
            r0 = r3
        L46:
            r5.setCloseIconPressed(r3)
            goto L51
        L4a:
            if (r1 == 0) goto L50
            r5.setCloseIconPressed(r2)
            goto L2a
        L50:
            r0 = r3
        L51:
            if (r0 != 0) goto L5b
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L5a
            goto L5b
        L5a:
            return r3
        L5b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.t = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.j) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.emoji2.text.nf, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.j) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // androidx.emoji2.text.nf, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z2) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.C(z2);
        }
    }

    public void setCheckableResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.C(rrVar.q0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z2) {
        rr rrVar = this.h;
        if (rrVar == null) {
            this.m = z2;
        } else if (rrVar.c0) {
            super.setChecked(z2);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.D(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z2) {
        setCheckedIconVisible(z2);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.D(xo2.o(rrVar.q0, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.E(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.E(kx0.z(rrVar.q0, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.F(rrVar.q0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        rr rrVar = this.h;
        if (rrVar == null || rrVar.K == colorStateList) {
            return;
        }
        rrVar.K = colorStateList;
        rrVar.onStateChange(rrVar.getState());
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList colorStateListZ;
        rr rrVar = this.h;
        if (rrVar == null || rrVar.K == (colorStateListZ = kx0.z(rrVar.q0, i))) {
            return;
        }
        rrVar.K = colorStateListZ;
        rrVar.onStateChange(rrVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.G(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.G(rrVar.q0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(rr rrVar) {
        rr rrVar2 = this.h;
        if (rrVar2 != rrVar) {
            if (rrVar2 != null) {
                rrVar2.M0 = new WeakReference(null);
            }
            this.h = rrVar;
            rrVar.O0 = false;
            rrVar.M0 = new WeakReference(this);
            b(this.s);
        }
    }

    public void setChipEndPadding(float f) {
        rr rrVar = this.h;
        if (rrVar == null || rrVar.p0 == f) {
            return;
        }
        rrVar.p0 = f;
        rrVar.invalidateSelf();
        rrVar.A();
    }

    public void setChipEndPaddingResource(int i) throws Resources.NotFoundException {
        rr rrVar = this.h;
        if (rrVar != null) {
            float dimension = rrVar.q0.getResources().getDimension(i);
            if (rrVar.p0 != dimension) {
                rrVar.p0 = dimension;
                rrVar.invalidateSelf();
                rrVar.A();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.H(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z2) {
        setChipIconVisible(z2);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.H(xo2.o(rrVar.q0, i));
        }
    }

    public void setChipIconSize(float f) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.I(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.I(rrVar.q0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.J(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.J(kx0.z(rrVar.q0, i));
        }
    }

    public void setChipIconVisible(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.K(rrVar.q0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        rr rrVar = this.h;
        if (rrVar == null || rrVar.L == f) {
            return;
        }
        rrVar.L = f;
        rrVar.invalidateSelf();
        rrVar.A();
    }

    public void setChipMinHeightResource(int i) throws Resources.NotFoundException {
        rr rrVar = this.h;
        if (rrVar != null) {
            float dimension = rrVar.q0.getResources().getDimension(i);
            if (rrVar.L != dimension) {
                rrVar.L = dimension;
                rrVar.invalidateSelf();
                rrVar.A();
            }
        }
    }

    public void setChipStartPadding(float f) {
        rr rrVar = this.h;
        if (rrVar == null || rrVar.i0 == f) {
            return;
        }
        rrVar.i0 = f;
        rrVar.invalidateSelf();
        rrVar.A();
    }

    public void setChipStartPaddingResource(int i) throws Resources.NotFoundException {
        rr rrVar = this.h;
        if (rrVar != null) {
            float dimension = rrVar.q0.getResources().getDimension(i);
            if (rrVar.i0 != dimension) {
                rrVar.i0 = dimension;
                rrVar.invalidateSelf();
                rrVar.A();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.L(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.L(kx0.z(rrVar.q0, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.M(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.M(rrVar.q0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.N(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        rr rrVar = this.h;
        if (rrVar == null || rrVar.b0 == charSequence) {
            return;
        }
        String str = il.b;
        il ilVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? il.e : il.d;
        ilVar.getClass();
        cm cmVar = dj2.f254a;
        rrVar.b0 = ilVar.c(charSequence);
        rrVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z2) {
        setCloseIconVisible(z2);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.O(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.O(rrVar.q0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.N(xo2.o(rrVar.q0, i));
        }
        d();
    }

    public void setCloseIconSize(float f) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.P(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.P(rrVar.q0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.Q(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.Q(rrVar.q0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.S(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.S(kx0.z(rrVar.q0, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // androidx.emoji2.text.nf, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.emoji2.text.nf, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.m(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.h == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.N0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z2) {
        this.q = z2;
        b(this.s);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(de1 de1Var) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.h0 = de1Var;
        }
    }

    public void setHideMotionSpecResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.h0 = de1.a(rrVar.q0, i);
        }
    }

    public void setIconEndPadding(float f) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.U(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.U(rrVar.q0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.V(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.V(rrVar.q0.getResources().getDimension(i));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.h == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.P0 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.l = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.k = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.W(colorStateList);
        }
        this.h.getClass();
        e();
    }

    public void setRippleColorResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.W(kx0.z(rrVar.q0, i));
            this.h.getClass();
            e();
        }
    }

    @Override // androidx.emoji2.text.ia2
    public void setShapeAppearanceModel(v92 v92Var) {
        this.h.setShapeAppearanceModel(v92Var);
    }

    public void setShowMotionSpec(de1 de1Var) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.g0 = de1Var;
        }
    }

    public void setShowMotionSpecResource(int i) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.g0 = de1.a(rrVar.q0, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z2) {
        if (!z2) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z2);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        rr rrVar = this.h;
        if (rrVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(rrVar.O0 ? null : charSequence, bufferType);
        rr rrVar2 = this.h;
        if (rrVar2 == null || TextUtils.equals(rrVar2.Q, charSequence)) {
            return;
        }
        rrVar2.Q = charSequence;
        rrVar2.w0.d = true;
        rrVar2.invalidateSelf();
        rrVar2.A();
    }

    public void setTextAppearance(yi2 yi2Var) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.X(yi2Var);
        }
        g();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        rr rrVar = this.h;
        if (rrVar == null || rrVar.m0 == f) {
            return;
        }
        rrVar.m0 = f;
        rrVar.invalidateSelf();
        rrVar.A();
    }

    public void setTextEndPaddingResource(int i) throws Resources.NotFoundException {
        rr rrVar = this.h;
        if (rrVar != null) {
            float dimension = rrVar.q0.getResources().getDimension(i);
            if (rrVar.m0 != dimension) {
                rrVar.m0 = dimension;
                rrVar.invalidateSelf();
                rrVar.A();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        rr rrVar = this.h;
        if (rrVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            gj2 gj2Var = rrVar.w0;
            yi2 yi2Var = gj2Var.f;
            if (yi2Var != null) {
                yi2Var.l = fApplyDimension;
                gj2Var.f423a.setTextSize(fApplyDimension);
                rrVar.A();
                rrVar.invalidateSelf();
            }
        }
        g();
    }

    public void setTextStartPadding(float f) {
        rr rrVar = this.h;
        if (rrVar == null || rrVar.l0 == f) {
            return;
        }
        rrVar.l0 = f;
        rrVar.invalidateSelf();
        rrVar.A();
    }

    public void setTextStartPaddingResource(int i) throws Resources.NotFoundException {
        rr rrVar = this.h;
        if (rrVar != null) {
            float dimension = rrVar.q0.getResources().getDimension(i);
            if (rrVar.l0 != dimension) {
                rrVar.l0 = dimension;
                rrVar.invalidateSelf();
                rrVar.A();
            }
        }
    }

    public void setCloseIconVisible(boolean z2) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.T(z2);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z2) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.F(z2);
        }
    }

    public void setChipIconVisible(boolean z2) {
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.K(z2);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.X(new yi2(rrVar.q0, i));
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        rr rrVar = this.h;
        if (rrVar != null) {
            rrVar.X(new yi2(rrVar.q0, i));
        }
        g();
    }

    public void setInternalOnCheckedChangeListener(pa1 pa1Var) {
    }
}

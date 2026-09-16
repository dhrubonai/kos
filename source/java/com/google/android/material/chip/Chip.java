package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.pm.PackageParser;
import android.content.res.ColorStateList;
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
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
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
import com.google.android.material.chip.Chip;
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
        super(bz0.m0(context, attributeSet, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action), attributeSet);
        int resourceId;
        int resourceId2;
        int resourceId3;
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
        TypedArray P = lx0.P(context3, attributeSet, iArr, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        rrVar.Q0 = P.hasValue(37);
        Context context4 = rrVar.q0;
        ColorStateList E = a01.E(context4, P, 24);
        if (rrVar.J != E) {
            rrVar.J = E;
            rrVar.onStateChange(rrVar.getState());
        }
        ColorStateList E2 = a01.E(context4, P, 11);
        if (rrVar.K != E2) {
            rrVar.K = E2;
            rrVar.onStateChange(rrVar.getState());
        }
        float dimension = P.getDimension(19, 0.0f);
        if (rrVar.L != dimension) {
            rrVar.L = dimension;
            rrVar.invalidateSelf();
            rrVar.A();
        }
        if (P.hasValue(12)) {
            rrVar.G(P.getDimension(12, 0.0f));
        }
        rrVar.L(a01.E(context4, P, 22));
        rrVar.M(P.getDimension(23, 0.0f));
        rrVar.W(a01.E(context4, P, 36));
        String text = P.getText(5);
        text = text == null ? "" : text;
        if (!TextUtils.equals(rrVar.Q, text)) {
            rrVar.Q = text;
            rrVar.w0.d = true;
            rrVar.invalidateSelf();
            rrVar.A();
        }
        yi2 yi2Var = (!P.hasValue(0) || (resourceId3 = P.getResourceId(0, 0)) == 0) ? null : new yi2(context4, resourceId3);
        yi2Var.l = P.getDimension(1, yi2Var.l);
        rrVar.X(yi2Var);
        int i = P.getInt(3, 0);
        if (i == 1) {
            rrVar.N0 = TextUtils.TruncateAt.START;
        } else if (i == 2) {
            rrVar.N0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i == 3) {
            rrVar.N0 = TextUtils.TruncateAt.END;
        }
        rrVar.K(P.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            rrVar.K(P.getBoolean(15, false));
        }
        rrVar.H(a01.H(context4, P, 14));
        if (P.hasValue(17)) {
            rrVar.J(a01.E(context4, P, 17));
        }
        rrVar.I(P.getDimension(16, -1.0f));
        rrVar.T(P.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            rrVar.T(P.getBoolean(26, false));
        }
        rrVar.N(a01.H(context4, P, 25));
        rrVar.S(a01.E(context4, P, 30));
        rrVar.P(P.getDimension(28, 0.0f));
        rrVar.C(P.getBoolean(6, false));
        rrVar.F(P.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            rrVar.F(P.getBoolean(8, false));
        }
        rrVar.D(a01.H(context4, P, 7));
        if (P.hasValue(9)) {
            rrVar.E(a01.E(context4, P, 9));
        }
        rrVar.g0 = (!P.hasValue(39) || (resourceId2 = P.getResourceId(39, 0)) == 0) ? null : de1.a(context4, resourceId2);
        rrVar.h0 = (!P.hasValue(33) || (resourceId = P.getResourceId(33, 0)) == 0) ? null : de1.a(context4, resourceId);
        float dimension2 = P.getDimension(21, 0.0f);
        if (rrVar.i0 != dimension2) {
            rrVar.i0 = dimension2;
            rrVar.invalidateSelf();
            rrVar.A();
        }
        rrVar.V(P.getDimension(35, 0.0f));
        rrVar.U(P.getDimension(34, 0.0f));
        float dimension3 = P.getDimension(41, 0.0f);
        if (rrVar.l0 != dimension3) {
            rrVar.l0 = dimension3;
            rrVar.invalidateSelf();
            rrVar.A();
        }
        float dimension4 = P.getDimension(40, 0.0f);
        if (rrVar.m0 != dimension4) {
            rrVar.m0 = dimension4;
            rrVar.invalidateSelf();
            rrVar.A();
        }
        rrVar.Q(P.getDimension(29, 0.0f));
        rrVar.O(P.getDimension(27, 0.0f));
        float dimension5 = P.getDimension(13, 0.0f);
        if (rrVar.p0 != dimension5) {
            rrVar.p0 = dimension5;
            rrVar.invalidateSelf();
            rrVar.A();
        }
        rrVar.P0 = P.getDimensionPixelSize(4, Integer.MAX_VALUE);
        P.recycle();
        lx0.t(context2, attributeSet, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action);
        lx0.z(context2, attributeSet, iArr, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action);
        this.q = obtainStyledAttributes.getBoolean(32, false);
        TypedValue J = nz0.J(context2, androidx.core.splashscreen.R.attr.minTouchTargetSize);
        this.s = (int) Math.ceil(obtainStyledAttributes.getDimension(20, (int) ((J == null || J.type != 5) ? context2.getResources().getDimension(androidx.core.splashscreen.R.dimen.mtrl_min_touch_target_size) : J.getDimension(context2.getResources().getDisplayMetrics()))));
        obtainStyledAttributes.recycle();
        setChipDrawable(rrVar);
        rrVar.m(getElevation());
        lx0.t(context2, attributeSet, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action);
        lx0.z(context2, attributeSet, iArr, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, androidx.core.splashscreen.R.attr.chipStyle, androidx.core.splashscreen.R.style.Widget_MaterialComponents_Chip_Action);
        boolean hasValue = obtainStyledAttributes2.hasValue(37);
        obtainStyledAttributes2.recycle();
        this.u = new pr(this, this);
        d();
        if (!hasValue) {
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
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = Chip.this.l;
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
        int max = Math.max(0, i - ((int) this.h.L));
        int max2 = Math.max(0, i - this.h.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
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
        int i2 = max2 > 0 ? max2 / 2 : 0;
        int i3 = max > 0 ? max / 2 : 0;
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

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0011 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c() {
        rr rrVar = this.h;
        if (rrVar == null) {
            return false;
        }
        Object obj = rrVar.X;
        if (obj != null) {
            if (obj instanceof uw2) {
            }
            return obj == null;
        }
        obj = null;
        if (obj == null) {
        }
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

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        if (!this.v) {
            return super.dispatchHoverEvent(motionEvent);
        }
        pr prVar = this.u;
        AccessibilityManager accessibilityManager = prVar.h;
        int i2 = 0;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                Chip chip = prVar.n;
                if (chip.c() && chip.getCloseIconTouchBounds().contains(x, y)) {
                    i2 = 1;
                }
                int i3 = prVar.m;
                if (i3 != i2) {
                    prVar.m = i2;
                    prVar.r(i2, PackageParser.PARSE_IS_PRIVILEGED);
                    prVar.r(i3, PackageParser.PARSE_COLLECT_CERTIFICATES);
                    return true;
                }
            } else if (action == 10 && (i = prVar.m) != Integer.MIN_VALUE) {
                if (i != Integer.MIN_VALUE) {
                    prVar.m = Integer.MIN_VALUE;
                    prVar.r(Integer.MIN_VALUE, PackageParser.PARSE_IS_PRIVILEGED);
                    prVar.r(i, PackageParser.PARSE_COLLECT_CERTIFICATES);
                    return true;
                }
            }
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.v) {
            return super.dispatchKeyEvent(keyEvent);
        }
        pr prVar = this.u;
        prVar.getClass();
        boolean z2 = false;
        int i = 0;
        z2 = false;
        z2 = false;
        z2 = false;
        z2 = false;
        z2 = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i2 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i2 = 33;
                                } else if (keyCode == 21) {
                                    i2 = 17;
                                } else if (keyCode != 22) {
                                    i2 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z3 = false;
                                while (i < repeatCount && prVar.m(i2, null)) {
                                    i++;
                                    z3 = true;
                                }
                                z2 = z3;
                                break;
                            }
                            break;
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i3 = prVar.l;
                    if (i3 != Integer.MIN_VALUE) {
                        Chip chip = prVar.n;
                        if (i3 == 0) {
                            chip.performClick();
                        } else if (i3 == 1) {
                            chip.playSoundEffect(0);
                            View.OnClickListener onClickListener = chip.k;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.v) {
                                chip.u.r(1, 1);
                            }
                        }
                    }
                    z2 = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                z2 = prVar.m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                z2 = prVar.m(1, null);
            }
        }
        if (!z2 || prVar.l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // androidx.emoji2.text.nf, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        rr rrVar = this.h;
        boolean z2 = false;
        int i = 0;
        z2 = false;
        if (rrVar != null && rr.z(rrVar.X)) {
            rr rrVar2 = this.h;
            ?? isEnabled = isEnabled();
            int i2 = isEnabled;
            if (this.p) {
                i2 = isEnabled + 1;
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
            z2 = rrVar2.R(iArr);
        }
        if (z2) {
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
        int w = (int) (rrVar.w() + rrVar.p0 + rrVar.m0);
        rr rrVar2 = this.h;
        int v = (int) (rrVar2.v() + rrVar2.i0 + rrVar2.l0);
        if (this.i != null) {
            Rect rect = new Rect();
            this.i.getPadding(rect);
            v += rect.left;
            w += rect.right;
        }
        setPaddingRelative(v, getPaddingTop(), w, getPaddingBottom());
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
        return this.h.e.f1058a;
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
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, A);
        }
        rr rrVar = this.h;
        if (rrVar != null && rrVar.c0) {
            View.mergeDrawableStates(onCreateDrawableState, B);
        }
        return onCreateDrawableState;
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

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r0 != 3) goto L28;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z2;
        int actionMasked = motionEvent.getActionMasked();
        boolean contains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.n) {
                        if (!contains) {
                            setCloseIconPressed(false);
                        }
                        z2 = true;
                    }
                }
                z2 = false;
            } else if (this.n) {
                playSoundEffect(0);
                View.OnClickListener onClickListener = this.k;
                if (onClickListener != null) {
                    onClickListener.onClick(this);
                }
                if (this.v) {
                    this.u.r(1, 1);
                }
                z2 = true;
                setCloseIconPressed(false);
            }
            z2 = false;
            setCloseIconPressed(false);
        } else {
            if (contains) {
                setCloseIconPressed(true);
                z2 = true;
            }
            z2 = false;
        }
        return z2 || super.onTouchEvent(motionEvent);
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
        ColorStateList z2;
        rr rrVar = this.h;
        if (rrVar == null || rrVar.K == (z2 = kx0.z(rrVar.q0, i))) {
            return;
        }
        rrVar.K = z2;
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

    public void setChipEndPaddingResource(int i) {
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

    public void setChipMinHeightResource(int i) {
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

    public void setChipStartPaddingResource(int i) {
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
        cm cmVar = dj2.f253a;
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

    public void setTextEndPaddingResource(int i) {
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
            float applyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            gj2 gj2Var = rrVar.w0;
            yi2 yi2Var = gj2Var.f;
            if (yi2Var != null) {
                yi2Var.l = applyDimension;
                gj2Var.f422a.setTextSize(applyDimension);
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

    public void setTextStartPaddingResource(int i) {
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

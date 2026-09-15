package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.emoji2.text.a01;
import androidx.emoji2.text.av0;
import androidx.emoji2.text.az0;
import androidx.emoji2.text.bm;
import androidx.emoji2.text.bo2;
import androidx.emoji2.text.bv0;
import androidx.emoji2.text.bz0;
import androidx.emoji2.text.c40;
import androidx.emoji2.text.cm;
import androidx.emoji2.text.d40;
import androidx.emoji2.text.dd0;
import androidx.emoji2.text.dj2;
import androidx.emoji2.text.ek2;
import androidx.emoji2.text.es2;
import androidx.emoji2.text.f7;
import androidx.emoji2.text.fc0;
import androidx.emoji2.text.fk2;
import androidx.emoji2.text.fp;
import androidx.emoji2.text.fv1;
import androidx.emoji2.text.gk2;
import androidx.emoji2.text.h50;
import androidx.emoji2.text.hf2;
import androidx.emoji2.text.hk2;
import androidx.emoji2.text.il;
import androidx.emoji2.text.j4;
import androidx.emoji2.text.je;
import androidx.emoji2.text.jg;
import androidx.emoji2.text.kx0;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.le2;
import androidx.emoji2.text.lh0;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.ly0;
import androidx.emoji2.text.m;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.oa1;
import androidx.emoji2.text.p4;
import androidx.emoji2.text.pt;
import androidx.emoji2.text.pz0;
import androidx.emoji2.text.qf;
import androidx.emoji2.text.r20;
import androidx.emoji2.text.rc0;
import androidx.emoji2.text.rg;
import androidx.emoji2.text.sa1;
import androidx.emoji2.text.t12;
import androidx.emoji2.text.t7;
import androidx.emoji2.text.ts;
import androidx.emoji2.text.tt;
import androidx.emoji2.text.u70;
import androidx.emoji2.text.u92;
import androidx.emoji2.text.ua1;
import androidx.emoji2.text.v92;
import androidx.emoji2.text.xe0;
import androidx.emoji2.text.xo2;
import androidx.emoji2.text.yi2;
import androidx.emoji2.text.ze0;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] G0 = {new int[]{R.attr.state_pressed}, new int[0]};
    public lh0 A;
    public boolean A0;
    public lh0 B;
    public boolean B0;
    public ColorStateList C;
    public ValueAnimator C0;
    public ColorStateList D;
    public boolean D0;
    public ColorStateList E;
    public boolean E0;
    public ColorStateList F;
    public boolean F0;
    public boolean G;
    public CharSequence H;
    public boolean I;
    public ua1 J;
    public ua1 K;
    public StateListDrawable L;
    public boolean M;
    public ua1 N;
    public ua1 O;
    public v92 P;
    public boolean Q;
    public final int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;
    public int a0;
    public int b0;
    public final Rect c0;
    public final FrameLayout d;
    public final Rect d0;
    public final le2 e;
    public final RectF e0;
    public final ze0 f;
    public Typeface f0;
    public final int g;
    public ColorDrawable g0;
    public EditText h;
    public int h0;
    public CharSequence i;
    public final LinkedHashSet i0;
    public int j;
    public ColorDrawable j0;
    public int k;
    public int k0;
    public int l;
    public Drawable l0;
    public int m;
    public ColorStateList m0;
    public final bv0 n;
    public ColorStateList n0;
    public boolean o;
    public int o0;
    public int p;
    public int p0;
    public boolean q;
    public int q0;
    public gk2 r;
    public ColorStateList r0;
    public jg s;
    public int s0;
    public int t;
    public int t0;
    public int u;
    public int u0;
    public CharSequence v;
    public int v0;
    public boolean w;
    public int w0;
    public jg x;
    public int x0;
    public ColorStateList y;
    public boolean y0;
    public int z;
    public final ts z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(bz0.m0(context, attributeSet, androidx.core.splashscreen.R.attr.textInputStyle, androidx.core.splashscreen.R.style.Widget_Design_TextInputLayout), attributeSet, androidx.core.splashscreen.R.attr.textInputStyle);
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = new bv0(this);
        this.r = new pt(20);
        this.c0 = new Rect();
        this.d0 = new Rect();
        this.e0 = new RectF();
        this.i0 = new LinkedHashSet();
        ts tsVar = new ts(this);
        this.z0 = tsVar;
        this.F0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.d = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = je.f575a;
        tsVar.R = linearInterpolator;
        tsVar.j(false);
        tsVar.Q = linearInterpolator;
        tsVar.j(false);
        if (tsVar.g != 8388659) {
            tsVar.g = 8388659;
            tsVar.j(false);
        }
        lx0.t(context2, attributeSet, androidx.core.splashscreen.R.attr.textInputStyle, androidx.core.splashscreen.R.style.Widget_Design_TextInputLayout);
        int[] iArr = fv1.x;
        lx0.z(context2, attributeSet, iArr, androidx.core.splashscreen.R.attr.textInputStyle, androidx.core.splashscreen.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 50);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, androidx.core.splashscreen.R.attr.textInputStyle, androidx.core.splashscreen.R.style.Widget_Design_TextInputLayout);
        rg rgVar = new rg(context2, typedArrayObtainStyledAttributes);
        le2 le2Var = new le2(this, rgVar);
        this.e = le2Var;
        this.G = typedArrayObtainStyledAttributes.getBoolean(48, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.B0 = typedArrayObtainStyledAttributes.getBoolean(47, true);
        this.A0 = typedArrayObtainStyledAttributes.getBoolean(42, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.P = v92.b(context2, attributeSet, androidx.core.splashscreen.R.attr.textInputStyle, androidx.core.splashscreen.R.style.Widget_Design_TextInputLayout).a();
        this.R = context2.getResources().getDimensionPixelOffset(androidx.core.splashscreen.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.g = getResources().getDimensionPixelSize(androidx.core.splashscreen.R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.V = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(androidx.core.splashscreen.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.W = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(androidx.core.splashscreen.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.U = this.V;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        u92 u92VarF = this.P.f();
        if (dimension >= 0.0f) {
            u92VarF.e = new m(dimension);
        }
        if (dimension2 >= 0.0f) {
            u92VarF.f = new m(dimension2);
        }
        if (dimension3 >= 0.0f) {
            u92VarF.g = new m(dimension3);
        }
        if (dimension4 >= 0.0f) {
            u92VarF.h = new m(dimension4);
        }
        this.P = u92VarF.a();
        ColorStateList colorStateListF = a01.F(context2, rgVar, 7);
        if (colorStateListF != null) {
            int defaultColor = colorStateListF.getDefaultColor();
            this.s0 = defaultColor;
            this.b0 = defaultColor;
            if (colorStateListF.isStateful()) {
                this.t0 = colorStateListF.getColorForState(new int[]{-16842910}, -1);
                this.u0 = colorStateListF.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.v0 = colorStateListF.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.u0 = this.s0;
                ColorStateList colorStateListZ = kx0.z(context2, androidx.core.splashscreen.R.color.mtrl_filled_background_color);
                this.t0 = colorStateListZ.getColorForState(new int[]{-16842910}, -1);
                this.v0 = colorStateListZ.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.b0 = 0;
            this.s0 = 0;
            this.t0 = 0;
            this.u0 = 0;
            this.v0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListG = rgVar.G(1);
            this.n0 = colorStateListG;
            this.m0 = colorStateListG;
        }
        ColorStateList colorStateListF2 = a01.F(context2, rgVar, 14);
        this.q0 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.o0 = context2.getColor(androidx.core.splashscreen.R.color.mtrl_textinput_default_box_stroke_color);
        this.w0 = context2.getColor(androidx.core.splashscreen.R.color.mtrl_textinput_disabled_color);
        this.p0 = context2.getColor(androidx.core.splashscreen.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListF2 != null) {
            setBoxStrokeColorStateList(colorStateListF2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(a01.F(context2, rgVar, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(50, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(50, 0));
        }
        this.E = rgVar.G(24);
        this.F = rgVar.G(25);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(35);
        int i = typedArrayObtainStyledAttributes.getInt(34, 1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(45, 0);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(43);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(58, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(57);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.u = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.t = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i);
        setCounterOverflowTextAppearance(this.t);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.u);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(rgVar.G(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(rgVar.G(46));
        }
        if (typedArrayObtainStyledAttributes.hasValue(51)) {
            setHintTextColor(rgVar.G(51));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(rgVar.G(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(rgVar.G(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(59)) {
            setPlaceholderTextColor(rgVar.G(59));
        }
        ze0 ze0Var = new ze0(this, rgVar);
        this.f = ze0Var;
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        setHintMaxLines(typedArrayObtainStyledAttributes.getInt(49, 1));
        rgVar.X();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(le2Var);
        frameLayout.addView(ze0Var);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.h;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.J;
        }
        int iV = pz0.v(this.h, androidx.core.splashscreen.R.attr.colorControlHighlight);
        int i = this.S;
        int[][] iArr = G0;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            ua1 ua1Var = this.J;
            int i2 = this.b0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{pz0.G(0.1f, iV, i2), i2}), ua1Var, ua1Var);
        }
        Context context = getContext();
        ua1 ua1Var2 = this.J;
        TypedValue typedValueK = nz0.K(context, androidx.core.splashscreen.R.attr.colorSurface, "TextInputLayout");
        int i3 = typedValueK.resourceId;
        int color = i3 != 0 ? context.getColor(i3) : typedValueK.data;
        ua1 ua1Var3 = new ua1(ua1Var2.e.f1059a);
        int iG = pz0.G(0.1f, iV, color);
        ua1Var3.n(new ColorStateList(iArr, new int[]{iG, 0}));
        ua1Var3.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iG, color});
        ua1 ua1Var4 = new ua1(ua1Var2.e.f1059a);
        ua1Var4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, ua1Var3, ua1Var4), ua1Var2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.L == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.L = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.L.addState(new int[0], h(false));
        }
        return this.L;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.K == null) {
            this.K = h(true);
        }
        return this.K;
    }

    public static void m(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.h != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.h = editText;
        int i = this.j;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.l);
        }
        int i2 = this.k;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.m);
        }
        this.M = false;
        k();
        setTextInputAccessibilityDelegate(new fk2(this));
        Typeface typeface = this.h.getTypeface();
        ts tsVar = this.z0;
        tsVar.n(typeface);
        float textSize = this.h.getTextSize();
        if (tsVar.h != textSize) {
            tsVar.h = textSize;
            tsVar.j(false);
        }
        float letterSpacing = this.h.getLetterSpacing();
        if (tsVar.X != letterSpacing) {
            tsVar.X = letterSpacing;
            tsVar.j(false);
        }
        int gravity = this.h.getGravity();
        int i3 = (gravity & (-113)) | 48;
        if (tsVar.g != i3) {
            tsVar.g = i3;
            tsVar.j(false);
        }
        if (tsVar.f != gravity) {
            tsVar.f = gravity;
            tsVar.j(false);
        }
        this.x0 = editText.getMinimumHeight();
        this.h.addTextChangedListener(new ek2(this, editText));
        if (this.m0 == null) {
            this.m0 = this.h.getHintTextColors();
        }
        if (this.G) {
            if (TextUtils.isEmpty(this.H)) {
                CharSequence hint = this.h.getHint();
                this.i = hint;
                setHint(hint);
                this.h.setHint((CharSequence) null);
            }
            this.I = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        if (this.s != null) {
            p(this.h.getText());
        }
        t();
        this.n.b();
        this.e.bringToFront();
        ze0 ze0Var = this.f;
        ze0Var.bringToFront();
        Iterator it = this.i0.iterator();
        while (it.hasNext()) {
            ((xe0) it.next()).a(this);
        }
        ze0Var.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        w(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.H)) {
            return;
        }
        this.H = charSequence;
        ts tsVar = this.z0;
        if (charSequence == null || !TextUtils.equals(tsVar.B, charSequence)) {
            tsVar.B = charSequence;
            tsVar.C = null;
            tsVar.j(false);
        }
        if (this.y0) {
            return;
        }
        l();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.w == z) {
            return;
        }
        if (z) {
            jg jgVar = this.x;
            if (jgVar != null) {
                this.d.addView(jgVar);
                this.x.setVisibility(0);
            }
        } else {
            jg jgVar2 = this.x;
            if (jgVar2 != null) {
                jgVar2.setVisibility(8);
            }
            this.x = null;
        }
        this.w = z;
    }

    public final void a() {
        if (this.h == null || this.S != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.h;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.z0.f() + this.g), this.h.getPaddingEnd(), getResources().getDimensionPixelSize(androidx.core.splashscreen.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.h;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(androidx.core.splashscreen.R.dimen.material_filled_edittext_font_2_0_padding_top), this.h.getPaddingEnd(), getResources().getDimensionPixelSize(androidx.core.splashscreen.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (a01.P(getContext())) {
            EditText editText3 = this.h;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(androidx.core.splashscreen.R.dimen.material_filled_edittext_font_1_3_padding_top), this.h.getPaddingEnd(), getResources().getDimensionPixelSize(androidx.core.splashscreen.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.d;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        v();
        setEditText((EditText) view);
    }

    public final void b(float f) {
        ts tsVar = this.z0;
        if (tsVar.b == f) {
            return;
        }
        int i = 2;
        if (this.C0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.C0 = valueAnimator;
            valueAnimator.setInterpolator(az0.d0(getContext(), androidx.core.splashscreen.R.attr.motionEasingEmphasizedInterpolator, je.b));
            this.C0.setDuration(az0.c0(getContext(), androidx.core.splashscreen.R.attr.motionDurationMedium4, 167));
            this.C0.addUpdateListener(new bm(i, this));
        }
        this.C0.setFloatValues(tsVar.b, f);
        this.C0.start();
    }

    public final void c() {
        int i;
        int i2;
        ua1 ua1Var = this.J;
        if (ua1Var == null) {
            return;
        }
        v92 v92Var = ua1Var.e.f1059a;
        v92 v92Var2 = this.P;
        if (v92Var != v92Var2) {
            ua1Var.setShapeAppearanceModel(v92Var2);
        }
        if (this.S == 2 && (i = this.U) > -1 && (i2 = this.a0) != 0) {
            ua1 ua1Var2 = this.J;
            ua1Var2.e.k = i;
            ua1Var2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i2);
            sa1 sa1Var = ua1Var2.e;
            if (sa1Var.e != colorStateListValueOf) {
                sa1Var.e = colorStateListValueOf;
                ua1Var2.onStateChange(ua1Var2.getState());
            }
        }
        int iB = this.b0;
        if (this.S == 1) {
            iB = tt.b(this.b0, pz0.u(getContext(), androidx.core.splashscreen.R.attr.colorSurface, 0));
        }
        this.b0 = iB;
        this.J.n(ColorStateList.valueOf(iB));
        ua1 ua1Var3 = this.N;
        if (ua1Var3 != null && this.O != null) {
            if (this.U > -1 && this.a0 != 0) {
                ua1Var3.n(this.h.isFocused() ? ColorStateList.valueOf(this.o0) : ColorStateList.valueOf(this.a0));
                this.O.n(ColorStateList.valueOf(this.a0));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        if (this.h == null) {
            throw new IllegalStateException();
        }
        boolean z = getLayoutDirection() == 1;
        int i = rect.bottom;
        Rect rect2 = this.d0;
        rect2.bottom = i;
        int i2 = this.S;
        if (i2 == 1) {
            rect2.left = i(rect.left, z);
            rect2.top = rect.top + this.T;
            rect2.right = j(rect.right, z);
            return rect2;
        }
        if (i2 != 2) {
            rect2.left = i(rect.left, z);
            rect2.top = getPaddingTop();
            rect2.right = j(rect.right, z);
            return rect2;
        }
        rect2.left = this.h.getPaddingLeft() + rect.left;
        rect2.top = rect.top - e();
        rect2.right = rect.right - this.h.getPaddingRight();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.h;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.i != null) {
            boolean z = this.I;
            this.I = false;
            CharSequence hint = editText.getHint();
            this.h.setHint(this.i);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.h.setHint(hint);
                this.I = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.d;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.h) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.E0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.E0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        ua1 ua1Var;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z = this.G;
        ts tsVar = this.z0;
        if (z) {
            TextPaint textPaint = tsVar.O;
            RectF rectF = tsVar.e;
            int iSave = canvas2.save();
            if (tsVar.C != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(tsVar.G);
                float f = tsVar.q;
                float f2 = tsVar.r;
                float f3 = tsVar.F;
                if (f3 != 1.0f) {
                    canvas2.scale(f3, f3, f, f2);
                }
                if ((tsVar.e0 > 1 || tsVar.f0 > 1) && !tsVar.D && tsVar.o()) {
                    float lineStart = tsVar.q - tsVar.Z.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas2.translate(lineStart, f2);
                    float f4 = alpha;
                    textPaint.setAlpha((int) (tsVar.c0 * f4));
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        float f5 = tsVar.H;
                        float f6 = tsVar.I;
                        float f7 = tsVar.J;
                        int i2 = tsVar.K;
                        textPaint.setShadowLayer(f5, f6, f7, tt.d(i2, (textPaint.getAlpha() * Color.alpha(i2)) / 255));
                    }
                    tsVar.Z.draw(canvas2);
                    textPaint.setAlpha((int) (tsVar.b0 * f4));
                    if (i >= 31) {
                        float f8 = tsVar.H;
                        float f9 = tsVar.I;
                        float f10 = tsVar.J;
                        int i3 = tsVar.K;
                        textPaint.setShadowLayer(f8, f9, f10, tt.d(i3, (Color.alpha(i3) * textPaint.getAlpha()) / 255));
                    }
                    int lineBaseline = tsVar.Z.getLineBaseline(0);
                    CharSequence charSequence = tsVar.d0;
                    float f11 = lineBaseline;
                    canvas2.drawText(charSequence, 0, charSequence.length(), 0.0f, f11, textPaint);
                    if (i >= 31) {
                        textPaint.setShadowLayer(tsVar.H, tsVar.I, tsVar.J, tsVar.K);
                    }
                    String strTrim = tsVar.d0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas2 = canvas;
                    canvas2.drawText(str, 0, Math.min(tsVar.Z.getLineEnd(0), str.length()), 0.0f, f11, (Paint) textPaint);
                } else {
                    canvas2.translate(f, f2);
                    tsVar.Z.draw(canvas2);
                }
                canvas2.restoreToCount(iSave);
            }
        }
        if (this.O == null || (ua1Var = this.N) == null) {
            return;
        }
        ua1Var.draw(canvas2);
        if (this.h.isFocused()) {
            Rect bounds = this.O.getBounds();
            Rect bounds2 = this.N.getBounds();
            float f12 = tsVar.b;
            int iCenterX = bounds2.centerX();
            bounds.left = je.c(f12, iCenterX, bounds2.left);
            bounds.right = je.c(f12, iCenterX, bounds2.right);
            this.O.draw(canvas2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void drawableStateChanged() {
        /*
            r4 = this;
            boolean r0 = r4.D0
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r4.D0 = r0
            super.drawableStateChanged()
            int[] r1 = r4.getDrawableState()
            r2 = 0
            androidx.emoji2.text.ts r3 = r4.z0
            if (r3 == 0) goto L2f
            r3.M = r1
            android.content.res.ColorStateList r1 = r3.k
            if (r1 == 0) goto L20
            boolean r1 = r1.isStateful()
            if (r1 != 0) goto L2a
        L20:
            android.content.res.ColorStateList r1 = r3.j
            if (r1 == 0) goto L2f
            boolean r1 = r1.isStateful()
            if (r1 == 0) goto L2f
        L2a:
            r3.j(r2)
            r1 = r0
            goto L30
        L2f:
            r1 = r2
        L30:
            android.widget.EditText r3 = r4.h
            if (r3 == 0) goto L45
            boolean r3 = r4.isLaidOut()
            if (r3 == 0) goto L41
            boolean r3 = r4.isEnabled()
            if (r3 == 0) goto L41
            goto L42
        L41:
            r0 = r2
        L42:
            r4.w(r0, r2)
        L45:
            r4.t()
            r4.z()
            if (r1 == 0) goto L50
            r4.invalidate()
        L50:
            r4.D0 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.drawableStateChanged():void");
    }

    public final int e() {
        if (this.G) {
            int i = this.S;
            ts tsVar = this.z0;
            if (i == 0) {
                return (int) tsVar.f();
            }
            if (i == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (tsVar.f() / 2.0f);
                }
                float f = tsVar.f();
                TextPaint textPaint = tsVar.P;
                textPaint.setTextSize(tsVar.i);
                textPaint.setTypeface(tsVar.s);
                textPaint.setLetterSpacing(tsVar.W);
                return Math.max(0, (int) (f - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final lh0 f() {
        lh0 lh0Var = new lh0();
        lh0Var.f = az0.c0(getContext(), androidx.core.splashscreen.R.attr.motionDurationShort2, 87);
        lh0Var.g = az0.d0(getContext(), androidx.core.splashscreen.R.attr.motionEasingLinearInterpolator, je.f575a);
        return lh0Var;
    }

    public final boolean g() {
        return this.G && !TextUtils.isEmpty(this.H) && (this.J instanceof d40);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.h;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    public ua1 getBoxBackground() {
        int i = this.S;
        if (i == 1 || i == 2) {
            return this.J;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.b0;
    }

    public int getBoxBackgroundMode() {
        return this.S;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.T;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.e0;
        return layoutDirection == 1 ? this.P.h.a(rectF) : this.P.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.e0;
        return layoutDirection == 1 ? this.P.g.a(rectF) : this.P.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.e0;
        return layoutDirection == 1 ? this.P.e.a(rectF) : this.P.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.e0;
        return layoutDirection == 1 ? this.P.f.a(rectF) : this.P.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.q0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.r0;
    }

    public int getBoxStrokeWidth() {
        return this.V;
    }

    public int getBoxStrokeWidthFocused() {
        return this.W;
    }

    public int getCounterMaxLength() {
        return this.p;
    }

    public CharSequence getCounterOverflowDescription() {
        jg jgVar;
        if (this.o && this.q && (jgVar = this.s) != null) {
            return jgVar.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.D;
    }

    public ColorStateList getCounterTextColor() {
        return this.C;
    }

    public ColorStateList getCursorColor() {
        return this.E;
    }

    public ColorStateList getCursorErrorColor() {
        return this.F;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.m0;
    }

    public EditText getEditText() {
        return this.h;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f.j.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f.j.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.f.p;
    }

    public int getEndIconMode() {
        return this.f.l;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f.q;
    }

    public CheckableImageButton getEndIconView() {
        return this.f.j;
    }

    public CharSequence getError() {
        bv0 bv0Var = this.n;
        if (bv0Var.q) {
            return bv0Var.p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.n.t;
    }

    public CharSequence getErrorContentDescription() {
        return this.n.s;
    }

    public int getErrorCurrentTextColors() {
        jg jgVar = this.n.r;
        if (jgVar != null) {
            return jgVar.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f.f.getDrawable();
    }

    public CharSequence getHelperText() {
        bv0 bv0Var = this.n;
        if (bv0Var.x) {
            return bv0Var.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        jg jgVar = this.n.y;
        if (jgVar != null) {
            return jgVar.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.G) {
            return this.H;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.z0.f();
    }

    public final int getHintCurrentCollapsedTextColor() {
        ts tsVar = this.z0;
        return tsVar.g(tsVar.k);
    }

    public int getHintMaxLines() {
        return this.z0.e0;
    }

    public ColorStateList getHintTextColor() {
        return this.n0;
    }

    public gk2 getLengthCounter() {
        return this.r;
    }

    public int getMaxEms() {
        return this.k;
    }

    public int getMaxWidth() {
        return this.m;
    }

    public int getMinEms() {
        return this.j;
    }

    public int getMinWidth() {
        return this.l;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f.j.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f.j.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.w) {
            return this.v;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.z;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.y;
    }

    public CharSequence getPrefixText() {
        return this.e.f;
    }

    public ColorStateList getPrefixTextColor() {
        return this.e.e.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.e.e;
    }

    public v92 getShapeAppearanceModel() {
        return this.P;
    }

    public CharSequence getStartIconContentDescription() {
        return this.e.g.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.e.g.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.e.j;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.e.k;
    }

    public CharSequence getSuffixText() {
        return this.f.s;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f.t.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f.t;
    }

    public Typeface getTypeface() {
        return this.f0;
    }

    public final ua1 h(boolean z) throws Resources.NotFoundException {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(androidx.core.splashscreen.R.dimen.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : 0.0f;
        float dimensionPixelOffset2 = getResources().getDimensionPixelOffset(androidx.core.splashscreen.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(androidx.core.splashscreen.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        t12 t12Var = new t12();
        t12 t12Var2 = new t12();
        t12 t12Var3 = new t12();
        t12 t12Var4 = new t12();
        int i = 0;
        dd0 dd0Var = new dd0(i);
        dd0 dd0Var2 = new dd0(i);
        dd0 dd0Var3 = new dd0(i);
        dd0 dd0Var4 = new dd0(i);
        m mVar = new m(f);
        m mVar2 = new m(f);
        m mVar3 = new m(dimensionPixelOffset);
        m mVar4 = new m(dimensionPixelOffset);
        v92 v92Var = new v92();
        v92Var.f1210a = t12Var;
        v92Var.b = t12Var2;
        v92Var.c = t12Var3;
        v92Var.d = t12Var4;
        v92Var.e = mVar;
        v92Var.f = mVar2;
        v92Var.g = mVar4;
        v92Var.h = mVar3;
        v92Var.i = dd0Var;
        v92Var.j = dd0Var2;
        v92Var.k = dd0Var3;
        v92Var.l = dd0Var4;
        Context context = getContext();
        Paint paint = ua1.H;
        TypedValue typedValueK = nz0.K(context, androidx.core.splashscreen.R.attr.colorSurface, ua1.class.getSimpleName());
        int i2 = typedValueK.resourceId;
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(i2 != 0 ? context.getColor(i2) : typedValueK.data);
        ua1 ua1Var = new ua1();
        ua1Var.k(context);
        ua1Var.n(colorStateListValueOf);
        ua1Var.m(dimensionPixelOffset2);
        ua1Var.setShapeAppearanceModel(v92Var);
        sa1 sa1Var = ua1Var.e;
        if (sa1Var.h == null) {
            sa1Var.h = new Rect();
        }
        ua1Var.e.h.set(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        ua1Var.invalidateSelf();
        return ua1Var;
    }

    public final int i(int i, boolean z) {
        return ((z || getPrefixText() == null) ? (!z || getSuffixText() == null) ? this.h.getCompoundPaddingLeft() : this.f.c() : this.e.a()) + i;
    }

    public final int j(int i, boolean z) {
        return i - ((z || getSuffixText() == null) ? (!z || getPrefixText() == null) ? this.h.getCompoundPaddingRight() : this.e.a() : this.f.c());
    }

    public final void k() {
        int i = this.S;
        if (i == 0) {
            this.J = null;
            this.N = null;
            this.O = null;
        } else if (i == 1) {
            this.J = new ua1(this.P);
            this.N = new ua1();
            this.O = new ua1();
        } else {
            if (i != 2) {
                throw new IllegalArgumentException(this.S + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.G || (this.J instanceof d40)) {
                this.J = new ua1(this.P);
            } else {
                v92 v92Var = this.P;
                int i2 = d40.K;
                if (v92Var == null) {
                    v92Var = new v92();
                }
                c40 c40Var = new c40(v92Var, new RectF());
                d40 d40Var = new d40(c40Var);
                d40Var.J = c40Var;
                this.J = d40Var;
            }
            this.N = null;
            this.O = null;
        }
        u();
        z();
        if (this.S == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.T = getResources().getDimensionPixelSize(androidx.core.splashscreen.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (a01.P(getContext())) {
                this.T = getResources().getDimensionPixelSize(androidx.core.splashscreen.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.S != 0) {
            v();
        }
        EditText editText = this.h;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.S;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l() {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.l():void");
    }

    public final void n(jg jgVar, int i) {
        try {
            jgVar.setTextAppearance(i);
            if (jgVar.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        jgVar.setTextAppearance(androidx.core.splashscreen.R.style.TextAppearance_AppCompat_Caption);
        jgVar.setTextColor(getContext().getColor(androidx.core.splashscreen.R.color.design_error));
    }

    public final boolean o() {
        bv0 bv0Var = this.n;
        return (bv0Var.o != 1 || bv0Var.r == null || TextUtils.isEmpty(bv0Var.p)) ? false : true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.z0.i(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        ze0 ze0Var = this.f;
        ze0Var.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.F0 = false;
        if (this.h != null && this.h.getMeasuredHeight() < (iMax = Math.max(ze0Var.getMeasuredHeight(), this.e.getMeasuredHeight()))) {
            this.h.setMinimumHeight(iMax);
            z = true;
        }
        boolean zS = s();
        if (z || zS) {
            this.h.post(new f7(21, this));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float fDescent;
        int i5;
        int compoundPaddingTop;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.h;
        if (editText != null) {
            Rect rect = this.c0;
            u70.a(this, editText, rect);
            ua1 ua1Var = this.N;
            if (ua1Var != null) {
                int i6 = rect.bottom;
                ua1Var.setBounds(rect.left, i6 - this.V, rect.right, i6);
            }
            ua1 ua1Var2 = this.O;
            if (ua1Var2 != null) {
                int i7 = rect.bottom;
                ua1Var2.setBounds(rect.left, i7 - this.W, rect.right, i7);
            }
            if (this.G) {
                float textSize = this.h.getTextSize();
                ts tsVar = this.z0;
                float f = tsVar.h;
                TextPaint textPaint = tsVar.P;
                if (f != textSize) {
                    tsVar.h = textSize;
                    tsVar.j(false);
                }
                int gravity = this.h.getGravity();
                int i8 = (gravity & (-113)) | 48;
                if (tsVar.g != i8) {
                    tsVar.g = i8;
                    tsVar.j(false);
                }
                if (tsVar.f != gravity) {
                    tsVar.f = gravity;
                    tsVar.j(false);
                }
                Rect rectD = d(rect);
                int i9 = rectD.left;
                int i10 = rectD.top;
                int i11 = rectD.right;
                int i12 = rectD.bottom;
                Rect rect2 = tsVar.d;
                if (rect2.left != i9 || rect2.top != i10 || rect2.right != i11 || rect2.bottom != i12) {
                    rect2.set(i9, i10, i11, i12);
                    tsVar.N = true;
                }
                if (this.h == null) {
                    throw new IllegalStateException();
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(tsVar.h);
                    textPaint.setTypeface(tsVar.v);
                    textPaint.setLetterSpacing(tsVar.X);
                    fDescent = -textPaint.ascent();
                } else {
                    textPaint.setTextSize(tsVar.h);
                    textPaint.setTypeface(tsVar.v);
                    textPaint.setLetterSpacing(tsVar.X);
                    fDescent = tsVar.l * (textPaint.descent() + (-textPaint.ascent()));
                }
                int compoundPaddingLeft = this.h.getCompoundPaddingLeft() + rect.left;
                Rect rect3 = this.d0;
                rect3.left = compoundPaddingLeft;
                if (this.S != 1 || this.h.getMinLines() > 1) {
                    if (this.S != 0 || getHintMaxLines() == 1) {
                        i5 = 0;
                    } else {
                        textPaint.setTextSize(tsVar.h);
                        textPaint.setTypeface(tsVar.v);
                        textPaint.setLetterSpacing(tsVar.X);
                        i5 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.h.getCompoundPaddingTop() + rect.top) - i5;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (fDescent / 2.0f));
                }
                rect3.top = compoundPaddingTop;
                rect3.right = rect.right - this.h.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.S != 1 || this.h.getMinLines() > 1) ? rect.bottom - this.h.getCompoundPaddingBottom() : (int) (rect3.top + fDescent);
                rect3.bottom = compoundPaddingBottom;
                int i13 = rect3.left;
                int i14 = rect3.top;
                int i15 = rect3.right;
                Rect rect4 = tsVar.c;
                if (rect4.left != i13 || rect4.top != i14 || rect4.right != i15 || rect4.bottom != compoundPaddingBottom || true != tsVar.k0) {
                    rect4.set(i13, i14, i15, compoundPaddingBottom);
                    tsVar.N = true;
                    tsVar.k0 = true;
                }
                tsVar.j(false);
                if (!g() || this.y0) {
                    return;
                }
                l();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        EditText editText;
        super.onMeasure(i, i2);
        boolean z = this.F0;
        ze0 ze0Var = this.f;
        if (!z) {
            ze0Var.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.F0 = true;
        }
        if (this.x != null && (editText = this.h) != null) {
            this.x.setGravity(editText.getGravity());
            this.x.setPadding(this.h.getCompoundPaddingLeft(), this.h.getCompoundPaddingTop(), this.h.getCompoundPaddingRight(), this.h.getCompoundPaddingBottom());
        }
        ze0Var.m();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.h.getMeasuredWidth() - this.h.getCompoundPaddingLeft()) - this.h.getCompoundPaddingRight();
        ts tsVar = this.z0;
        TextPaint textPaint = tsVar.P;
        textPaint.setTextSize(tsVar.i);
        textPaint.setTypeface(tsVar.s);
        textPaint.setLetterSpacing(tsVar.W);
        float f2 = measuredWidth;
        tsVar.i0 = tsVar.e(tsVar.f0, textPaint, tsVar.B, (tsVar.i / tsVar.h) * f2, tsVar.D).getHeight();
        textPaint.setTextSize(tsVar.h);
        textPaint.setTypeface(tsVar.v);
        textPaint.setLetterSpacing(tsVar.X);
        tsVar.j0 = tsVar.e(tsVar.e0, textPaint, tsVar.B, f2, tsVar.D).getHeight();
        EditText editText2 = this.h;
        Rect rect = this.c0;
        u70.a(this, editText2, rect);
        Rect rectD = d(rect);
        int i3 = rectD.left;
        int i4 = rectD.top;
        int i5 = rectD.right;
        int i6 = rectD.bottom;
        Rect rect2 = tsVar.d;
        if (rect2.left != i3 || rect2.top != i4 || rect2.right != i5 || rect2.bottom != i6) {
            rect2.set(i3, i4, i5, i6);
            tsVar.N = true;
        }
        v();
        a();
        if (this.h == null) {
            return;
        }
        int i7 = tsVar.j0;
        if (i7 != -1) {
            f = i7;
        } else {
            TextPaint textPaint2 = tsVar.P;
            textPaint2.setTextSize(tsVar.h);
            textPaint2.setTypeface(tsVar.v);
            textPaint2.setLetterSpacing(tsVar.X);
            f = -textPaint2.ascent();
        }
        if (this.v != null) {
            TextPaint textPaint3 = new TextPaint(129);
            textPaint3.set(this.x.getPaint());
            textPaint3.setTextSize(this.x.getTextSize());
            textPaint3.setTypeface(this.x.getTypeface());
            textPaint3.setLetterSpacing(this.x.getLetterSpacing());
            hf2 hf2Var = new hf2(this.v, textPaint3, measuredWidth);
            hf2Var.k = getLayoutDirection() == 1;
            hf2Var.j = true;
            float lineSpacingExtra = this.x.getLineSpacingExtra();
            float lineSpacingMultiplier = this.x.getLineSpacingMultiplier();
            hf2Var.g = lineSpacingExtra;
            hf2Var.h = lineSpacingMultiplier;
            hf2Var.m = new j4(this);
            f = (this.S == 1 ? tsVar.f() + this.T + this.g : 0.0f) + hf2Var.a().getHeight();
        }
        float fMax = Math.max(f, f);
        if (this.h.getMeasuredHeight() < fMax) {
            this.h.setMinimumHeight(Math.round(fMax));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof hk2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        hk2 hk2Var = (hk2) parcelable;
        super.onRestoreInstanceState(hk2Var.d);
        setError(hk2Var.f);
        if (hk2Var.g) {
            post(new t7(11, this));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.Q) {
            r20 r20Var = this.P.e;
            RectF rectF = this.e0;
            float fA = r20Var.a(rectF);
            float fA2 = this.P.f.a(rectF);
            float fA3 = this.P.h.a(rectF);
            float fA4 = this.P.g.a(rectF);
            v92 v92Var = this.P;
            h50 h50Var = v92Var.f1210a;
            h50 h50Var2 = v92Var.b;
            h50 h50Var3 = v92Var.d;
            h50 h50Var4 = v92Var.c;
            dd0 dd0Var = new dd0(0);
            dd0 dd0Var2 = new dd0(0);
            dd0 dd0Var3 = new dd0(0);
            dd0 dd0Var4 = new dd0(0);
            m mVar = new m(fA2);
            m mVar2 = new m(fA);
            m mVar3 = new m(fA4);
            m mVar4 = new m(fA3);
            v92 v92Var2 = new v92();
            v92Var2.f1210a = h50Var2;
            v92Var2.b = h50Var;
            v92Var2.c = h50Var3;
            v92Var2.d = h50Var4;
            v92Var2.e = mVar;
            v92Var2.f = mVar2;
            v92Var2.g = mVar4;
            v92Var2.h = mVar3;
            v92Var2.i = dd0Var;
            v92Var2.j = dd0Var2;
            v92Var2.k = dd0Var3;
            v92Var2.l = dd0Var4;
            this.Q = z;
            setShapeAppearanceModel(v92Var2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        hk2 hk2Var = new hk2(super.onSaveInstanceState());
        if (o()) {
            hk2Var.f = getError();
        }
        ze0 ze0Var = this.f;
        hk2Var.g = ze0Var.l != 0 && ze0Var.j.g;
        return hk2Var;
    }

    public final void p(Editable editable) {
        ((pt) this.r).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z = this.q;
        int i = this.p;
        if (i == -1) {
            this.s.setText(String.valueOf(length));
            this.s.setContentDescription(null);
            this.q = false;
        } else {
            this.q = length > i;
            Context context = getContext();
            this.s.setContentDescription(context.getString(this.q ? androidx.core.splashscreen.R.string.character_counter_overflowed_content_description : androidx.core.splashscreen.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.p)));
            if (z != this.q) {
                q();
            }
            String str = il.b;
            il ilVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? il.e : il.d;
            jg jgVar = this.s;
            String string = getContext().getString(androidx.core.splashscreen.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.p));
            ilVar.getClass();
            cm cmVar = dj2.f254a;
            jgVar.setText(string != null ? ilVar.c(string).toString() : null);
        }
        if (this.h == null || z == this.q) {
            return;
        }
        w(false, false);
        z();
        t();
    }

    public final void q() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        jg jgVar = this.s;
        if (jgVar != null) {
            n(jgVar, this.q ? this.t : this.u);
            if (!this.q && (colorStateList2 = this.C) != null) {
                this.s.setTextColor(colorStateList2);
            }
            if (!this.q || (colorStateList = this.D) == null) {
                return;
            }
            this.s.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r() {
        /*
            r4 = this;
            android.content.res.ColorStateList r0 = r4.E
            if (r0 == 0) goto L5
            goto L26
        L5:
            android.content.Context r0 = r4.getContext()
            r1 = 2130903297(0x7f030101, float:1.7413408E38)
            android.util.TypedValue r1 = androidx.emoji2.text.nz0.J(r0, r1)
            r2 = 0
            if (r1 != 0) goto L15
        L13:
            r0 = r2
            goto L26
        L15:
            int r3 = r1.resourceId
            if (r3 == 0) goto L1e
            android.content.res.ColorStateList r0 = androidx.emoji2.text.kx0.z(r0, r3)
            goto L26
        L1e:
            int r0 = r1.data
            if (r0 == 0) goto L13
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
        L26:
            android.widget.EditText r1 = r4.h
            if (r1 == 0) goto L51
            android.graphics.drawable.Drawable r1 = androidx.emoji2.text.wp0.d(r1)
            if (r1 != 0) goto L31
            goto L51
        L31:
            android.widget.EditText r1 = r4.h
            android.graphics.drawable.Drawable r1 = androidx.emoji2.text.wp0.d(r1)
            android.graphics.drawable.Drawable r1 = r1.mutate()
            boolean r2 = r4.o()
            if (r2 != 0) goto L49
            androidx.emoji2.text.jg r2 = r4.s
            if (r2 == 0) goto L4e
            boolean r2 = r4.q
            if (r2 == 0) goto L4e
        L49:
            android.content.res.ColorStateList r2 = r4.F
            if (r2 == 0) goto L4e
            r0 = r2
        L4e:
            r1.setTintList(r0)
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.r():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean s() {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.s():boolean");
    }

    public void setBoxBackgroundColor(int i) {
        if (this.b0 != i) {
            this.b0 = i;
            this.s0 = i;
            this.u0 = i;
            this.v0 = i;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.s0 = defaultColor;
        this.b0 = defaultColor;
        this.t0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.u0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.v0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.S) {
            return;
        }
        this.S = i;
        if (this.h != null) {
            k();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.T = i;
    }

    public void setBoxCornerFamily(int i) {
        u92 u92VarF = this.P.f();
        r20 r20Var = this.P.e;
        u92VarF.f1166a = ly0.i(i);
        u92VarF.e = r20Var;
        r20 r20Var2 = this.P.f;
        u92VarF.b = ly0.i(i);
        u92VarF.f = r20Var2;
        r20 r20Var3 = this.P.h;
        u92VarF.d = ly0.i(i);
        u92VarF.h = r20Var3;
        r20 r20Var4 = this.P.g;
        u92VarF.c = ly0.i(i);
        u92VarF.g = r20Var4;
        this.P = u92VarF.a();
        c();
    }

    public void setBoxStrokeColor(int i) {
        if (this.q0 != i) {
            this.q0 = i;
            z();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.o0 = colorStateList.getDefaultColor();
            this.w0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.p0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.q0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.q0 != colorStateList.getDefaultColor()) {
            this.q0 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.r0 != colorStateList) {
            this.r0 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.V = i;
        z();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.W = i;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.o != z) {
            bv0 bv0Var = this.n;
            if (z) {
                jg jgVar = new jg(getContext(), null);
                this.s = jgVar;
                jgVar.setId(androidx.core.splashscreen.R.id.textinput_counter);
                Typeface typeface = this.f0;
                if (typeface != null) {
                    this.s.setTypeface(typeface);
                }
                this.s.setMaxLines(1);
                bv0Var.a(this.s, 2);
                ((ViewGroup.MarginLayoutParams) this.s.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(androidx.core.splashscreen.R.dimen.mtrl_textinput_counter_margin_start));
                q();
                if (this.s != null) {
                    EditText editText = this.h;
                    p(editText != null ? editText.getText() : null);
                }
            } else {
                bv0Var.g(this.s, 2);
                this.s = null;
            }
            this.o = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.p != i) {
            if (i > 0) {
                this.p = i;
            } else {
                this.p = -1;
            }
            if (!this.o || this.s == null) {
                return;
            }
            EditText editText = this.h;
            p(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.t != i) {
            this.t = i;
            q();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.D != colorStateList) {
            this.D = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.u != i) {
            this.u = i;
            q();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            q();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.E != colorStateList) {
            this.E = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.F != colorStateList) {
            this.F = colorStateList;
            if (o() || (this.s != null && this.q)) {
                r();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.m0 = colorStateList;
        this.n0 = colorStateList;
        if (this.h != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        m(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.f.j.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.f.j.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        ze0 ze0Var = this.f;
        CharSequence text = i != 0 ? ze0Var.getResources().getText(i) : null;
        CheckableImageButton checkableImageButton = ze0Var.j;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i) {
        ze0 ze0Var = this.f;
        Drawable drawableO = i != 0 ? xo2.o(ze0Var.getContext(), i) : null;
        TextInputLayout textInputLayout = ze0Var.d;
        CheckableImageButton checkableImageButton = ze0Var.j;
        checkableImageButton.setImageDrawable(drawableO);
        if (drawableO != null) {
            l8.C(textInputLayout, checkableImageButton, ze0Var.n, ze0Var.o);
            l8.e0(textInputLayout, checkableImageButton, ze0Var.n);
        }
    }

    public void setEndIconMinSize(int i) {
        ze0 ze0Var = this.f;
        if (i < 0) {
            ze0Var.getClass();
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i != ze0Var.p) {
            ze0Var.p = i;
            CheckableImageButton checkableImageButton = ze0Var.j;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = ze0Var.f;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void setEndIconMode(int i) {
        this.f.g(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        ze0 ze0Var = this.f;
        CheckableImageButton checkableImageButton = ze0Var.j;
        View.OnLongClickListener onLongClickListener = ze0Var.r;
        checkableImageButton.setOnClickListener(onClickListener);
        l8.k0(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        ze0 ze0Var = this.f;
        ze0Var.r = onLongClickListener;
        CheckableImageButton checkableImageButton = ze0Var.j;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        l8.k0(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        ze0 ze0Var = this.f;
        ze0Var.q = scaleType;
        ze0Var.j.setScaleType(scaleType);
        ze0Var.f.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        ze0 ze0Var = this.f;
        if (ze0Var.n != colorStateList) {
            ze0Var.n = colorStateList;
            l8.C(ze0Var.d, ze0Var.j, colorStateList, ze0Var.o);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        ze0 ze0Var = this.f;
        if (ze0Var.o != mode) {
            ze0Var.o = mode;
            l8.C(ze0Var.d, ze0Var.j, ze0Var.n, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.f.h(z);
    }

    public void setError(CharSequence charSequence) {
        bv0 bv0Var = this.n;
        if (!bv0Var.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            bv0Var.f();
            return;
        }
        bv0Var.c();
        bv0Var.p = charSequence;
        bv0Var.r.setText(charSequence);
        int i = bv0Var.n;
        if (i != 1) {
            bv0Var.o = 1;
        }
        bv0Var.i(i, bv0Var.o, bv0Var.h(bv0Var.r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        bv0 bv0Var = this.n;
        bv0Var.t = i;
        jg jgVar = bv0Var.r;
        if (jgVar != null) {
            jgVar.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        bv0 bv0Var = this.n;
        bv0Var.s = charSequence;
        jg jgVar = bv0Var.r;
        if (jgVar != null) {
            jgVar.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        bv0 bv0Var = this.n;
        TextInputLayout textInputLayout = bv0Var.h;
        if (bv0Var.q == z) {
            return;
        }
        bv0Var.c();
        if (z) {
            jg jgVar = new jg(bv0Var.g, null);
            bv0Var.r = jgVar;
            jgVar.setId(androidx.core.splashscreen.R.id.textinput_error);
            bv0Var.r.setTextAlignment(5);
            Typeface typeface = bv0Var.B;
            if (typeface != null) {
                bv0Var.r.setTypeface(typeface);
            }
            int i = bv0Var.u;
            bv0Var.u = i;
            jg jgVar2 = bv0Var.r;
            if (jgVar2 != null) {
                bv0Var.h.n(jgVar2, i);
            }
            ColorStateList colorStateList = bv0Var.v;
            bv0Var.v = colorStateList;
            jg jgVar3 = bv0Var.r;
            if (jgVar3 != null && colorStateList != null) {
                jgVar3.setTextColor(colorStateList);
            }
            CharSequence charSequence = bv0Var.s;
            bv0Var.s = charSequence;
            jg jgVar4 = bv0Var.r;
            if (jgVar4 != null) {
                jgVar4.setContentDescription(charSequence);
            }
            int i2 = bv0Var.t;
            bv0Var.t = i2;
            jg jgVar5 = bv0Var.r;
            if (jgVar5 != null) {
                jgVar5.setAccessibilityLiveRegion(i2);
            }
            bv0Var.r.setVisibility(4);
            bv0Var.a(bv0Var.r, 0);
        } else {
            bv0Var.f();
            bv0Var.g(bv0Var.r, 0);
            bv0Var.r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        bv0Var.q = z;
    }

    public void setErrorIconDrawable(int i) {
        ze0 ze0Var = this.f;
        ze0Var.i(i != 0 ? xo2.o(ze0Var.getContext(), i) : null);
        l8.e0(ze0Var.d, ze0Var.f, ze0Var.g);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        ze0 ze0Var = this.f;
        CheckableImageButton checkableImageButton = ze0Var.f;
        View.OnLongClickListener onLongClickListener = ze0Var.i;
        checkableImageButton.setOnClickListener(onClickListener);
        l8.k0(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        ze0 ze0Var = this.f;
        ze0Var.i = onLongClickListener;
        CheckableImageButton checkableImageButton = ze0Var.f;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        l8.k0(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        ze0 ze0Var = this.f;
        if (ze0Var.g != colorStateList) {
            ze0Var.g = colorStateList;
            l8.C(ze0Var.d, ze0Var.f, colorStateList, ze0Var.h);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        ze0 ze0Var = this.f;
        if (ze0Var.h != mode) {
            ze0Var.h = mode;
            l8.C(ze0Var.d, ze0Var.f, ze0Var.g, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        bv0 bv0Var = this.n;
        bv0Var.u = i;
        jg jgVar = bv0Var.r;
        if (jgVar != null) {
            bv0Var.h.n(jgVar, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        bv0 bv0Var = this.n;
        bv0Var.v = colorStateList;
        jg jgVar = bv0Var.r;
        if (jgVar == null || colorStateList == null) {
            return;
        }
        jgVar.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.A0 != z) {
            this.A0 = z;
            w(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        bv0 bv0Var = this.n;
        if (zIsEmpty) {
            if (bv0Var.x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!bv0Var.x) {
            setHelperTextEnabled(true);
        }
        bv0Var.c();
        bv0Var.w = charSequence;
        bv0Var.y.setText(charSequence);
        int i = bv0Var.n;
        if (i != 2) {
            bv0Var.o = 2;
        }
        bv0Var.i(i, bv0Var.o, bv0Var.h(bv0Var.y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        bv0 bv0Var = this.n;
        bv0Var.A = colorStateList;
        jg jgVar = bv0Var.y;
        if (jgVar == null || colorStateList == null) {
            return;
        }
        jgVar.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        bv0 bv0Var = this.n;
        TextInputLayout textInputLayout = bv0Var.h;
        if (bv0Var.x == z) {
            return;
        }
        bv0Var.c();
        if (z) {
            jg jgVar = new jg(bv0Var.g, null);
            bv0Var.y = jgVar;
            jgVar.setId(androidx.core.splashscreen.R.id.textinput_helper_text);
            bv0Var.y.setTextAlignment(5);
            Typeface typeface = bv0Var.B;
            if (typeface != null) {
                bv0Var.y.setTypeface(typeface);
            }
            bv0Var.y.setVisibility(4);
            bv0Var.y.setAccessibilityLiveRegion(1);
            int i = bv0Var.z;
            bv0Var.z = i;
            jg jgVar2 = bv0Var.y;
            if (jgVar2 != null) {
                jgVar2.setTextAppearance(i);
            }
            ColorStateList colorStateList = bv0Var.A;
            bv0Var.A = colorStateList;
            jg jgVar3 = bv0Var.y;
            if (jgVar3 != null && colorStateList != null) {
                jgVar3.setTextColor(colorStateList);
            }
            bv0Var.a(bv0Var.y, 1);
            bv0Var.y.setAccessibilityDelegate(new av0(bv0Var));
        } else {
            bv0Var.c();
            int i2 = bv0Var.n;
            if (i2 == 2) {
                bv0Var.o = 0;
            }
            bv0Var.i(i2, bv0Var.o, bv0Var.h(bv0Var.y, ""));
            bv0Var.g(bv0Var.y, 1);
            bv0Var.y = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        bv0Var.x = z;
    }

    public void setHelperTextTextAppearance(int i) {
        bv0 bv0Var = this.n;
        bv0Var.z = i;
        jg jgVar = bv0Var.y;
        if (jgVar != null) {
            jgVar.setTextAppearance(i);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.G) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.B0 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.G) {
            this.G = z;
            if (z) {
                CharSequence hint = this.h.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.H)) {
                        setHint(hint);
                    }
                    this.h.setHint((CharSequence) null);
                }
                this.I = true;
            } else {
                this.I = false;
                if (!TextUtils.isEmpty(this.H) && TextUtils.isEmpty(this.h.getHint())) {
                    this.h.setHint(this.H);
                }
                setHintInternal(null);
            }
            if (this.h != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i) {
        ts tsVar = this.z0;
        if (i != tsVar.f0) {
            tsVar.f0 = i;
            tsVar.j(false);
        }
        if (i != tsVar.e0) {
            tsVar.e0 = i;
            tsVar.j(false);
        }
        requestLayout();
    }

    public void setHintTextAppearance(int i) {
        ts tsVar = this.z0;
        TextInputLayout textInputLayout = tsVar.f1140a;
        yi2 yi2Var = new yi2(textInputLayout.getContext(), i);
        ColorStateList colorStateList = yi2Var.k;
        if (colorStateList != null) {
            tsVar.k = colorStateList;
        }
        float f = yi2Var.l;
        if (f != 0.0f) {
            tsVar.i = f;
        }
        ColorStateList colorStateList2 = yi2Var.f1390a;
        if (colorStateList2 != null) {
            tsVar.V = colorStateList2;
        }
        tsVar.T = yi2Var.f;
        tsVar.U = yi2Var.g;
        tsVar.S = yi2Var.h;
        tsVar.W = yi2Var.j;
        fp fpVar = tsVar.z;
        if (fpVar != null) {
            fpVar.g = true;
        }
        p4 p4Var = new p4(11, tsVar);
        yi2Var.a();
        tsVar.z = new fp(p4Var, yi2Var.p);
        yi2Var.b(textInputLayout.getContext(), tsVar.z);
        tsVar.j(false);
        this.n0 = tsVar.k;
        if (this.h != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.n0 != colorStateList) {
            if (this.m0 == null) {
                ts tsVar = this.z0;
                if (tsVar.k != colorStateList) {
                    tsVar.k = colorStateList;
                    tsVar.j(false);
                }
            }
            this.n0 = colorStateList;
            if (this.h != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(gk2 gk2Var) {
        this.r = gk2Var;
    }

    public void setMaxEms(int i) {
        this.k = i;
        EditText editText = this.h;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.m = i;
        EditText editText = this.h;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.j = i;
        EditText editText = this.h;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.l = i;
        EditText editText = this.h;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        ze0 ze0Var = this.f;
        ze0Var.j.setContentDescription(i != 0 ? ze0Var.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        ze0 ze0Var = this.f;
        ze0Var.j.setImageDrawable(i != 0 ? xo2.o(ze0Var.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        ze0 ze0Var = this.f;
        if (z && ze0Var.l != 1) {
            ze0Var.g(1);
        } else if (z) {
            ze0Var.getClass();
        } else {
            ze0Var.g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        ze0 ze0Var = this.f;
        ze0Var.n = colorStateList;
        l8.C(ze0Var.d, ze0Var.j, colorStateList, ze0Var.o);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        ze0 ze0Var = this.f;
        ze0Var.o = mode;
        l8.C(ze0Var.d, ze0Var.j, ze0Var.n, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.x == null) {
            jg jgVar = new jg(getContext(), null);
            this.x = jgVar;
            jgVar.setId(androidx.core.splashscreen.R.id.textinput_placeholder);
            this.x.setImportantForAccessibility(1);
            this.x.setAccessibilityLiveRegion(1);
            lh0 lh0VarF = f();
            this.A = lh0VarF;
            lh0VarF.e = 67L;
            this.B = f();
            setPlaceholderTextAppearance(this.z);
            setPlaceholderTextColor(this.y);
            es2.k(this.x, new oa1(2));
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.w) {
                setPlaceholderTextEnabled(true);
            }
            this.v = charSequence;
        }
        EditText editText = this.h;
        x(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.z = i;
        jg jgVar = this.x;
        if (jgVar != null) {
            jgVar.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.y != colorStateList) {
            this.y = colorStateList;
            jg jgVar = this.x;
            if (jgVar == null || colorStateList == null) {
                return;
            }
            jgVar.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        le2 le2Var = this.e;
        le2Var.getClass();
        le2Var.f = TextUtils.isEmpty(charSequence) ? null : charSequence;
        le2Var.e.setText(charSequence);
        le2Var.e();
    }

    public void setPrefixTextAppearance(int i) {
        this.e.e.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.e.e.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(v92 v92Var) {
        ua1 ua1Var = this.J;
        if (ua1Var == null || ua1Var.e.f1059a == v92Var) {
            return;
        }
        this.P = v92Var;
        c();
    }

    public void setStartIconCheckable(boolean z) {
        this.e.g.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? xo2.o(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        le2 le2Var = this.e;
        if (i < 0) {
            le2Var.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i != le2Var.j) {
            le2Var.j = i;
            CheckableImageButton checkableImageButton = le2Var.g;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        le2 le2Var = this.e;
        CheckableImageButton checkableImageButton = le2Var.g;
        View.OnLongClickListener onLongClickListener = le2Var.l;
        checkableImageButton.setOnClickListener(onClickListener);
        l8.k0(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        le2 le2Var = this.e;
        le2Var.l = onLongClickListener;
        CheckableImageButton checkableImageButton = le2Var.g;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        l8.k0(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        le2 le2Var = this.e;
        le2Var.k = scaleType;
        le2Var.g.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        le2 le2Var = this.e;
        if (le2Var.h != colorStateList) {
            le2Var.h = colorStateList;
            l8.C(le2Var.d, le2Var.g, colorStateList, le2Var.i);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        le2 le2Var = this.e;
        if (le2Var.i != mode) {
            le2Var.i = mode;
            l8.C(le2Var.d, le2Var.g, le2Var.h, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.e.c(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        ze0 ze0Var = this.f;
        ze0Var.getClass();
        ze0Var.s = TextUtils.isEmpty(charSequence) ? null : charSequence;
        ze0Var.t.setText(charSequence);
        ze0Var.n();
    }

    public void setSuffixTextAppearance(int i) {
        this.f.t.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f.t.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(fk2 fk2Var) {
        EditText editText = this.h;
        if (editText != null) {
            es2.k(editText, fk2Var);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f0) {
            this.f0 = typeface;
            this.z0.n(typeface);
            bv0 bv0Var = this.n;
            if (typeface != bv0Var.B) {
                bv0Var.B = typeface;
                jg jgVar = bv0Var.r;
                if (jgVar != null) {
                    jgVar.setTypeface(typeface);
                }
                jg jgVar2 = bv0Var.y;
                if (jgVar2 != null) {
                    jgVar2.setTypeface(typeface);
                }
            }
            jg jgVar3 = this.s;
            if (jgVar3 != null) {
                jgVar3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        jg jgVar;
        EditText editText = this.h;
        if (editText == null || this.S != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = fc0.f356a;
        Drawable drawableMutate = background.mutate();
        if (o()) {
            drawableMutate.setColorFilter(qf.b(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.q && (jgVar = this.s) != null) {
            drawableMutate.setColorFilter(qf.b(jgVar.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.h.refreshDrawableState();
        }
    }

    public final void u() {
        EditText editText = this.h;
        if (editText == null || this.J == null) {
            return;
        }
        if ((this.M || editText.getBackground() == null) && this.S != 0) {
            this.h.setBackground(getEditTextBoxBackground());
            this.M = true;
        }
    }

    public final void v() {
        if (this.S != 1) {
            FrameLayout frameLayout = this.d;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iE = e();
            if (iE != layoutParams.topMargin) {
                layoutParams.topMargin = iE;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z, boolean z2) {
        ColorStateList colorStateList;
        jg jgVar;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.h;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.h;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.m0;
        ts tsVar = this.z0;
        if (colorStateList2 != null) {
            tsVar.k(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.m0;
            tsVar.k(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.w0) : this.w0));
        } else if (o()) {
            jg jgVar2 = this.n.r;
            tsVar.k(jgVar2 != null ? jgVar2.getTextColors() : null);
        } else if (this.q && (jgVar = this.s) != null) {
            tsVar.k(jgVar.getTextColors());
        } else if (z4 && (colorStateList = this.n0) != null && tsVar.k != colorStateList) {
            tsVar.k = colorStateList;
            tsVar.j(false);
        }
        ze0 ze0Var = this.f;
        le2 le2Var = this.e;
        if (z3 || !this.A0 || (isEnabled() && z4)) {
            if (z2 || this.y0) {
                ValueAnimator valueAnimator = this.C0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.C0.cancel();
                }
                if (z && this.B0) {
                    b(1.0f);
                } else {
                    tsVar.m(1.0f);
                }
                this.y0 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.h;
                x(editText3 != null ? editText3.getText() : null);
                le2Var.m = false;
                le2Var.e();
                ze0Var.u = false;
                ze0Var.n();
                return;
            }
            return;
        }
        if (z2 || !this.y0) {
            ValueAnimator valueAnimator2 = this.C0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.C0.cancel();
            }
            if (z && this.B0) {
                b(0.0f);
            } else {
                tsVar.m(0.0f);
            }
            if (g() && !((d40) this.J).J.r.isEmpty() && g()) {
                ((d40) this.J).t(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.y0 = true;
            jg jgVar3 = this.x;
            if (jgVar3 != null && this.w) {
                jgVar3.setText((CharSequence) null);
                bo2.a(this.d, this.B);
                this.x.setVisibility(4);
            }
            le2Var.m = true;
            le2Var.e();
            ze0Var.u = true;
            ze0Var.n();
        }
    }

    public final void x(Editable editable) {
        ((pt) this.r).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.d;
        if (length != 0 || this.y0) {
            jg jgVar = this.x;
            if (jgVar == null || !this.w) {
                return;
            }
            jgVar.setText((CharSequence) null);
            bo2.a(frameLayout, this.B);
            this.x.setVisibility(4);
            return;
        }
        if (this.x == null || !this.w || TextUtils.isEmpty(this.v)) {
            return;
        }
        this.x.setText(this.v);
        bo2.a(frameLayout, this.A);
        this.x.setVisibility(0);
        this.x.bringToFront();
    }

    public final void y(boolean z, boolean z2) {
        int defaultColor = this.r0.getDefaultColor();
        int colorForState = this.r0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.r0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.a0 = colorForState2;
        } else if (z2) {
            this.a0 = colorForState;
        } else {
            this.a0 = defaultColor;
        }
    }

    public final void z() {
        jg jgVar;
        EditText editText;
        EditText editText2;
        if (this.J == null || this.S == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.h) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.h) != null && editText.isHovered())) {
            z = true;
        }
        if (!isEnabled()) {
            this.a0 = this.w0;
        } else if (o()) {
            if (this.r0 != null) {
                y(z2, z);
            } else {
                this.a0 = getErrorCurrentTextColors();
            }
        } else if (!this.q || (jgVar = this.s) == null) {
            if (z2) {
                this.a0 = this.q0;
            } else if (z) {
                this.a0 = this.p0;
            } else {
                this.a0 = this.o0;
            }
        } else if (this.r0 != null) {
            y(z2, z);
        } else {
            this.a0 = jgVar.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        ze0 ze0Var = this.f;
        TextInputLayout textInputLayout = ze0Var.d;
        CheckableImageButton checkableImageButton = ze0Var.j;
        TextInputLayout textInputLayout2 = ze0Var.d;
        ze0Var.l();
        l8.e0(textInputLayout2, ze0Var.f, ze0Var.g);
        l8.e0(textInputLayout2, checkableImageButton, ze0Var.n);
        if (ze0Var.b() instanceof rc0) {
            if (!textInputLayout.o() || checkableImageButton.getDrawable() == null) {
                l8.C(textInputLayout, checkableImageButton, ze0Var.n, ze0Var.o);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        le2 le2Var = this.e;
        l8.e0(le2Var.d, le2Var.g, le2Var.h);
        if (this.S == 2) {
            int i = this.U;
            if (z2 && isEnabled()) {
                this.U = this.W;
            } else {
                this.U = this.V;
            }
            if (this.U != i && g() && !this.y0) {
                if (g()) {
                    ((d40) this.J).t(0.0f, 0.0f, 0.0f, 0.0f);
                }
                l();
            }
        }
        if (this.S == 1) {
            if (!isEnabled()) {
                this.b0 = this.t0;
            } else if (z && !z2) {
                this.b0 = this.v0;
            } else if (z2) {
                this.b0 = this.u0;
            } else {
                this.b0 = this.s0;
            }
        }
        c();
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.e.g;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.e.b(drawable);
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f.j.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f.j.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f.j;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        ze0 ze0Var = this.f;
        TextInputLayout textInputLayout = ze0Var.d;
        CheckableImageButton checkableImageButton = ze0Var.j;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            l8.C(textInputLayout, checkableImageButton, ze0Var.n, ze0Var.o);
            l8.e0(textInputLayout, checkableImageButton, ze0Var.n);
        }
    }
}

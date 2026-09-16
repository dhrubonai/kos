package androidx.emoji2.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class pk extends FrameLayout {
    public static final ok l = new ok();
    public final v92 d;
    public int e;
    public final float f;
    public final float g;
    public final int h;
    public final int i;
    public ColorStateList j;
    public PorterDuff.Mode k;

    /* JADX WARN: Multi-variable type inference failed */
    public pk(Context context, AttributeSet attributeSet) {
        super(bz0.m0(context, attributeSet, 0, 0), attributeSet);
        GradientDrawable gradientDrawable;
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, fv1.u);
        if (obtainStyledAttributes.hasValue(6)) {
            setElevation(obtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.e = obtainStyledAttributes.getInt(2, 0);
        if (obtainStyledAttributes.hasValue(8) || obtainStyledAttributes.hasValue(9)) {
            this.d = v92.b(context2, attributeSet, 0, 0).a();
        }
        this.f = obtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(a01.E(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(oy0.M(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.g = obtainStyledAttributes.getFloat(1, 1.0f);
        this.h = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.i = obtainStyledAttributes.getDimensionPixelSize(7, -1);
        obtainStyledAttributes.recycle();
        setOnTouchListener(l);
        setFocusable(true);
        if (getBackground() == null) {
            int G = pz0.G(getBackgroundOverlayColorAlpha(), pz0.v(this, R.attr.colorSurface), pz0.v(this, R.attr.colorOnSurface));
            v92 v92Var = this.d;
            if (v92Var != null) {
                int i = qk.f960a;
                ua1 ua1Var = new ua1(v92Var);
                ua1Var.n(ColorStateList.valueOf(G));
                gradientDrawable = ua1Var;
            } else {
                Resources resources = getResources();
                int i2 = qk.f960a;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(0);
                gradientDrawable2.setCornerRadius(dimension);
                gradientDrawable2.setColor(G);
                gradientDrawable = gradientDrawable2;
            }
            ColorStateList colorStateList = this.j;
            if (colorStateList != null) {
                gradientDrawable.setTintList(colorStateList);
            }
            setBackground(gradientDrawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.g;
    }

    public int getAnimationMode() {
        return this.e;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f;
    }

    public int getMaxInlineActionWidth() {
        return this.i;
    }

    public int getMaxWidth() {
        return this.h;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.h;
        if (i3 <= 0 || getMeasuredWidth() <= i3) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
    }

    public void setAnimationMode(int i) {
        this.e = i;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.j != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.j);
            drawable.setTintMode(this.k);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.j = colorStateList;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintList(colorStateList);
            mutate.setTintMode(this.k);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.k = mode;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintMode(mode);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : l);
        super.setOnClickListener(onClickListener);
    }

    private void setBaseTransientBottomBar(qk qkVar) {
    }
}

package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.a01;
import androidx.emoji2.text.bz0;
import androidx.emoji2.text.fv1;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.ua1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class MaterialDivider extends View {
    public final ua1 d;
    public int e;
    public int f;
    public int g;
    public int h;

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        super(bz0.m0(context, attributeSet, R.attr.materialDividerStyle, R.style.Widget_MaterialComponents_MaterialDivider), attributeSet, R.attr.materialDividerStyle);
        Context context2 = getContext();
        this.d = new ua1();
        TypedArray typedArrayP = lx0.P(context2, attributeSet, fv1.l, R.attr.materialDividerStyle, R.style.Widget_MaterialComponents_MaterialDivider, new int[0]);
        this.e = typedArrayP.getDimensionPixelSize(3, getResources().getDimensionPixelSize(R.dimen.material_divider_thickness));
        this.g = typedArrayP.getDimensionPixelOffset(2, 0);
        this.h = typedArrayP.getDimensionPixelOffset(1, 0);
        setDividerColor(a01.E(context2, typedArrayP, 0).getDefaultColor());
        typedArrayP.recycle();
    }

    public int getDividerColor() {
        return this.f;
    }

    public int getDividerInsetEnd() {
        return this.h;
    }

    public int getDividerInsetStart() {
        return this.g;
    }

    public int getDividerThickness() {
        return this.e;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        int i;
        super.onDraw(canvas);
        boolean z = getLayoutDirection() == 1;
        int i2 = z ? this.h : this.g;
        if (z) {
            width = getWidth();
            i = this.g;
        } else {
            width = getWidth();
            i = this.h;
        }
        int i3 = width - i;
        int bottom = getBottom() - getTop();
        ua1 ua1Var = this.d;
        ua1Var.setBounds(i2, 0, i3, bottom);
        ua1Var.draw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i3 = this.e;
            if (i3 > 0 && measuredHeight != i3) {
                measuredHeight = i3;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i) {
        if (this.f != i) {
            this.f = i;
            this.d.n(ColorStateList.valueOf(i));
            invalidate();
        }
    }

    public void setDividerColorResource(int i) {
        setDividerColor(getContext().getColor(i));
    }

    public void setDividerInsetEnd(int i) {
        this.h = i;
    }

    public void setDividerInsetEndResource(int i) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerInsetStart(int i) {
        this.g = i;
    }

    public void setDividerInsetStartResource(int i) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerThickness(int i) {
        if (this.e != i) {
            this.e = i;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i));
    }
}

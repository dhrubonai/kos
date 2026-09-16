package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.bz0;
import androidx.emoji2.text.fv1;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.ly0;
import androidx.emoji2.text.tk0;
import androidx.emoji2.text.ua1;
import androidx.emoji2.text.wb0;
import androidx.emoji2.text.xa1;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {
    public static final ImageView.ScaleType[] b0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer T;
    public boolean U;
    public boolean V;
    public ImageView.ScaleType W;
    public Boolean a0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(bz0.m0(context, attributeSet, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar), attributeSet, 0);
        Context context2 = getContext();
        TypedArray P = lx0.P(context2, attributeSet, fv1.p, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (P.hasValue(2)) {
            setNavigationIconTint(P.getColor(2, -1));
        }
        this.U = P.getBoolean(4, false);
        this.V = P.getBoolean(3, false);
        int i = P.getInt(1, -1);
        if (i >= 0) {
            ImageView.ScaleType[] scaleTypeArr = b0;
            if (i < scaleTypeArr.length) {
                this.W = scaleTypeArr[i];
            }
        }
        if (P.hasValue(0)) {
            this.a0 = Boolean.valueOf(P.getBoolean(0, false));
        }
        P.recycle();
        Drawable background = getBackground();
        ColorStateList valueOf = background == null ? ColorStateList.valueOf(0) : background instanceof ColorDrawable ? ColorStateList.valueOf(((ColorDrawable) background).getColor()) : (Build.VERSION.SDK_INT < 29 || !wb0.o(background)) ? null : wb0.d(background).getColorStateList();
        if (valueOf != null) {
            ua1 ua1Var = new ua1();
            ua1Var.n(valueOf);
            ua1Var.k(context2);
            ua1Var.m(getElevation());
            setBackground(ua1Var);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.W;
    }

    public Integer getNavigationIconTint() {
        return this.T;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof ua1) {
            ly0.G(this, (ua1) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        tk0 tk0Var = xa1.m;
        int i5 = 0;
        ImageView imageView2 = null;
        if (this.U || this.V) {
            ArrayList C = xa1.C(this, getTitle());
            TextView textView = C.isEmpty() ? null : (TextView) Collections.min(C, tk0Var);
            ArrayList C2 = xa1.C(this, getSubtitle());
            TextView textView2 = C2.isEmpty() ? null : (TextView) Collections.max(C2, tk0Var);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i6 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i7 = 0; i7 < getChildCount(); i7++) {
                    View childAt = getChildAt(i7);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i6 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i6 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.U && textView != null) {
                    t(textView, pair);
                }
                if (this.V && textView2 != null) {
                    t(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            while (true) {
                if (i5 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i5);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
                i5++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.a0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.W;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof ua1) {
            ((ua1) background).m(f);
        }
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.a0;
        if (bool == null || bool.booleanValue() != z) {
            this.a0 = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.W != scaleType) {
            this.W = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.T != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.T.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.T = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.V != z) {
            this.V = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.U != z) {
            this.U = z;
            requestLayout();
        }
    }

    public final void t(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i += max;
            i2 -= max;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i2, textView.getBottom());
    }
}

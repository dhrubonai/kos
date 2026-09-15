package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.emoji2.text.az0;
import androidx.emoji2.text.es2;
import androidx.emoji2.text.fm0;
import androidx.emoji2.text.kc1;
import androidx.emoji2.text.l61;
import androidx.emoji2.text.ub1;
import androidx.emoji2.text.xq;
import androidx.emoji2.text.zz1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class NavigationMenuItemView extends fm0 implements kc1 {
    public static final int[] J = {R.attr.state_checked};
    public boolean A;
    public final boolean B;
    public final CheckedTextView C;
    public FrameLayout D;
    public ub1 E;
    public ColorStateList F;
    public boolean G;
    public Drawable H;
    public final xq I;
    public int y;
    public boolean z;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B = true;
        xq xqVar = new xq(this, 2);
        this.I = xqVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(androidx.core.splashscreen.R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(androidx.core.splashscreen.R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(androidx.core.splashscreen.R.id.design_menu_item_text);
        this.C = checkedTextView;
        es2.k(checkedTextView, xqVar);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.D == null) {
                this.D = (FrameLayout) ((ViewStub) findViewById(androidx.core.splashscreen.R.id.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.D.removeAllViews();
            this.D.addView(view);
        }
    }

    @Override // androidx.emoji2.text.kc1
    public final void a(ub1 ub1Var) throws Resources.NotFoundException {
        StateListDrawable stateListDrawable;
        this.E = ub1Var;
        int i = ub1Var.f1167a;
        if (i > 0) {
            setId(i);
        }
        setVisibility(ub1Var.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(androidx.core.splashscreen.R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(J, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(ub1Var.isCheckable());
        setChecked(ub1Var.isChecked());
        setEnabled(ub1Var.isEnabled());
        setTitle(ub1Var.e);
        setIcon(ub1Var.getIcon());
        View view = ub1Var.z;
        if (view == null) {
            view = null;
        }
        setActionView(view);
        setContentDescription(ub1Var.q);
        az0.e0(this, ub1Var.r);
        ub1 ub1Var2 = this.E;
        CharSequence charSequence = ub1Var2.e;
        CheckedTextView checkedTextView = this.C;
        if (charSequence == null && ub1Var2.getIcon() == null) {
            View view2 = this.E.z;
            if ((view2 != null ? view2 : null) != null) {
                checkedTextView.setVisibility(8);
                FrameLayout frameLayout = this.D;
                if (frameLayout != null) {
                    l61 l61Var = (l61) frameLayout.getLayoutParams();
                    ((LinearLayout.LayoutParams) l61Var).width = -1;
                    this.D.setLayoutParams(l61Var);
                    return;
                }
                return;
            }
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.D;
        if (frameLayout2 != null) {
            l61 l61Var2 = (l61) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) l61Var2).width = -2;
            this.D.setLayoutParams(l61Var2);
        }
    }

    @Override // androidx.emoji2.text.kc1
    public ub1 getItemData() {
        return this.E;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        ub1 ub1Var = this.E;
        if (ub1Var != null && ub1Var.isCheckable() && this.E.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, J);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.A != z) {
            this.A = z;
            this.I.h(this.C, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.C;
        checkedTextView.setChecked(z);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z && this.B) ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) throws Resources.NotFoundException {
        if (drawable != null) {
            if (this.G) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.F);
            }
            int i = this.y;
            drawable.setBounds(0, 0, i, i);
        } else if (this.z) {
            if (this.H == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = zz1.f1464a;
                Drawable drawable2 = resources.getDrawable(androidx.core.splashscreen.R.drawable.navigation_empty_icon, theme);
                this.H = drawable2;
                if (drawable2 != null) {
                    int i2 = this.y;
                    drawable2.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.H;
        }
        this.C.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.C.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.y = i;
    }

    public void setIconTintList(ColorStateList colorStateList) throws Resources.NotFoundException {
        this.F = colorStateList;
        this.G = colorStateList != null;
        ub1 ub1Var = this.E;
        if (ub1Var != null) {
            setIcon(ub1Var.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.C.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.z = z;
    }

    public void setTextAppearance(int i) {
        this.C.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.C.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.C.setText(charSequence);
    }
}

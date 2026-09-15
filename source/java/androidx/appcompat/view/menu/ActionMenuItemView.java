package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.emoji2.text.az0;
import androidx.emoji2.text.gv1;
import androidx.emoji2.text.jg;
import androidx.emoji2.text.kc1;
import androidx.emoji2.text.pb1;
import androidx.emoji2.text.q3;
import androidx.emoji2.text.qb1;
import androidx.emoji2.text.r3;
import androidx.emoji2.text.ub1;
import androidx.emoji2.text.x3;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ActionMenuItemView extends jg implements kc1, View.OnClickListener, x3 {
    public ub1 k;
    public CharSequence l;
    public Drawable m;
    public pb1 n;
    public q3 o;
    public r3 p;
    public boolean q;
    public boolean r;
    public final int s;
    public int t;
    public final int u;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.q = g();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gv1.c, 0, 0);
        this.s = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.u = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.t = -1;
        setSaveEnabled(false);
    }

    @Override // androidx.emoji2.text.kc1
    public final void a(ub1 ub1Var) {
        this.k = ub1Var;
        setIcon(ub1Var.getIcon());
        setTitle(ub1Var.getTitleCondensed());
        setId(ub1Var.f1167a);
        setVisibility(ub1Var.isVisible() ? 0 : 8);
        setEnabled(ub1Var.isEnabled());
        if (ub1Var.hasSubMenu() && this.o == null) {
            this.o = new q3(this);
        }
    }

    @Override // androidx.emoji2.text.x3
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // androidx.emoji2.text.x3
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.k.getIcon() == null;
    }

    public final boolean g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.emoji2.text.kc1
    public ub1 getItemData() {
        return this.k;
    }

    public final void h() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.l);
        if (this.m != null && ((this.k.y & 4) != 4 || (!this.q && !this.r))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.l : null);
        CharSequence charSequence = this.k.q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.k.e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.k.r;
        if (TextUtils.isEmpty(charSequence2)) {
            az0.e0(this, z3 ? null : this.k.e);
        } else {
            az0.e0(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        pb1 pb1Var = this.n;
        if (pb1Var != null) {
            pb1Var.b(this.k);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.q = g();
        h();
    }

    @Override // androidx.emoji2.text.jg, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i3 = this.t) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.s;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (!zIsEmpty || this.m == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.m.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        q3 q3Var;
        if (this.k.hasSubMenu() && (q3Var = this.o) != null && q3Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z) {
        if (this.r != z) {
            this.r = z;
            ub1 ub1Var = this.k;
            if (ub1Var != null) {
                qb1 qb1Var = ub1Var.n;
                qb1Var.k = true;
                qb1Var.o(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.m = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.u;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        h();
    }

    public void setItemInvoker(pb1 pb1Var) {
        this.n = pb1Var;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.t = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(r3 r3Var) {
        this.p = r3Var;
    }

    public void setTitle(CharSequence charSequence) {
        this.l = charSequence;
        h();
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }
}

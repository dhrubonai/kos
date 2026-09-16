package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.gv1;
import androidx.emoji2.text.k3;
import androidx.emoji2.text.y52;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {
    public boolean d;
    public View e;
    public View f;
    public Drawable g;
    public Drawable h;
    public Drawable i;
    public final boolean j;
    public boolean k;
    public final int l;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new k3(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gv1.f440a);
        boolean z = false;
        this.g = obtainStyledAttributes.getDrawable(0);
        this.h = obtainStyledAttributes.getDrawable(2);
        this.l = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.j = true;
            this.i = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.j ? !(this.g != null || this.h != null) : this.i == null) {
            z = true;
        }
        setWillNotDraw(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.g;
        if (drawable != null && drawable.isStateful()) {
            this.g.setState(getDrawableState());
        }
        Drawable drawable2 = this.h;
        if (drawable2 != null && drawable2.isStateful()) {
            this.h.setState(getDrawableState());
        }
        Drawable drawable3 = this.i;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.i.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.g;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.h;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.i;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.e = findViewById(R.id.action_bar);
        this.f = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.d || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (this.j) {
            Drawable drawable = this.i;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z2 = false;
            }
        } else {
            if (this.g == null) {
                z2 = false;
            } else if (this.e.getVisibility() == 0) {
                this.g.setBounds(this.e.getLeft(), this.e.getTop(), this.e.getRight(), this.e.getBottom());
            } else {
                View view = this.f;
                if (view == null || view.getVisibility() != 0) {
                    this.g.setBounds(0, 0, 0, 0);
                } else {
                    this.g.setBounds(this.f.getLeft(), this.f.getTop(), this.f.getRight(), this.f.getBottom());
                }
            }
            this.k = false;
        }
        if (z2) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.e == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i3 = this.l) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i3, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.e == null) {
            return;
        }
        View.MeasureSpec.getMode(i2);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.g;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.g);
        }
        this.g = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.e;
            if (view != null) {
                this.g.setBounds(view.getLeft(), this.e.getTop(), this.e.getRight(), this.e.getBottom());
            }
        }
        boolean z = false;
        if (!this.j ? !(this.g != null || this.h != null) : this.i == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.i;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.i);
        }
        this.i = drawable;
        boolean z = this.j;
        boolean z2 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z && (drawable2 = this.i) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z ? !(this.g != null || this.h != null) : this.i == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.h;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.h);
        }
        this.h = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.k && this.h != null) {
                throw null;
            }
        }
        boolean z = false;
        if (!this.j ? !(this.g != null || this.h != null) : this.i == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z) {
        this.d = z;
        setDescendantFocusability(z ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.g;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.h;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.i;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.g;
        boolean z = this.j;
        if (drawable == drawable2 && !z) {
            return true;
        }
        if (drawable == this.h && this.k) {
            return true;
        }
        return (drawable == this.i && z) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    public void setTabContainer(y52 y52Var) {
    }
}

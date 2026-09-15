package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.fv1;
import androidx.emoji2.text.jx1;
import androidx.emoji2.text.kx1;
import androidx.emoji2.text.px1;
import androidx.emoji2.text.sx1;
import androidx.emoji2.text.tp;
import androidx.emoji2.text.up;
import androidx.emoji2.text.wc0;
import androidx.emoji2.text.zd;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class CarouselLayoutManager extends jx1 {
    public final wc0 k;
    public up l;
    public final View.OnLayoutChangeListener m;

    public CarouselLayoutManager() {
        wc0 wc0Var = new wc0();
        new tp();
        this.m = new View.OnLayoutChangeListener() { // from class: androidx.emoji2.text.sp
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                if (i3 - i == i7 - i5 && i4 - i2 == i8 - i6) {
                    return;
                }
                view.post(new f7(7, this.f1078a));
            }
        };
        this.k = wc0Var;
        W();
        d0(0);
    }

    @Override // androidx.emoji2.text.jx1
    public final boolean E() {
        return true;
    }

    @Override // androidx.emoji2.text.jx1
    public final void K(RecyclerView recyclerView) throws Resources.NotFoundException {
        Context context = recyclerView.getContext();
        wc0 wc0Var = this.k;
        float dimension = wc0Var.f1272a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        wc0Var.f1272a = dimension;
        float dimension2 = wc0Var.b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        wc0Var.b = dimension2;
        W();
        recyclerView.addOnLayoutChangeListener(this.m);
    }

    @Override // androidx.emoji2.text.jx1
    public final void L(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.m);
    }

    @Override // androidx.emoji2.text.jx1
    public final void M(AccessibilityEvent accessibilityEvent) {
        super.M(accessibilityEvent);
        if (q() > 0) {
            accessibilityEvent.setFromIndex(jx1.A(p(0)));
            accessibilityEvent.setToIndex(jx1.A(p(q() - 1)));
        }
    }

    @Override // androidx.emoji2.text.jx1
    public final boolean V(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // androidx.emoji2.text.jx1
    public final int X(int i, px1 px1Var, sx1 sx1Var) {
        if (!c0() || q() == 0 || i == 0) {
            return 0;
        }
        px1Var.f(0);
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.emoji2.text.jx1
    public final int Y(int i, px1 px1Var, sx1 sx1Var) {
        if (!d() || q() == 0 || i == 0) {
            return 0;
        }
        px1Var.f(0);
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.emoji2.text.jx1
    public final boolean c() {
        return c0();
    }

    public final boolean c0() {
        return this.l.f1184a == 0;
    }

    @Override // androidx.emoji2.text.jx1
    public final boolean d() {
        return !c0();
    }

    public final void d0(int i) {
        up upVar;
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(zd.f(i, "invalid orientation:"));
        }
        b(null);
        up upVar2 = this.l;
        if (upVar2 == null || i != upVar2.f1184a) {
            if (i == 0) {
                upVar = new up(this, 1);
            } else {
                if (i != 1) {
                    throw new IllegalArgumentException("invalid orientation");
                }
                upVar = new up(this, 0);
            }
            this.l = upVar;
            W();
        }
    }

    @Override // androidx.emoji2.text.jx1
    public final int g(sx1 sx1Var) {
        q();
        return 0;
    }

    @Override // androidx.emoji2.text.jx1
    public final int h(sx1 sx1Var) {
        return 0;
    }

    @Override // androidx.emoji2.text.jx1
    public final int i(sx1 sx1Var) {
        return 0;
    }

    @Override // androidx.emoji2.text.jx1
    public final int j(sx1 sx1Var) {
        q();
        return 0;
    }

    @Override // androidx.emoji2.text.jx1
    public final int k(sx1 sx1Var) {
        return 0;
    }

    @Override // androidx.emoji2.text.jx1
    public final int l(sx1 sx1Var) {
        return 0;
    }

    @Override // androidx.emoji2.text.jx1
    public final kx1 m() {
        return new kx1(-2, -2);
    }

    @Override // androidx.emoji2.text.jx1
    public final void t(View view, Rect rect) {
        super.t(view, rect);
        rect.centerY();
        if (c0()) {
            rect.centerX();
        }
        throw null;
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        new tp();
        this.m = new View.OnLayoutChangeListener() { // from class: androidx.emoji2.text.sp
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i22, int i32, int i4, int i5, int i6, int i7, int i8) {
                if (i32 - i3 == i7 - i5 && i4 - i22 == i8 - i6) {
                    return;
                }
                view.post(new f7(7, this.f1078a));
            }
        };
        this.k = new wc0();
        W();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fv1.b);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            W();
            d0(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}

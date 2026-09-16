package androidx.emoji2.text;

import android.content.Context;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k80 extends y implements gj1 {
    public final Window l;
    public final un1 m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;

    public k80(Context context, Window window) {
        super(context);
        this.l = window;
        this.m = az0.W(zv.f1455a);
        Field field = es2.f319a;
        wr2.i(this, this);
        es2.m(this, new lc(this, 1));
    }

    @Override // androidx.emoji2.text.y
    public final void a(lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(1735448596);
        int i2 = (txVar.h(this) ? 4 : 2) | i;
        if (txVar.P(i2 & 1, (i2 & 3) != 2)) {
            ((Function2) this.m.getValue()).invoke(txVar, 0);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new x(i, 5, this);
        }
    }

    @Override // androidx.emoji2.text.y
    public final void f(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i5 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i6 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    @Override // androidx.emoji2.text.gj1
    public final wv2 g(View view, wv2 wv2Var) {
        if (!this.o) {
            View childAt = getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, getWidth() - childAt.getRight());
            int max4 = Math.max(0, getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                return wv2Var.f1305a.n(max, max2, max3, max4);
            }
        }
        return wv2Var;
    }

    @Override // androidx.emoji2.text.y
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.q;
    }

    @Override // androidx.emoji2.text.y
    public final void h(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.h(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        Window window = this.l;
        int i3 = (mode != Integer.MIN_VALUE || this.n || this.o || window.getAttributes().height != -2) ? size2 : size2 + 1;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i4 = size - paddingRight;
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = i3 - paddingBottom;
        int i6 = i5 >= 0 ? i5 : 0;
        int mode2 = View.MeasureSpec.getMode(i);
        if (mode2 != 0) {
            i = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE);
        }
        childAt.measure(i, i2);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingRight;
        }
        setMeasuredDimension(size, mode != Integer.MIN_VALUE ? mode != 1073741824 ? childAt.getMeasuredHeight() + paddingBottom : size2 : Math.min(size2, childAt.getMeasuredHeight() + paddingBottom));
        if (this.o || childAt.getMeasuredHeight() + paddingBottom <= size2 || window.getAttributes().height != -2) {
            return;
        }
        window.addFlags(Integer.MIN_VALUE);
        if (this.n) {
            return;
        }
        window.setLayout(-1, -1);
    }
}

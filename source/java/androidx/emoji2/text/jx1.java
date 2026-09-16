package androidx.emoji2.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class jx1 {

    /* renamed from: a, reason: collision with root package name */
    public rg f605a;
    public RecyclerView b;
    public final a12 c;
    public final a12 d;
    public boolean e;
    public final boolean f;
    public int g;
    public int h;
    public int i;
    public int j;

    public jx1() {
        ix1 ix1Var = new ix1(this, 0);
        ix1 ix1Var2 = new ix1(this, 1);
        this.c = new a12(ix1Var);
        this.d = new a12(ix1Var2);
        this.e = false;
        this.f = true;
    }

    public static int A(View view) {
        ((kx1) view.getLayoutParams()).getClass();
        throw null;
    }

    public static n61 B(Context context, AttributeSet attributeSet, int i, int i2) {
        n61 n61Var = new n61(1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ev1.f326a, i, i2);
        n61Var.b = obtainStyledAttributes.getInt(0, 1);
        n61Var.c = obtainStyledAttributes.getInt(10, 1);
        n61Var.d = obtainStyledAttributes.getBoolean(9, false);
        n61Var.e = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        return n61Var;
    }

    public static boolean F(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    public static void G(View view, int i, int i2, int i3, int i4) {
        kx1 kx1Var = (kx1) view.getLayoutParams();
        Rect rect = kx1Var.f664a;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) kx1Var).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) kx1Var).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) kx1Var).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) kx1Var).bottomMargin);
    }

    public static int f(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i2, i3) : size : Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
    
        if (r6 == 1073741824) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int r(boolean z, int i, int i2, int i3, int i4) {
        int max = Math.max(0, i - i3);
        if (z) {
            if (i4 < 0) {
                if (i4 == -1) {
                    if (i2 != Integer.MIN_VALUE) {
                        if (i2 != 0) {
                        }
                    }
                    i4 = max;
                }
                i2 = 0;
                i4 = 0;
            }
            i2 = 1073741824;
        } else {
            if (i4 < 0) {
                if (i4 != -1) {
                    if (i4 == -2) {
                        if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
                            i4 = max;
                            i2 = Integer.MIN_VALUE;
                        } else {
                            i4 = max;
                            i2 = 0;
                        }
                    }
                    i2 = 0;
                    i4 = 0;
                }
                i4 = max;
            }
            i2 = 1073741824;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static int u(View view) {
        Rect rect = ((kx1) view.getLayoutParams()).f664a;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static int v(View view) {
        Rect rect = ((kx1) view.getLayoutParams()).f664a;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public int C(px1 px1Var, sx1 sx1Var) {
        return -1;
    }

    public final void D(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((kx1) view.getLayoutParams()).f664a;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.b.l;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean E();

    public void H(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int F = recyclerView.g.F();
            for (int i2 = 0; i2 < F; i2++) {
                recyclerView.g.E(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void I(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int F = recyclerView.g.F();
            for (int i2 = 0; i2 < F; i2++) {
                recyclerView.g.E(i2).offsetTopAndBottom(i);
            }
        }
    }

    public abstract void L(RecyclerView recyclerView);

    public void M(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        px1 px1Var = recyclerView.d;
        if (accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        this.b.getClass();
    }

    public final void N(View view, s1 s1Var) {
        RecyclerView.s(view);
    }

    public Parcelable P() {
        return null;
    }

    public final void R(px1 px1Var) {
        for (int q = q() - 1; q >= 0; q--) {
            if (!RecyclerView.s(p(q)).n()) {
                View p = p(q);
                U(q);
                px1Var.i(p);
            }
        }
    }

    public final void S(px1 px1Var) {
        ArrayList arrayList = (ArrayList) px1Var.c;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            ((vx1) arrayList.get(i)).getClass();
            vx1 s = RecyclerView.s(null);
            if (!s.n()) {
                s.m(false);
                if (s.j()) {
                    this.b.removeDetachedView(null, false);
                }
                gx1 gx1Var = this.b.I;
                if (gx1Var != null) {
                    gx1Var.b(s);
                }
                s.m(true);
                vx1 s2 = RecyclerView.s(null);
                s2.c = null;
                s2.d = false;
                s2.b &= -33;
                px1Var.j(s2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = (ArrayList) px1Var.d;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.b.invalidate();
        }
    }

    public final void T(View view, px1 px1Var) {
        rg rgVar = this.f605a;
        cx1 cx1Var = (cx1) rgVar.e;
        int indexOfChild = cx1Var.f225a.indexOfChild(view);
        if (indexOfChild >= 0) {
            if (((kr) rgVar.f).g(indexOfChild)) {
                rgVar.h0(view);
            }
            cx1Var.a(indexOfChild);
        }
        px1Var.i(view);
    }

    public final void U(int i) {
        if (p(i) != null) {
            rg rgVar = this.f605a;
            int L = rgVar.L(i);
            cx1 cx1Var = (cx1) rgVar.e;
            View childAt = cx1Var.f225a.getChildAt(L);
            if (childAt == null) {
                return;
            }
            if (((kr) rgVar.f).g(L)) {
                rgVar.h0(childAt);
            }
            cx1Var.a(L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00af, code lost:
    
        if ((r5.bottom - r10) > r2) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean V(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int x = x();
        int z3 = z();
        int y = this.i - y();
        int w = this.j - w();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top2 = (view.getTop() + rect.top) - view.getScrollY();
        int width = rect.width() + left;
        int height = rect.height() + top2;
        int i = left - x;
        int min = Math.min(0, i);
        int i2 = top2 - z3;
        int min2 = Math.min(0, i2);
        int i3 = width - y;
        int max = Math.max(0, i3);
        int max2 = Math.max(0, height - w);
        RecyclerView recyclerView2 = this.b;
        Field field = es2.f319a;
        if (recyclerView2.getLayoutDirection() != 1) {
            if (min == 0) {
                min = Math.min(i, max);
            }
            max = min;
        } else if (max == 0) {
            max = Math.max(min, i3);
        }
        if (min2 == 0) {
            min2 = Math.min(i2, max2);
        }
        int[] iArr = {max, min2};
        int i4 = iArr[0];
        int i5 = iArr[1];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int x2 = x();
                int z4 = z();
                int y2 = this.i - y();
                int w2 = this.j - w();
                Rect rect2 = this.b.j;
                t(focusedChild, rect2);
                if (rect2.left - i4 < y2) {
                    if (rect2.right - i4 > x2) {
                        if (rect2.top - i5 < w2) {
                        }
                    }
                }
            }
            return false;
        }
        if (i4 != 0 || i5 != 0) {
            if (z) {
                recyclerView.scrollBy(i4, i5);
                return true;
            }
            recyclerView.E(i4, i5, false);
            return true;
        }
        return false;
    }

    public final void W() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public abstract int X(int i, px1 px1Var, sx1 sx1Var);

    public abstract int Y(int i, px1 px1Var, sx1 sx1Var);

    public final void Z(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.b = null;
            this.f605a = null;
            this.i = 0;
            this.j = 0;
        } else {
            this.b = recyclerView;
            this.f605a = recyclerView.g;
            this.i = recyclerView.getWidth();
            this.j = recyclerView.getHeight();
        }
        this.g = 1073741824;
        this.h = 1073741824;
    }

    public final void a(View view, int i, boolean z) {
        vx1 s = RecyclerView.s(view);
        if (z || s.h()) {
            db2 db2Var = (db2) this.b.h.e;
            ns2 ns2Var = (ns2) db2Var.get(s);
            if (ns2Var == null) {
                ns2Var = ns2.a();
                db2Var.put(s, ns2Var);
            }
            ns2Var.f824a |= 1;
        } else {
            this.b.h.p(s);
        }
        kx1 kx1Var = (kx1) view.getLayoutParams();
        if (s.o() || s.i()) {
            if (s.i()) {
                s.c.l(s);
            } else {
                s.b &= -33;
            }
            this.f605a.s(view, i, view.getLayoutParams(), false);
        } else if (view.getParent() == this.b) {
            rg rgVar = this.f605a;
            kr krVar = (kr) rgVar.f;
            int indexOfChild = ((cx1) rgVar.e).f225a.indexOfChild(view);
            int b = (indexOfChild == -1 || krVar.d(indexOfChild)) ? -1 : indexOfChild - krVar.b(indexOfChild);
            if (i == -1) {
                i = this.f605a.F();
            }
            if (b == -1) {
                throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.b.indexOfChild(view) + this.b.p());
            }
            if (b != i) {
                jx1 jx1Var = this.b.m;
                View p = jx1Var.p(b);
                if (p == null) {
                    throw new IllegalArgumentException("Cannot move a child from non-existing index:" + b + jx1Var.b.toString());
                }
                jx1Var.p(b);
                jx1Var.f605a.w(b);
                kx1 kx1Var2 = (kx1) p.getLayoutParams();
                vx1 s2 = RecyclerView.s(p);
                if (s2.h()) {
                    db2 db2Var2 = (db2) jx1Var.b.h.e;
                    ns2 ns2Var2 = (ns2) db2Var2.get(s2);
                    if (ns2Var2 == null) {
                        ns2Var2 = ns2.a();
                        db2Var2.put(s2, ns2Var2);
                    }
                    ns2Var2.f824a = 1 | ns2Var2.f824a;
                } else {
                    jx1Var.b.h.p(s2);
                }
                jx1Var.f605a.s(p, i, kx1Var2, s2.h());
            }
        } else {
            rg rgVar2 = this.f605a;
            RecyclerView recyclerView = ((cx1) rgVar2.e).f225a;
            int childCount = i < 0 ? recyclerView.getChildCount() : rgVar2.L(i);
            ((kr) rgVar2.f).e(childCount, false);
            recyclerView.addView(view, childCount);
            RecyclerView.s(view);
            kx1Var.b = true;
        }
        if (kx1Var.c) {
            throw null;
        }
    }

    public final boolean a0(View view, int i, int i2, kx1 kx1Var) {
        return (!view.isLayoutRequested() && this.f && F(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) kx1Var).width) && F(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) kx1Var).height)) ? false : true;
    }

    public void b(String str) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.d(str);
        }
    }

    public final boolean b0(View view, int i, int i2, kx1 kx1Var) {
        return (this.f && F(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) kx1Var).width) && F(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) kx1Var).height)) ? false : true;
    }

    public abstract boolean c();

    public abstract boolean d();

    public boolean e(kx1 kx1Var) {
        return kx1Var != null;
    }

    public abstract int g(sx1 sx1Var);

    public abstract int h(sx1 sx1Var);

    public abstract int i(sx1 sx1Var);

    public abstract int j(sx1 sx1Var);

    public abstract int k(sx1 sx1Var);

    public abstract int l(sx1 sx1Var);

    public abstract kx1 m();

    public kx1 n(Context context, AttributeSet attributeSet) {
        return new kx1(context, attributeSet);
    }

    public kx1 o(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof kx1 ? new kx1((kx1) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new kx1((ViewGroup.MarginLayoutParams) layoutParams) : new kx1(layoutParams);
    }

    public final View p(int i) {
        rg rgVar = this.f605a;
        if (rgVar != null) {
            return rgVar.E(i);
        }
        return null;
    }

    public final int q() {
        rg rgVar = this.f605a;
        if (rgVar != null) {
            return rgVar.F();
        }
        return 0;
    }

    public int s(px1 px1Var, sx1 sx1Var) {
        return -1;
    }

    public void t(View view, Rect rect) {
        int[] iArr = RecyclerView.n0;
        kx1 kx1Var = (kx1) view.getLayoutParams();
        Rect rect2 = kx1Var.f664a;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) kx1Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) kx1Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) kx1Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) kx1Var).bottomMargin);
    }

    public final int w() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int x() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int y() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int z() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public void J() {
    }

    public void K(RecyclerView recyclerView) {
    }

    public void Q(int i) {
    }

    public void O(px1 px1Var, sx1 sx1Var, View view, s1 s1Var) {
    }
}

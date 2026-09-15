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
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class jx1 {

    /* renamed from: a, reason: collision with root package name */
    public rg f606a;
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ev1.f327a, i, i2);
        n61Var.b = typedArrayObtainStyledAttributes.getInt(0, 1);
        n61Var.c = typedArrayObtainStyledAttributes.getInt(10, 1);
        n61Var.d = typedArrayObtainStyledAttributes.getBoolean(9, false);
        n61Var.e = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
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
        Rect rect = kx1Var.f665a;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) kx1Var).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) kx1Var).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) kx1Var).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) kx1Var).bottomMargin);
    }

    public static int f(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i2, i3) : size : Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int r(boolean r4, int r5, int r6, int r7, int r8) {
        /*
            int r5 = r5 - r7
            r7 = 0
            int r5 = java.lang.Math.max(r7, r5)
            r0 = -2
            r1 = -1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            if (r4 == 0) goto L1d
            if (r8 < 0) goto L12
        L10:
            r6 = r3
            goto L30
        L12:
            if (r8 != r1) goto L1a
            if (r6 == r2) goto L22
            if (r6 == 0) goto L1a
            if (r6 == r3) goto L22
        L1a:
            r6 = r7
            r8 = r6
            goto L30
        L1d:
            if (r8 < 0) goto L20
            goto L10
        L20:
            if (r8 != r1) goto L24
        L22:
            r8 = r5
            goto L30
        L24:
            if (r8 != r0) goto L1a
            if (r6 == r2) goto L2e
            if (r6 != r3) goto L2b
            goto L2e
        L2b:
            r8 = r5
            r6 = r7
            goto L30
        L2e:
            r8 = r5
            r6 = r2
        L30:
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jx1.r(boolean, int, int, int, int):int");
    }

    public static int u(View view) {
        Rect rect = ((kx1) view.getLayoutParams()).f665a;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static int v(View view) {
        Rect rect = ((kx1) view.getLayoutParams()).f665a;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public int C(px1 px1Var, sx1 sx1Var) {
        return -1;
    }

    public final void D(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((kx1) view.getLayoutParams()).f665a;
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
            int iF = recyclerView.g.F();
            for (int i2 = 0; i2 < iF; i2++) {
                recyclerView.g.E(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void I(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int iF = recyclerView.g.F();
            for (int i2 = 0; i2 < iF; i2++) {
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
        for (int iQ = q() - 1; iQ >= 0; iQ--) {
            if (!RecyclerView.s(p(iQ)).n()) {
                View viewP = p(iQ);
                U(iQ);
                px1Var.i(viewP);
            }
        }
    }

    public final void S(px1 px1Var) {
        ArrayList arrayList = (ArrayList) px1Var.c;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            ((vx1) arrayList.get(i)).getClass();
            vx1 vx1VarS = RecyclerView.s(null);
            if (!vx1VarS.n()) {
                vx1VarS.m(false);
                if (vx1VarS.j()) {
                    this.b.removeDetachedView(null, false);
                }
                gx1 gx1Var = this.b.I;
                if (gx1Var != null) {
                    gx1Var.b(vx1VarS);
                }
                vx1VarS.m(true);
                vx1 vx1VarS2 = RecyclerView.s(null);
                vx1VarS2.c = null;
                vx1VarS2.d = false;
                vx1VarS2.b &= -33;
                px1Var.j(vx1VarS2);
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
        rg rgVar = this.f606a;
        cx1 cx1Var = (cx1) rgVar.e;
        int iIndexOfChild = cx1Var.f226a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (((kr) rgVar.f).g(iIndexOfChild)) {
                rgVar.h0(view);
            }
            cx1Var.a(iIndexOfChild);
        }
        px1Var.i(view);
    }

    public final void U(int i) {
        if (p(i) != null) {
            rg rgVar = this.f606a;
            int iL = rgVar.L(i);
            cx1 cx1Var = (cx1) rgVar.e;
            View childAt = cx1Var.f226a.getChildAt(iL);
            if (childAt == null) {
                return;
            }
            if (((kr) rgVar.f).g(iL)) {
                rgVar.h0(childAt);
            }
            cx1Var.a(iL);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean V(androidx.recyclerview.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.x()
            int r1 = r8.z()
            int r2 = r8.i
            int r3 = r8.y()
            int r2 = r2 - r3
            int r3 = r8.j
            int r4 = r8.w()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            r0 = 0
            int r6 = java.lang.Math.min(r0, r4)
            int r5 = r5 - r1
            int r1 = java.lang.Math.min(r0, r5)
            int r10 = r10 - r2
            int r2 = java.lang.Math.max(r0, r10)
            int r11 = r11 - r3
            int r11 = java.lang.Math.max(r0, r11)
            androidx.recyclerview.widget.RecyclerView r3 = r8.b
            java.lang.reflect.Field r7 = androidx.emoji2.text.es2.f320a
            int r3 = r3.getLayoutDirection()
            r7 = 1
            if (r3 != r7) goto L60
            if (r2 == 0) goto L5b
            goto L68
        L5b:
            int r2 = java.lang.Math.max(r6, r10)
            goto L68
        L60:
            if (r6 == 0) goto L63
            goto L67
        L63:
            int r6 = java.lang.Math.min(r4, r2)
        L67:
            r2 = r6
        L68:
            if (r1 == 0) goto L6b
            goto L6f
        L6b:
            int r1 = java.lang.Math.min(r5, r11)
        L6f:
            int[] r10 = new int[]{r2, r1}
            r11 = r10[r0]
            r10 = r10[r7]
            if (r13 == 0) goto Lb2
            android.view.View r13 = r9.getFocusedChild()
            if (r13 != 0) goto L80
            goto Lb7
        L80:
            int r1 = r8.x()
            int r2 = r8.z()
            int r3 = r8.i
            int r4 = r8.y()
            int r3 = r3 - r4
            int r4 = r8.j
            int r5 = r8.w()
            int r4 = r4 - r5
            androidx.recyclerview.widget.RecyclerView r5 = r8.b
            android.graphics.Rect r5 = r5.j
            r8.t(r13, r5)
            int r13 = r5.left
            int r13 = r13 - r11
            if (r13 >= r3) goto Lb7
            int r13 = r5.right
            int r13 = r13 - r11
            if (r13 <= r1) goto Lb7
            int r13 = r5.top
            int r13 = r13 - r10
            if (r13 >= r4) goto Lb7
            int r13 = r5.bottom
            int r13 = r13 - r10
            if (r13 > r2) goto Lb2
            goto Lb7
        Lb2:
            if (r11 != 0) goto Lb8
            if (r10 == 0) goto Lb7
            goto Lb8
        Lb7:
            return r0
        Lb8:
            if (r12 == 0) goto Lbe
            r9.scrollBy(r11, r10)
            return r7
        Lbe:
            r9.E(r11, r10, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.jx1.V(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
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
            this.f606a = null;
            this.i = 0;
            this.j = 0;
        } else {
            this.b = recyclerView;
            this.f606a = recyclerView.g;
            this.i = recyclerView.getWidth();
            this.j = recyclerView.getHeight();
        }
        this.g = 1073741824;
        this.h = 1073741824;
    }

    public final void a(View view, int i, boolean z) {
        vx1 vx1VarS = RecyclerView.s(view);
        if (z || vx1VarS.h()) {
            db2 db2Var = (db2) this.b.h.e;
            ns2 ns2VarA = (ns2) db2Var.get(vx1VarS);
            if (ns2VarA == null) {
                ns2VarA = ns2.a();
                db2Var.put(vx1VarS, ns2VarA);
            }
            ns2VarA.f825a |= 1;
        } else {
            this.b.h.p(vx1VarS);
        }
        kx1 kx1Var = (kx1) view.getLayoutParams();
        if (vx1VarS.o() || vx1VarS.i()) {
            if (vx1VarS.i()) {
                vx1VarS.c.l(vx1VarS);
            } else {
                vx1VarS.b &= -33;
            }
            this.f606a.s(view, i, view.getLayoutParams(), false);
        } else if (view.getParent() == this.b) {
            rg rgVar = this.f606a;
            kr krVar = (kr) rgVar.f;
            int iIndexOfChild = ((cx1) rgVar.e).f226a.indexOfChild(view);
            int iB = (iIndexOfChild == -1 || krVar.d(iIndexOfChild)) ? -1 : iIndexOfChild - krVar.b(iIndexOfChild);
            if (i == -1) {
                i = this.f606a.F();
            }
            if (iB == -1) {
                throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.b.indexOfChild(view) + this.b.p());
            }
            if (iB != i) {
                jx1 jx1Var = this.b.m;
                View viewP = jx1Var.p(iB);
                if (viewP == null) {
                    throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iB + jx1Var.b.toString());
                }
                jx1Var.p(iB);
                jx1Var.f606a.w(iB);
                kx1 kx1Var2 = (kx1) viewP.getLayoutParams();
                vx1 vx1VarS2 = RecyclerView.s(viewP);
                if (vx1VarS2.h()) {
                    db2 db2Var2 = (db2) jx1Var.b.h.e;
                    ns2 ns2VarA2 = (ns2) db2Var2.get(vx1VarS2);
                    if (ns2VarA2 == null) {
                        ns2VarA2 = ns2.a();
                        db2Var2.put(vx1VarS2, ns2VarA2);
                    }
                    ns2VarA2.f825a = 1 | ns2VarA2.f825a;
                } else {
                    jx1Var.b.h.p(vx1VarS2);
                }
                jx1Var.f606a.s(viewP, i, kx1Var2, vx1VarS2.h());
            }
        } else {
            rg rgVar2 = this.f606a;
            RecyclerView recyclerView = ((cx1) rgVar2.e).f226a;
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
        rg rgVar = this.f606a;
        if (rgVar != null) {
            return rgVar.E(i);
        }
        return null;
    }

    public final int q() {
        rg rgVar = this.f606a;
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
        Rect rect2 = kx1Var.f665a;
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

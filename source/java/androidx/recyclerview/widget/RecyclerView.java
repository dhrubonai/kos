package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.emoji2.text.a12;
import androidx.emoji2.text.ad0;
import androidx.emoji2.text.bx1;
import androidx.emoji2.text.cx1;
import androidx.emoji2.text.db2;
import androidx.emoji2.text.dn2;
import androidx.emoji2.text.dx1;
import androidx.emoji2.text.es2;
import androidx.emoji2.text.ev1;
import androidx.emoji2.text.ex1;
import androidx.emoji2.text.fx1;
import androidx.emoji2.text.g60;
import androidx.emoji2.text.gx1;
import androidx.emoji2.text.hs2;
import androidx.emoji2.text.hx1;
import androidx.emoji2.text.iz0;
import androidx.emoji2.text.jx1;
import androidx.emoji2.text.kr;
import androidx.emoji2.text.kx1;
import androidx.emoji2.text.lx1;
import androidx.emoji2.text.mh1;
import androidx.emoji2.text.mx1;
import androidx.emoji2.text.ns2;
import androidx.emoji2.text.nx1;
import androidx.emoji2.text.ot;
import androidx.emoji2.text.ox1;
import androidx.emoji2.text.pn0;
import androidx.emoji2.text.px1;
import androidx.emoji2.text.qx1;
import androidx.emoji2.text.rg;
import androidx.emoji2.text.rn0;
import androidx.emoji2.text.rx1;
import androidx.emoji2.text.sh0;
import androidx.emoji2.text.sx1;
import androidx.emoji2.text.t7;
import androidx.emoji2.text.tx1;
import androidx.emoji2.text.ux1;
import androidx.emoji2.text.vx1;
import androidx.emoji2.text.wr2;
import androidx.emoji2.text.xx1;
import androidx.emoji2.text.yr2;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup {
    public static final int[] n0 = {R.attr.nestedScrollingEnabled};
    public static final Class[] o0;
    public static final bx1 p0;
    public boolean A;
    public int B;
    public final int C;
    public fx1 D;
    public EdgeEffect E;
    public EdgeEffect F;
    public EdgeEffect G;
    public EdgeEffect H;
    public gx1 I;
    public int J;
    public int K;
    public VelocityTracker L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public final int R;
    public final int S;
    public final float T;
    public final float U;
    public boolean V;
    public final ux1 W;
    public rn0 a0;
    public final pn0 b0;
    public final sx1 c0;
    public final px1 d;
    public mx1 d0;
    public rx1 e;
    public ArrayList e0;
    public final rg f;
    public final cx1 f0;
    public final rg g;
    public xx1 g0;
    public final a12 h;
    public mh1 h0;
    public boolean i;
    public final int[] i0;
    public final Rect j;
    public final int[] j0;
    public final Rect k;
    public final int[] k0;
    public final RectF l;
    public final ArrayList l0;
    public jx1 m;
    public final t7 m0;
    public final ArrayList n;
    public final ArrayList o;
    public final ArrayList p;
    public sh0 q;
    public boolean r;
    public boolean s;
    public boolean t;
    public int u;
    public boolean v;
    public boolean w;
    public int x;
    public final AccessibilityManager y;
    public boolean z;

    static {
        Class cls = Integer.TYPE;
        o0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        p0 = new bx1(0);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.core.splashscreen.R.attr.recyclerViewStyle);
    }

    public static void e(vx1 vx1Var) {
        WeakReference weakReference = vx1Var.f1248a;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            vx1Var.f1248a = null;
        }
    }

    private mh1 getScrollingChildHelper() {
        if (this.h0 == null) {
            this.h0 = new mh1(this);
        }
        return this.h0;
    }

    public static vx1 s(View view) {
        if (view == null) {
            return null;
        }
        ((kx1) view.getLayoutParams()).getClass();
        return null;
    }

    public final void A(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.j;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof kx1) {
            kx1 kx1Var = (kx1) layoutParams;
            if (!kx1Var.b) {
                Rect rect2 = kx1Var.f664a;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.m.V(this, view, this.j, !this.t, view2 == null);
    }

    public final void B() {
        VelocityTracker velocityTracker = this.L;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean z = false;
        H(0);
        EdgeEffect edgeEffect = this.E;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.E.isFinished();
        }
        EdgeEffect edgeEffect2 = this.F;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.F.isFinished();
        }
        EdgeEffect edgeEffect3 = this.G;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.G.isFinished();
        }
        EdgeEffect edgeEffect4 = this.H;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.H.isFinished();
        }
        if (z) {
            Field field = es2.f319a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C(int i, int i2, MotionEvent motionEvent, int i3) {
        boolean z;
        g();
        if (!this.o.isEmpty()) {
            invalidate();
        }
        int[] iArr = this.k0;
        iArr[0] = 0;
        iArr[1] = 0;
        k(0, 0, 0, 0, this.i0, i3, iArr);
        int i4 = iArr[0];
        int i5 = 0 - i4;
        int i6 = iArr[1];
        int i7 = 0 - i6;
        boolean z2 = (i4 == 0 && i6 == 0) ? false : true;
        int i8 = this.O;
        int[] iArr2 = this.i0;
        int i9 = iArr2[0];
        this.O = i8 - i9;
        int i10 = this.P;
        int i11 = iArr2[1];
        this.P = i10 - i11;
        int[] iArr3 = this.j0;
        iArr3[0] = iArr3[0] + i9;
        iArr3[1] = iArr3[1] + i11;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && (motionEvent.getSource() & 8194) != 8194) {
                float x = motionEvent.getX();
                float f = i5;
                float y = motionEvent.getY();
                float f2 = i7;
                if (f < 0.0f) {
                    m();
                    ad0.a(this.E, (-f) / getWidth(), 1.0f - (y / getHeight()));
                } else if (f > 0.0f) {
                    n();
                    ad0.a(this.G, f / getWidth(), y / getHeight());
                } else {
                    z = false;
                    if (f2 >= 0.0f) {
                        o();
                        ad0.a(this.F, (-f2) / getHeight(), x / getWidth());
                    } else {
                        if (f2 > 0.0f) {
                            l();
                            ad0.a(this.H, f2 / getHeight(), 1.0f - (x / getWidth()));
                        }
                        if (!z || f != 0.0f || f2 != 0.0f) {
                            Field field = es2.f319a;
                            postInvalidateOnAnimation();
                        }
                    }
                    z = true;
                    if (!z) {
                    }
                    Field field2 = es2.f319a;
                    postInvalidateOnAnimation();
                }
                z = true;
                if (f2 >= 0.0f) {
                }
                z = true;
                if (!z) {
                }
                Field field22 = es2.f319a;
                postInvalidateOnAnimation();
            }
            f(i, i2);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return z2;
    }

    public final void D(int i, int i2, int[] iArr) {
        F();
        w();
        int i3 = dn2.f263a;
        Trace.beginSection("RV Scroll");
        int scrollState = getScrollState();
        sx1 sx1Var = this.c0;
        if (scrollState == 2) {
            OverScroller overScroller = this.W.f;
            overScroller.getFinalX();
            overScroller.getCurrX();
            sx1Var.getClass();
            overScroller.getFinalY();
            overScroller.getCurrY();
        } else {
            sx1Var.getClass();
        }
        px1 px1Var = this.d;
        int X = i != 0 ? this.m.X(i, px1Var, sx1Var) : 0;
        int Y = i2 != 0 ? this.m.Y(i2, px1Var, sx1Var) : 0;
        Trace.endSection();
        rg rgVar = this.g;
        int F = rgVar.F();
        for (int i4 = 0; i4 < F; i4++) {
            View E = rgVar.E(i4);
            ViewParent parent = E.getParent();
            if (parent != null && parent != this) {
                throw new IllegalArgumentException("View " + E + " is not a direct child of " + this);
            }
            s(E);
        }
        x(true);
        G(false);
        if (iArr != null) {
            iArr[0] = X;
            iArr[1] = Y;
        }
    }

    public final void E(int i, int i2, boolean z) {
        jx1 jx1Var = this.m;
        if (jx1Var == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.v) {
            return;
        }
        int i3 = !jx1Var.c() ? 0 : i;
        int i4 = !this.m.d() ? 0 : i2;
        if (i3 == 0 && i4 == 0) {
            return;
        }
        if (z) {
            int i5 = i3 != 0 ? 1 : 0;
            if (i4 != 0) {
                i5 |= 2;
            }
            getScrollingChildHelper().g(i5, 1);
        }
        ux1 ux1Var = this.W;
        RecyclerView recyclerView = ux1Var.j;
        int abs = Math.abs(i3);
        int abs2 = Math.abs(i4);
        boolean z2 = abs > abs2;
        int width = z2 ? recyclerView.getWidth() : recyclerView.getHeight();
        if (!z2) {
            abs = abs2;
        }
        int min = Math.min((int) (((abs / width) + 1.0f) * 300.0f), 2000);
        bx1 bx1Var = p0;
        if (ux1Var.g != bx1Var) {
            ux1Var.g = bx1Var;
            ux1Var.f = new OverScroller(recyclerView.getContext(), bx1Var);
        }
        ux1Var.e = 0;
        ux1Var.d = 0;
        recyclerView.setScrollState(2);
        ux1Var.f.startScroll(0, 0, i3, i4, min);
        ux1Var.a();
    }

    public final void F() {
        this.u++;
    }

    public final void G(boolean z) {
        if (this.u < 1) {
            this.u = 1;
        }
        this.u--;
    }

    public final void H(int i) {
        getScrollingChildHelper().h(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        jx1 jx1Var = this.m;
        if (jx1Var != null) {
            jx1Var.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof kx1) && this.m.e((kx1) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        jx1 jx1Var = this.m;
        if (jx1Var != null && jx1Var.c()) {
            return this.m.g(this.c0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        jx1 jx1Var = this.m;
        if (jx1Var != null && jx1Var.c()) {
            return this.m.h(this.c0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        jx1 jx1Var = this.m;
        if (jx1Var != null && jx1Var.c()) {
            return this.m.i(this.c0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        jx1 jx1Var = this.m;
        if (jx1Var != null && jx1Var.d()) {
            return this.m.j(this.c0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        jx1 jx1Var = this.m;
        if (jx1Var != null && jx1Var.d()) {
            return this.m.k(this.c0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        jx1 jx1Var = this.m;
        if (jx1Var != null && jx1Var.d()) {
            return this.m.l(this.c0);
        }
        return 0;
    }

    public final void d(String str) {
        if (this.B > 0) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + p());
        }
        if (this.C > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + p()));
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.o;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((hx1) arrayList.get(i)).b(canvas, this);
        }
        EdgeEffect edgeEffect = this.E;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.i ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.E;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect3 = this.F;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.i) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.F;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.G;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.i ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.G;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.H;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.i) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.H;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(save4);
        }
        if ((z || this.I == null || arrayList.size() <= 0 || !this.I.d()) ? z : true) {
            Field field = es2.f319a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void f(int i, int i2) {
        boolean z;
        EdgeEffect edgeEffect = this.E;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            z = false;
        } else {
            this.E.onRelease();
            z = this.E.isFinished();
        }
        EdgeEffect edgeEffect2 = this.G;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.G.onRelease();
            z |= this.G.isFinished();
        }
        EdgeEffect edgeEffect3 = this.F;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.F.onRelease();
            z |= this.F.isFinished();
        }
        EdgeEffect edgeEffect4 = this.H;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.H.onRelease();
            z |= this.H.isFinished();
        }
        if (z) {
            Field field = es2.f319a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c4, code lost:
    
        if (r4 > 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e2, code lost:
    
        if (r7 > 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e5, code lost:
    
        if (r4 < 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e8, code lost:
    
        if (r7 < 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f0, code lost:
    
        if ((r7 * r1) <= 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f8, code lost:
    
        if ((r7 * r1) >= 0) goto L84;
     */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View focusSearch(View view, int i) {
        int i2;
        this.m.getClass();
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        if (findNextFocus != null && !findNextFocus.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i);
            }
            A(findNextFocus, null);
            return view;
        }
        if (findNextFocus != null && findNextFocus != this && findNextFocus != view && q(findNextFocus) != null) {
            if (view != null && q(view) != null) {
                int width = view.getWidth();
                int height = view.getHeight();
                Rect rect = this.j;
                char c = 0;
                rect.set(0, 0, width, height);
                int width2 = findNextFocus.getWidth();
                int height2 = findNextFocus.getHeight();
                Rect rect2 = this.k;
                rect2.set(0, 0, width2, height2);
                offsetDescendantRectToMyCoords(view, rect);
                offsetDescendantRectToMyCoords(findNextFocus, rect2);
                RecyclerView recyclerView = this.m.b;
                Field field = es2.f319a;
                int i3 = recyclerView.getLayoutDirection() == 1 ? -1 : 1;
                int i4 = rect.left;
                int i5 = rect2.left;
                if ((i4 < i5 || rect.right <= i5) && rect.right < rect2.right) {
                    i2 = 1;
                } else {
                    int i6 = rect.right;
                    int i7 = rect2.right;
                    i2 = ((i6 > i7 || i4 >= i7) && i4 > i5) ? -1 : 0;
                }
                int i8 = rect.top;
                int i9 = rect2.top;
                if ((i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom) {
                    c = 1;
                } else {
                    int i10 = rect.bottom;
                    int i11 = rect2.bottom;
                    if ((i10 > i11 || i8 >= i11) && i8 > i9) {
                        c = 65535;
                    }
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i != 66) {
                                    if (i != 130) {
                                        throw new IllegalArgumentException("Invalid direction: " + i + p());
                                    }
                                }
                            }
                        }
                    } else if (c <= 0) {
                        if (c == 0) {
                        }
                    }
                } else if (c >= 0) {
                    if (c == 0) {
                    }
                }
            }
            return findNextFocus;
        }
        return super.focusSearch(view, i);
    }

    public final void g() {
        if (!this.t || this.z) {
            int i = dn2.f263a;
            Trace.beginSection("RV FullInvalidate");
            i();
            Trace.endSection();
            return;
        }
        rg rgVar = this.f;
        if (rgVar.Q()) {
            rgVar.getClass();
            if (rgVar.Q()) {
                int i2 = dn2.f263a;
                Trace.beginSection("RV FullInvalidate");
                i();
                Trace.endSection();
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        jx1 jx1Var = this.m;
        if (jx1Var != null) {
            return jx1Var.m();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + p());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        jx1 jx1Var = this.m;
        if (jx1Var != null) {
            return jx1Var.n(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + p());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public dx1 getAdapter() {
        return null;
    }

    @Override // android.view.View
    public int getBaseline() {
        jx1 jx1Var = this.m;
        if (jx1Var == null) {
            return super.getBaseline();
        }
        jx1Var.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.i;
    }

    public xx1 getCompatAccessibilityDelegate() {
        return this.g0;
    }

    public fx1 getEdgeEffectFactory() {
        return this.D;
    }

    public gx1 getItemAnimator() {
        return this.I;
    }

    public int getItemDecorationCount() {
        return this.o.size();
    }

    public jx1 getLayoutManager() {
        return this.m;
    }

    public int getMaxFlingVelocity() {
        return this.S;
    }

    public int getMinFlingVelocity() {
        return this.R;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public lx1 getOnFlingListener() {
        return null;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.V;
    }

    public ox1 getRecycledViewPool() {
        return this.d.e();
    }

    public int getScrollState() {
        return this.J;
    }

    public final void h(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        Field field = es2.f319a;
        setMeasuredDimension(jx1.f(i, paddingRight, getMinimumWidth()), jx1.f(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i() {
        Log.w("RecyclerView", "No adapter attached; skipping layout");
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.r;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.v;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final boolean j(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, i3, iArr, iArr2);
    }

    public final void k(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().d(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void l() {
        if (this.H != null) {
            return;
        }
        this.D.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.H = edgeEffect;
        if (this.i) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void m() {
        if (this.E != null) {
            return;
        }
        this.D.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.E = edgeEffect;
        if (this.i) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void n() {
        if (this.G != null) {
            return;
        }
        this.D.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.G = edgeEffect;
        if (this.i) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void o() {
        if (this.F != null) {
            return;
        }
        this.D.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.F = edgeEffect;
        if (this.i) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (r1 >= 30.0f) goto L19;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAttachedToWindow() {
        float f;
        super.onAttachedToWindow();
        boolean z = false;
        this.B = 0;
        this.r = true;
        if (this.t && !isLayoutRequested()) {
            z = true;
        }
        this.t = z;
        jx1 jx1Var = this.m;
        if (jx1Var != null) {
            jx1Var.e = true;
            jx1Var.K(this);
        }
        ThreadLocal threadLocal = rn0.h;
        rn0 rn0Var = (rn0) threadLocal.get();
        this.a0 = rn0Var;
        if (rn0Var == null) {
            rn0 rn0Var2 = new rn0();
            rn0Var2.d = new ArrayList();
            rn0Var2.g = new ArrayList();
            this.a0 = rn0Var2;
            Field field = es2.f319a;
            Display display = getDisplay();
            if (!isInEditMode() && display != null) {
                f = display.getRefreshRate();
            }
            f = 60.0f;
            rn0 rn0Var3 = this.a0;
            rn0Var3.f = (long) (1.0E9f / f);
            threadLocal.set(rn0Var3);
        }
        this.a0.d.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        gx1 gx1Var = this.I;
        if (gx1Var != null) {
            gx1Var.c();
        }
        setScrollState(0);
        ux1 ux1Var = this.W;
        ux1Var.j.removeCallbacks(ux1Var);
        ux1Var.f.abortAnimation();
        this.r = false;
        jx1 jx1Var = this.m;
        if (jx1Var != null) {
            jx1Var.e = false;
            jx1Var.L(this);
        }
        this.l0.clear();
        removeCallbacks(this.m0);
        this.h.getClass();
        while (ns2.b.a() != null) {
        }
        rn0 rn0Var = this.a0;
        if (rn0Var != null) {
            rn0Var.d.remove(this);
            this.a0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.o;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((hx1) arrayList.get(i)).getClass();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        float f2;
        jx1 jx1Var;
        if (this.m != null && !this.v && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f = this.m.d() ? -motionEvent.getAxisValue(9) : 0.0f;
                if (this.m.c()) {
                    f2 = motionEvent.getAxisValue(10);
                    if (f == 0.0f || f2 != 0.0f) {
                        int i = (int) (f2 * this.T);
                        int i2 = (int) (f * this.U);
                        jx1Var = this.m;
                        if (jx1Var == null) {
                            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            return false;
                        }
                        if (!this.v) {
                            int[] iArr = this.k0;
                            iArr[0] = 0;
                            iArr[1] = 0;
                            boolean c = jx1Var.c();
                            boolean d = this.m.d();
                            getScrollingChildHelper().g(d ? (c ? 1 : 0) | 2 : c ? 1 : 0, 1);
                            if (j(c ? i : 0, d ? i2 : 0, 1, this.k0, this.i0)) {
                                i -= iArr[0];
                                i2 -= iArr[1];
                            }
                            C(c ? i : 0, d ? i2 : 0, motionEvent, 1);
                            rn0 rn0Var = this.a0;
                            if (rn0Var != null && (i != 0 || i2 != 0)) {
                                rn0Var.a(this, i, i2);
                            }
                            H(1);
                        }
                    }
                }
                f2 = 0.0f;
                if (f == 0.0f) {
                }
                int i3 = (int) (f2 * this.T);
                int i22 = (int) (f * this.U);
                jx1Var = this.m;
                if (jx1Var == null) {
                }
            } else {
                if ((motionEvent.getSource() & 4194304) != 0) {
                    float axisValue = motionEvent.getAxisValue(26);
                    if (this.m.d()) {
                        f = -axisValue;
                        f2 = 0.0f;
                        if (f == 0.0f) {
                        }
                        int i32 = (int) (f2 * this.T);
                        int i222 = (int) (f * this.U);
                        jx1Var = this.m;
                        if (jx1Var == null) {
                        }
                    } else if (this.m.c()) {
                        f2 = axisValue;
                        f = 0.0f;
                        if (f == 0.0f) {
                        }
                        int i322 = (int) (f2 * this.T);
                        int i2222 = (int) (f * this.U);
                        jx1Var = this.m;
                        if (jx1Var == null) {
                        }
                    }
                }
                f = 0.0f;
                f2 = 0.0f;
                if (f == 0.0f) {
                }
                int i3222 = (int) (f2 * this.T);
                int i22222 = (int) (f * this.U);
                jx1Var = this.m;
                if (jx1Var == null) {
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (!this.v) {
            this.q = null;
            if (r(motionEvent)) {
                B();
                setScrollState(0);
                return true;
            }
            jx1 jx1Var = this.m;
            if (jx1Var != null) {
                boolean c = jx1Var.c();
                boolean d = this.m.d();
                if (this.L == null) {
                    this.L = VelocityTracker.obtain();
                }
                this.L.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.w) {
                        this.w = false;
                    }
                    this.K = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.O = x;
                    this.M = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.P = y;
                    this.N = y;
                    if (this.J == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        H(1);
                    }
                    int[] iArr = this.j0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i = c;
                    if (d) {
                        i = (c ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i, 0);
                } else if (actionMasked == 1) {
                    this.L.clear();
                    H(0);
                } else if (actionMasked == 2) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.K);
                    if (findPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.K + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                    if (this.J != 1) {
                        int i2 = x2 - this.M;
                        int i3 = y2 - this.N;
                        if (c == 0 || Math.abs(i2) <= this.Q) {
                            z = false;
                        } else {
                            this.O = x2;
                            z = true;
                        }
                        if (d && Math.abs(i3) > this.Q) {
                            this.P = y2;
                            z = true;
                        }
                        if (z) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    B();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.K = motionEvent.getPointerId(actionIndex);
                    int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.O = x3;
                    this.M = x3;
                    int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.P = y3;
                    this.N = y3;
                } else if (actionMasked == 6) {
                    y(motionEvent);
                }
                if (this.J == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = dn2.f263a;
        Trace.beginSection("RV OnLayout");
        i();
        Trace.endSection();
        this.t = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        jx1 jx1Var = this.m;
        if (jx1Var == null) {
            h(i, i2);
            return;
        }
        if (jx1Var.E()) {
            View.MeasureSpec.getMode(i);
            View.MeasureSpec.getMode(i2);
            this.m.b.h(i, i2);
        } else {
            if (this.s) {
                this.m.b.h(i, i2);
                return;
            }
            sx1 sx1Var = this.c0;
            if (sx1Var.i) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            sx1Var.c = 0;
            F();
            this.m.b.h(i, i2);
            G(false);
            sx1Var.e = false;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (this.B > 0) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof rx1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        rx1 rx1Var = (rx1) parcelable;
        this.e = rx1Var;
        super.onRestoreInstanceState(rx1Var.d);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        rx1 rx1Var = new rx1(super.onSaveInstanceState());
        rx1 rx1Var2 = this.e;
        if (rx1Var2 != null) {
            rx1Var.f = rx1Var2.f;
            return rx1Var;
        }
        jx1 jx1Var = this.m;
        if (jx1Var != null) {
            rx1Var.f = jx1Var.P();
            return rx1Var;
        }
        rx1Var.f = null;
        return rx1Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.H = null;
        this.F = null;
        this.G = null;
        this.E = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x020e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (!this.v && !this.w) {
            sh0 sh0Var = this.q;
            if (sh0Var == null) {
                z = motionEvent.getAction() == 0 ? false : r(motionEvent);
            } else {
                int i = sh0Var.f1067a;
                if (sh0Var.q != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean d = sh0Var.d(motionEvent.getX(), motionEvent.getY());
                        boolean c = sh0Var.c(motionEvent.getX(), motionEvent.getY());
                        if (d || c) {
                            if (c) {
                                sh0Var.r = 1;
                                sh0Var.k = (int) motionEvent.getX();
                            } else if (d) {
                                sh0Var.r = 2;
                                sh0Var.j = (int) motionEvent.getY();
                            }
                            sh0Var.f(2);
                        }
                    } else if (motionEvent.getAction() == 1 && sh0Var.q == 2) {
                        sh0Var.j = 0.0f;
                        sh0Var.k = 0.0f;
                        sh0Var.f(1);
                        sh0Var.r = 0;
                    } else if (motionEvent.getAction() == 2 && sh0Var.q == 2) {
                        sh0Var.g();
                        if (sh0Var.r == 1) {
                            float x = motionEvent.getX();
                            int[] iArr = sh0Var.t;
                            iArr[0] = i;
                            int i2 = sh0Var.l - i;
                            iArr[1] = i2;
                            float max = Math.max(i, Math.min(i2, x));
                            if (Math.abs(0 - max) >= 2.0f) {
                                int e = sh0.e(sh0Var.k, max, iArr, sh0Var.n.computeHorizontalScrollRange(), sh0Var.n.computeHorizontalScrollOffset(), sh0Var.l);
                                if (e != 0) {
                                    sh0Var.n.scrollBy(e, 0);
                                }
                                sh0Var.k = max;
                            }
                        }
                        if (sh0Var.r == 2) {
                            float y = motionEvent.getY();
                            int[] iArr2 = sh0Var.s;
                            iArr2[0] = i;
                            int i3 = sh0Var.m - i;
                            iArr2[1] = i3;
                            float max2 = Math.max(i, Math.min(i3, y));
                            if (Math.abs(0 - max2) >= 2.0f) {
                                int e2 = sh0.e(sh0Var.j, max2, iArr2, sh0Var.n.computeVerticalScrollRange(), sh0Var.n.computeVerticalScrollOffset(), sh0Var.m);
                                if (e2 != 0) {
                                    sh0Var.n.scrollBy(0, e2);
                                }
                                sh0Var.j = max2;
                            }
                        }
                    }
                }
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.q = null;
                }
                z = true;
            }
            if (z) {
                B();
                setScrollState(0);
                return true;
            }
            jx1 jx1Var = this.m;
            if (jx1Var != null) {
                boolean c2 = jx1Var.c();
                boolean d2 = this.m.d();
                if (this.L == null) {
                    this.L = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.j0;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked == 0) {
                    this.K = motionEvent.getPointerId(0);
                    int x2 = (int) (motionEvent.getX() + 0.5f);
                    this.O = x2;
                    this.M = x2;
                    int y2 = (int) (motionEvent.getY() + 0.5f);
                    this.P = y2;
                    this.N = y2;
                    int i4 = c2;
                    if (d2) {
                        i4 = (c2 ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i4, 0);
                } else {
                    if (actionMasked == 1) {
                        this.L.addMovement(obtain);
                        VelocityTracker velocityTracker = this.L;
                        int i5 = this.S;
                        velocityTracker.computeCurrentVelocity(1000, i5);
                        float f = c2 != 0 ? -this.L.getXVelocity(this.K) : 0.0f;
                        float f2 = d2 ? -this.L.getYVelocity(this.K) : 0.0f;
                        if (f != 0.0f || f2 != 0.0f) {
                            int i6 = (int) f;
                            int i7 = (int) f2;
                            jx1 jx1Var2 = this.m;
                            if (jx1Var2 == null) {
                                Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            } else if (!this.v) {
                                boolean c3 = jx1Var2.c();
                                boolean d3 = this.m.d();
                                int i8 = this.R;
                                if (c3 == 0 || Math.abs(i6) < i8) {
                                    i6 = 0;
                                }
                                if (!d3 || Math.abs(i7) < i8) {
                                    i7 = 0;
                                }
                                if (i6 != 0 || i7 != 0) {
                                    float f3 = i6;
                                    float f4 = i7;
                                    if (!dispatchNestedPreFling(f3, f4)) {
                                        boolean z3 = c3 != 0 || d3;
                                        dispatchNestedFling(f3, f4, z3);
                                        int i9 = c3;
                                        if (z3) {
                                            if (d3) {
                                                i9 = (c3 ? 1 : 0) | 2;
                                            }
                                            getScrollingChildHelper().g(i9, 1);
                                            int i10 = -i5;
                                            int max3 = Math.max(i10, Math.min(i6, i5));
                                            int max4 = Math.max(i10, Math.min(i7, i5));
                                            ux1 ux1Var = this.W;
                                            RecyclerView recyclerView = ux1Var.j;
                                            recyclerView.setScrollState(2);
                                            ux1Var.e = 0;
                                            ux1Var.d = 0;
                                            Interpolator interpolator = ux1Var.g;
                                            bx1 bx1Var = p0;
                                            if (interpolator != bx1Var) {
                                                ux1Var.g = bx1Var;
                                                ux1Var.f = new OverScroller(recyclerView.getContext(), bx1Var);
                                            }
                                            ux1Var.f.fling(0, 0, max3, max4, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                            ux1Var.a();
                                            B();
                                            obtain.recycle();
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                        setScrollState(0);
                        B();
                        obtain.recycle();
                        return true;
                    }
                    if (actionMasked == 2) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.K);
                        if (findPointerIndex < 0) {
                            Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.K + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x3 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                        int y3 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                        int i11 = this.O - x3;
                        int i12 = this.P - y3;
                        if (this.J != 1) {
                            if (c2 != 0) {
                                i11 = i11 > 0 ? Math.max(0, i11 - this.Q) : Math.min(0, i11 + this.Q);
                                if (i11 != 0) {
                                    z2 = true;
                                    if (d2) {
                                        i12 = i12 > 0 ? Math.max(0, i12 - this.Q) : Math.min(0, i12 + this.Q);
                                        if (i12 != 0) {
                                            z2 = true;
                                        }
                                    }
                                    if (z2) {
                                        setScrollState(1);
                                    }
                                }
                            }
                            z2 = false;
                            if (d2) {
                            }
                            if (z2) {
                            }
                        }
                        int i13 = i11;
                        int i14 = i12;
                        if (this.J == 1) {
                            int[] iArr4 = this.k0;
                            iArr4[0] = 0;
                            iArr4[1] = 0;
                            boolean j = j(c2 != 0 ? i13 : 0, d2 ? i14 : 0, 0, iArr4, this.i0);
                            int[] iArr5 = this.i0;
                            if (j) {
                                i13 -= iArr4[0];
                                i14 -= iArr4[1];
                                iArr3[0] = iArr3[0] + iArr5[0];
                                iArr3[1] = iArr3[1] + iArr5[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i15 = i14;
                            this.O = x3 - iArr5[0];
                            this.P = y3 - iArr5[1];
                            if (C(c2 != 0 ? i13 : 0, d2 ? i15 : 0, motionEvent, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            rn0 rn0Var = this.a0;
                            if (rn0Var != null && (i13 != 0 || i15 != 0)) {
                                rn0Var.a(this, i13, i15);
                            }
                        }
                    } else if (actionMasked == 3) {
                        B();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.K = motionEvent.getPointerId(actionIndex);
                        int x4 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.O = x4;
                        this.M = x4;
                        int y4 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.P = y4;
                        this.N = y4;
                    } else if (actionMasked == 6) {
                        y(motionEvent);
                    }
                }
                this.L.addMovement(obtain);
                obtain.recycle();
                return true;
            }
        }
        return false;
    }

    public final String p() {
        return " " + super.toString() + ", adapter:" + ((Object) null) + ", layout:" + this.m + ", context:" + getContext();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View q(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean r(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            sh0 sh0Var = (sh0) arrayList.get(i);
            int i2 = sh0Var.q;
            if (i2 == 1) {
                boolean d = sh0Var.d(motionEvent.getX(), motionEvent.getY());
                boolean c = sh0Var.c(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (d || c)) {
                    if (c) {
                        sh0Var.r = 1;
                        sh0Var.k = (int) motionEvent.getX();
                    } else if (d) {
                        sh0Var.r = 2;
                        sh0Var.j = (int) motionEvent.getY();
                    }
                    sh0Var.f(2);
                    if (action == 3) {
                        this.q = sh0Var;
                        return true;
                    }
                }
            } else {
                if (i2 != 2) {
                    continue;
                }
                if (action == 3) {
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        s(view);
        view.clearAnimation();
        s(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        this.m.getClass();
        if (this.B <= 0 && view2 != null) {
            A(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.m.V(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((sh0) arrayList.get(i)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.u != 0 || this.v) {
            return;
        }
        super.requestLayout();
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        jx1 jx1Var = this.m;
        if (jx1Var == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.v) {
            return;
        }
        boolean c = jx1Var.c();
        boolean d = this.m.d();
        if (c || d) {
            if (!c) {
                i = 0;
            }
            if (!d) {
                i2 = 0;
            }
            C(i, i2, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (this.B <= 0) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.x |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(xx1 xx1Var) {
        this.g0 = xx1Var;
        es2.k(this, xx1Var);
    }

    public void setAdapter(dx1 dx1Var) {
        setLayoutFrozen(false);
        gx1 gx1Var = this.I;
        if (gx1Var != null) {
            gx1Var.c();
        }
        jx1 jx1Var = this.m;
        px1 px1Var = this.d;
        if (jx1Var != null) {
            jx1Var.R(px1Var);
            this.m.S(px1Var);
        }
        ((ArrayList) px1Var.c).clear();
        px1Var.g();
        rg rgVar = this.f;
        rgVar.Y((ArrayList) rgVar.f);
        rgVar.Y((ArrayList) rgVar.g);
        jx1 jx1Var2 = this.m;
        if (jx1Var2 != null) {
            jx1Var2.J();
        }
        ((ArrayList) px1Var.c).clear();
        px1Var.g();
        ox1 e = px1Var.e();
        if (e.b == 0) {
            SparseArray sparseArray = e.f877a;
            for (int i = 0; i < sparseArray.size(); i++) {
                ((nx1) sparseArray.valueAt(i)).f831a.clear();
            }
        }
        this.c0.d = true;
        this.A = false | this.A;
        this.z = true;
        int O = this.g.O();
        for (int i2 = 0; i2 < O; i2++) {
            s(this.g.N(i2));
        }
        v();
        px1 px1Var2 = this.d;
        ArrayList arrayList = (ArrayList) px1Var2.e;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
        }
        px1Var2.g();
        requestLayout();
    }

    public void setChildDrawingOrderCallback(ex1 ex1Var) {
        if (ex1Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.i) {
            this.H = null;
            this.F = null;
            this.G = null;
            this.E = null;
        }
        this.i = z;
        super.setClipToPadding(z);
        if (this.t) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(fx1 fx1Var) {
        fx1Var.getClass();
        this.D = fx1Var;
        this.H = null;
        this.F = null;
        this.G = null;
        this.E = null;
    }

    public void setHasFixedSize(boolean z) {
        this.s = z;
    }

    public void setItemAnimator(gx1 gx1Var) {
        gx1 gx1Var2 = this.I;
        if (gx1Var2 != null) {
            gx1Var2.c();
            this.I.f444a = null;
        }
        this.I = gx1Var;
        if (gx1Var != null) {
            gx1Var.f444a = this.f0;
        }
    }

    public void setItemViewCacheSize(int i) {
        px1 px1Var = this.d;
        px1Var.f931a = i;
        px1Var.m();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(jx1 jx1Var) {
        if (jx1Var == this.m) {
            return;
        }
        setScrollState(0);
        ux1 ux1Var = this.W;
        ux1Var.j.removeCallbacks(ux1Var);
        ux1Var.f.abortAnimation();
        jx1 jx1Var2 = this.m;
        px1 px1Var = this.d;
        if (jx1Var2 != null) {
            gx1 gx1Var = this.I;
            if (gx1Var != null) {
                gx1Var.c();
            }
            this.m.R(px1Var);
            this.m.S(px1Var);
            ((ArrayList) px1Var.c).clear();
            px1Var.g();
            if (this.r) {
                jx1 jx1Var3 = this.m;
                jx1Var3.e = false;
                jx1Var3.L(this);
            }
            this.m.Z(null);
            this.m = null;
        } else {
            ((ArrayList) px1Var.c).clear();
            px1Var.g();
        }
        rg rgVar = this.g;
        RecyclerView recyclerView = ((cx1) rgVar.e).f225a;
        ((kr) rgVar.f).h();
        ArrayList arrayList = (ArrayList) rgVar.g;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            s((View) arrayList.get(size));
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            s(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.m = jx1Var;
        if (jx1Var != null) {
            if (jx1Var.b != null) {
                throw new IllegalArgumentException("LayoutManager " + jx1Var + " is already attached to a RecyclerView:" + jx1Var.b.p());
            }
            jx1Var.Z(this);
            if (this.r) {
                jx1 jx1Var4 = this.m;
                jx1Var4.e = true;
                jx1Var4.K(this);
            }
        }
        px1Var.m();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        mh1 scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            ViewGroup viewGroup = scrollingChildHelper.c;
            Field field = es2.f319a;
            wr2.j(viewGroup);
        }
        scrollingChildHelper.d = z;
    }

    @Deprecated
    public void setOnScrollListener(mx1 mx1Var) {
        this.d0 = mx1Var;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.V = z;
    }

    public void setRecycledViewPool(ox1 ox1Var) {
        px1 px1Var = this.d;
        if (((ox1) px1Var.f) != null) {
            r1.b--;
        }
        px1Var.f = ox1Var;
        if (ox1Var != null) {
            ((RecyclerView) px1Var.g).getAdapter();
        }
    }

    public void setScrollState(int i) {
        if (i == this.J) {
            return;
        }
        this.J = i;
        if (i != 2) {
            ux1 ux1Var = this.W;
            ux1Var.j.removeCallbacks(ux1Var);
            ux1Var.f.abortAnimation();
        }
        jx1 jx1Var = this.m;
        if (jx1Var != null) {
            jx1Var.Q(i);
        }
        mx1 mx1Var = this.d0;
        if (mx1Var != null) {
            mx1Var.a(i);
        }
        ArrayList arrayList = this.e0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((mx1) this.e0.get(size)).a(i);
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i == 1) {
                this.Q = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
        }
        this.Q = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(tx1 tx1Var) {
        this.d.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.v) {
            d("Do not suppressLayout in layout or scroll");
            if (!z) {
                this.v = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.v = true;
            this.w = true;
            setScrollState(0);
            ux1 ux1Var = this.W;
            ux1Var.j.removeCallbacks(ux1Var);
            ux1Var.f.abortAnimation();
        }
    }

    public final Rect t(View view) {
        kx1 kx1Var = (kx1) view.getLayoutParams();
        boolean z = kx1Var.b;
        Rect rect = kx1Var.f664a;
        if (!z) {
            return rect;
        }
        if (this.c0.e) {
            throw null;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.o;
        if (arrayList.size() <= 0) {
            kx1Var.b = false;
            return rect;
        }
        this.j.set(0, 0, 0, 0);
        ((hx1) arrayList.get(0)).getClass();
        ((kx1) view.getLayoutParams()).getClass();
        throw null;
    }

    public final boolean u() {
        return !this.t || this.z || this.f.Q();
    }

    public final void v() {
        int O = this.g.O();
        for (int i = 0; i < O; i++) {
            ((kx1) this.g.N(i).getLayoutParams()).b = true;
        }
        ArrayList arrayList = (ArrayList) this.d.e;
        if (arrayList.size() <= 0) {
            return;
        }
        ((vx1) arrayList.get(0)).getClass();
        throw null;
    }

    public final void w() {
        this.B++;
    }

    public final void x(boolean z) {
        AccessibilityManager accessibilityManager;
        int i = this.B - 1;
        this.B = i;
        if (i < 1) {
            this.B = 0;
            if (z) {
                int i2 = this.x;
                this.x = 0;
                if (i2 != 0 && (accessibilityManager = this.y) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    obtain.setContentChangeTypes(i2);
                    sendAccessibilityEventUnchecked(obtain);
                }
                ArrayList arrayList = this.l0;
                int size = arrayList.size() - 1;
                if (size < 0) {
                    arrayList.clear();
                } else {
                    ((vx1) arrayList.get(size)).getClass();
                    throw null;
                }
            }
        }
    }

    public final void y(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.K) {
            int i = actionIndex == 0 ? 1 : 0;
            this.K = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.O = x;
            this.M = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.P = y;
            this.N = y;
        }
    }

    public final void z(vx1 vx1Var, iz0 iz0Var) {
        vx1Var.b &= -8193;
        if (this.c0.f && vx1Var.k() && !vx1Var.h() && !vx1Var.n()) {
            throw null;
        }
        db2 db2Var = (db2) this.h.e;
        ns2 ns2Var = (ns2) db2Var.get(vx1Var);
        if (ns2Var == null) {
            ns2Var = ns2.a();
            db2Var.put(vx1Var, ns2Var);
        }
        ns2Var.getClass();
        ns2Var.f824a |= 4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float a2;
        char c;
        boolean z;
        char c2;
        TypedArray typedArray;
        int i2;
        Constructor constructor;
        new iz0(26, this);
        this.d = new px1(this);
        this.h = new a12(9);
        this.j = new Rect();
        this.k = new Rect();
        this.l = new RectF();
        this.n = new ArrayList();
        this.o = new ArrayList();
        this.p = new ArrayList();
        this.u = 0;
        this.z = false;
        this.A = false;
        this.B = 0;
        this.C = 0;
        this.D = new fx1();
        g60 g60Var = new g60();
        Object[] objArr = null;
        g60Var.f444a = null;
        g60Var.b = new ArrayList();
        g60Var.c = 120L;
        g60Var.d = 120L;
        g60Var.e = 250L;
        g60Var.f = 250L;
        g60Var.g = true;
        g60Var.h = new ArrayList();
        g60Var.i = new ArrayList();
        g60Var.j = new ArrayList();
        g60Var.k = new ArrayList();
        g60Var.l = new ArrayList();
        g60Var.m = new ArrayList();
        g60Var.n = new ArrayList();
        g60Var.o = new ArrayList();
        g60Var.p = new ArrayList();
        g60Var.q = new ArrayList();
        g60Var.r = new ArrayList();
        this.I = g60Var;
        this.J = 0;
        this.K = -1;
        this.T = Float.MIN_VALUE;
        this.U = Float.MIN_VALUE;
        this.V = true;
        this.W = new ux1(this);
        this.b0 = new pn0();
        sx1 sx1Var = new sx1();
        sx1Var.f1091a = 0;
        sx1Var.b = 0;
        sx1Var.c = 0;
        sx1Var.d = false;
        sx1Var.e = false;
        sx1Var.f = false;
        sx1Var.g = false;
        sx1Var.h = false;
        sx1Var.i = false;
        this.c0 = sx1Var;
        cx1 cx1Var = new cx1(this);
        this.f0 = cx1Var;
        this.i0 = new int[2];
        this.j0 = new int[2];
        this.k0 = new int[2];
        this.l0 = new ArrayList();
        this.m0 = new t7(7, this);
        new iz0(23, this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.Q = viewConfiguration.getScaledTouchSlop();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 26) {
            Method method = hs2.f486a;
            a2 = ot.e(viewConfiguration);
        } else {
            a2 = hs2.a(viewConfiguration, context);
        }
        this.T = a2;
        this.U = i3 >= 26 ? ot.f(viewConfiguration) : hs2.a(viewConfiguration, context);
        this.R = viewConfiguration.getScaledMinimumFlingVelocity();
        this.S = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.I.f444a = cx1Var;
        this.f = new rg(new iz0(24, this));
        this.g = new rg(new cx1(this));
        Field field = es2.f319a;
        if ((i3 >= 26 ? yr2.a(this) : 0) == 0 && i3 >= 26) {
            yr2.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.y = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new xx1(this));
        int[] iArr = ev1.f326a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        es2.j(this, context, iArr, attributeSet, obtainStyledAttributes, i);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.i = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + p());
            }
            Resources resources = getContext().getResources();
            c = 3;
            c2 = 2;
            z = 1;
            typedArray = obtainStyledAttributes;
            i2 = 4;
            new sh0(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(androidx.core.splashscreen.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(androidx.core.splashscreen.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(androidx.core.splashscreen.R.dimen.fastscroll_margin));
        } else {
            c = 3;
            z = 1;
            c2 = 2;
            typedArray = obtainStyledAttributes;
            i2 = 4;
        }
        typedArray.recycle();
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    trim = context.getPackageName() + trim;
                } else if (!trim.contains(".")) {
                    trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                }
                String str = trim;
                try {
                    Class asSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(jx1.class);
                    try {
                        constructor = asSubclass.getConstructor(o0);
                        Object[] objArr2 = new Object[i2];
                        objArr2[0] = context;
                        objArr2[z] = attributeSet;
                        objArr2[c2] = Integer.valueOf(i);
                        objArr2[c] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = asSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e2);
                        }
                    }
                    constructor.setAccessible(z);
                    setLayoutManager((jx1) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e3);
                } catch (ClassNotFoundException e4) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e4);
                } catch (IllegalAccessException e5) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e5);
                } catch (InstantiationException e6) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e6);
                } catch (InvocationTargetException e7) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e7);
                }
            }
        }
        int[] iArr2 = n0;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        es2.j(this, context, iArr2, attributeSet, obtainStyledAttributes2, i);
        boolean z2 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        jx1 jx1Var = this.m;
        if (jx1Var != null) {
            return jx1Var.o(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + p());
    }

    public void setOnFlingListener(lx1 lx1Var) {
    }

    @Deprecated
    public void setRecyclerListener(qx1 qx1Var) {
    }
}

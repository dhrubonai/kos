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
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.emoji2.text.a12;
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
        WeakReference weakReference = vx1Var.f1249a;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            vx1Var.f1249a = null;
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
                Rect rect2 = kx1Var.f665a;
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
        boolean zIsFinished = false;
        H(0);
        EdgeEffect edgeEffect = this.E;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.E.isFinished();
        }
        EdgeEffect edgeEffect2 = this.F;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.F.isFinished();
        }
        EdgeEffect edgeEffect3 = this.G;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.G.isFinished();
        }
        EdgeEffect edgeEffect4 = this.H;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.H.isFinished();
        }
        if (zIsFinished) {
            Field field = es2.f320a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean C(int r12, int r13, android.view.MotionEvent r14, int r15) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.C(int, int, android.view.MotionEvent, int):boolean");
    }

    public final void D(int i, int i2, int[] iArr) {
        F();
        w();
        int i3 = dn2.f264a;
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
        int iX = i != 0 ? this.m.X(i, px1Var, sx1Var) : 0;
        int iY = i2 != 0 ? this.m.Y(i2, px1Var, sx1Var) : 0;
        Trace.endSection();
        rg rgVar = this.g;
        int iF = rgVar.F();
        for (int i4 = 0; i4 < iF; i4++) {
            View viewE = rgVar.E(i4);
            ViewParent parent = viewE.getParent();
            if (parent != null && parent != this) {
                throw new IllegalArgumentException("View " + viewE + " is not a direct child of " + this);
            }
            s(viewE);
        }
        x(true);
        G(false);
        if (iArr != null) {
            iArr[0] = iX;
            iArr[1] = iY;
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
        int iAbs = Math.abs(i3);
        int iAbs2 = Math.abs(i4);
        boolean z2 = iAbs > iAbs2;
        int width = z2 ? recyclerView.getWidth() : recyclerView.getHeight();
        if (!z2) {
            iAbs = iAbs2;
        }
        int iMin = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        bx1 bx1Var = p0;
        if (ux1Var.g != bx1Var) {
            ux1Var.g = bx1Var;
            ux1Var.f = new OverScroller(recyclerView.getContext(), bx1Var);
        }
        ux1Var.e = 0;
        ux1Var.d = 0;
        recyclerView.setScrollState(2);
        ux1Var.f.startScroll(0, 0, i3, i4, iMin);
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
            int iSave = canvas.save();
            int paddingBottom = this.i ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.E;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.F;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.i) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.F;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.G;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.i ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.G;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.H;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
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
            canvas.restoreToCount(iSave4);
        }
        if ((z || this.I == null || arrayList.size() <= 0 || !this.I.d()) ? z : true) {
            Field field = es2.f320a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void f(int i, int i2) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.E;
        if (edgeEffect == null || edgeEffect.isFinished() || i <= 0) {
            zIsFinished = false;
        } else {
            this.E.onRelease();
            zIsFinished = this.E.isFinished();
        }
        EdgeEffect edgeEffect2 = this.G;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.G.onRelease();
            zIsFinished |= this.G.isFinished();
        }
        EdgeEffect edgeEffect3 = this.F;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.F.onRelease();
            zIsFinished |= this.F.isFinished();
        }
        EdgeEffect edgeEffect4 = this.H;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.H.onRelease();
            zIsFinished |= this.H.isFinished();
        }
        if (zIsFinished) {
            Field field = es2.f320a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c4, code lost:
    
        if (r4 > 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e2, code lost:
    
        if (r7 > 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e5, code lost:
    
        if (r4 < 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e8, code lost:
    
        if (r7 < 0) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f0, code lost:
    
        if ((r7 * r1) <= 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00f8, code lost:
    
        if ((r7 * r1) >= 0) goto L84;
     */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View focusSearch(android.view.View r13, int r14) {
        /*
            Method dump skipped, instructions count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final void g() {
        if (!this.t || this.z) {
            int i = dn2.f264a;
            Trace.beginSection("RV FullInvalidate");
            i();
            Trace.endSection();
            return;
        }
        rg rgVar = this.f;
        if (rgVar.Q()) {
            rgVar.getClass();
            if (rgVar.Q()) {
                int i2 = dn2.f264a;
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
        Field field = es2.f320a;
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

    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.B = r0
            r1 = 1
            r5.r = r1
            boolean r2 = r5.t
            if (r2 == 0) goto L14
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L14
            r0 = r1
        L14:
            r5.t = r0
            androidx.emoji2.text.jx1 r0 = r5.m
            if (r0 == 0) goto L1f
            r0.e = r1
            r0.K(r5)
        L1f:
            java.lang.ThreadLocal r0 = androidx.emoji2.text.rn0.h
            java.lang.Object r1 = r0.get()
            androidx.emoji2.text.rn0 r1 = (androidx.emoji2.text.rn0) r1
            r5.a0 = r1
            if (r1 != 0) goto L67
            androidx.emoji2.text.rn0 r1 = new androidx.emoji2.text.rn0
            r1.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.d = r2
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r1.g = r2
            r5.a0 = r1
            java.lang.reflect.Field r1 = androidx.emoji2.text.es2.f320a
            android.view.Display r1 = r5.getDisplay()
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L59
            if (r1 == 0) goto L59
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L59
            goto L5b
        L59:
            r1 = 1114636288(0x42700000, float:60.0)
        L5b:
            androidx.emoji2.text.rn0 r2 = r5.a0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.f = r3
            r0.set(r2)
        L67:
            androidx.emoji2.text.rn0 r0 = r5.a0
            java.util.ArrayList r0 = r0.d
            r0.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
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

    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0082  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onGenericMotionEvent(android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onGenericMotionEvent(android.view.MotionEvent):boolean");
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
                boolean zC = jx1Var.c();
                boolean zD = this.m.d();
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
                    int i = zC;
                    if (zD) {
                        i = (zC ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i, 0);
                } else if (actionMasked == 1) {
                    this.L.clear();
                    H(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.K);
                    if (iFindPointerIndex < 0) {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.K + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x2 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y2 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.J != 1) {
                        int i2 = x2 - this.M;
                        int i3 = y2 - this.N;
                        if (zC == 0 || Math.abs(i2) <= this.Q) {
                            z = false;
                        } else {
                            this.O = x2;
                            z = true;
                        }
                        if (zD && Math.abs(i3) > this.Q) {
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
        int i5 = dn2.f264a;
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
    /* JADX WARN: Removed duplicated region for block: B:104:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f5 A[PHI: r1
      0x01f5: PHI (r1v54 int) = (r1v39 int), (r1v58 int) binds: [B:90:0x01de, B:94:0x01f1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01f8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r23) {
        /*
            Method dump skipped, instructions count: 897
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final String p() {
        return " " + super.toString() + ", adapter:" + ((Object) null) + ", layout:" + this.m + ", context:" + getContext();
    }

    public final View q(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r(android.view.MotionEvent r12) {
        /*
            r11 = this;
            int r0 = r12.getAction()
            java.util.ArrayList r1 = r11.p
            int r2 = r1.size()
            r3 = 0
            r4 = r3
        Lc:
            if (r4 >= r2) goto L64
            java.lang.Object r5 = r1.get(r4)
            androidx.emoji2.text.sh0 r5 = (androidx.emoji2.text.sh0) r5
            int r6 = r5.q
            r7 = 1
            r8 = 2
            if (r6 != r7) goto L59
            float r6 = r12.getX()
            float r9 = r12.getY()
            boolean r6 = r5.d(r6, r9)
            float r9 = r12.getX()
            float r10 = r12.getY()
            boolean r9 = r5.c(r9, r10)
            int r10 = r12.getAction()
            if (r10 != 0) goto L61
            if (r6 != 0) goto L3c
            if (r9 == 0) goto L61
        L3c:
            if (r9 == 0) goto L49
            r5.r = r7
            float r6 = r12.getX()
            int r6 = (int) r6
            float r6 = (float) r6
            r5.k = r6
            goto L55
        L49:
            if (r6 == 0) goto L55
            r5.r = r8
            float r6 = r12.getY()
            int r6 = (int) r6
            float r6 = (float) r6
            r5.j = r6
        L55:
            r5.f(r8)
            goto L5b
        L59:
            if (r6 != r8) goto L61
        L5b:
            r6 = 3
            if (r0 == r6) goto L61
            r11.q = r5
            return r7
        L61:
            int r4 = r4 + 1
            goto Lc
        L64:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.r(android.view.MotionEvent):boolean");
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
        boolean zC = jx1Var.c();
        boolean zD = this.m.d();
        if (zC || zD) {
            if (!zC) {
                i = 0;
            }
            if (!zD) {
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
        ox1 ox1VarE = px1Var.e();
        if (ox1VarE.b == 0) {
            SparseArray sparseArray = ox1VarE.f878a;
            for (int i = 0; i < sparseArray.size(); i++) {
                ((nx1) sparseArray.valueAt(i)).f832a.clear();
            }
        }
        this.c0.d = true;
        this.A = false | this.A;
        this.z = true;
        int iO = this.g.O();
        for (int i2 = 0; i2 < iO; i2++) {
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
            this.I.f445a = null;
        }
        this.I = gx1Var;
        if (gx1Var != null) {
            gx1Var.f445a = this.f0;
        }
    }

    public void setItemViewCacheSize(int i) {
        px1 px1Var = this.d;
        px1Var.f932a = i;
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
        RecyclerView recyclerView = ((cx1) rgVar.e).f226a;
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
            Field field = es2.f320a;
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
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
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
        Rect rect = kx1Var.f665a;
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
        int iO = this.g.O();
        for (int i = 0; i < iO; i++) {
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
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i2);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
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
        ns2 ns2VarA = (ns2) db2Var.get(vx1Var);
        if (ns2VarA == null) {
            ns2VarA = ns2.a();
            db2Var.put(vx1Var, ns2VarA);
        }
        ns2VarA.getClass();
        ns2VarA.f825a |= 4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v2 */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) throws NoSuchMethodException, SecurityException {
        float fA;
        char c;
        boolean z;
        char c2;
        TypedArray typedArray;
        int i2;
        Constructor constructor;
        super(context, attributeSet, i);
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
        g60Var.f445a = null;
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
        sx1Var.f1092a = 0;
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
            Method method = hs2.f487a;
            fA = ot.e(viewConfiguration);
        } else {
            fA = hs2.a(viewConfiguration, context);
        }
        this.T = fA;
        this.U = i3 >= 26 ? ot.f(viewConfiguration) : hs2.a(viewConfiguration, context);
        this.R = viewConfiguration.getScaledMinimumFlingVelocity();
        this.S = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.I.f445a = cx1Var;
        this.f = new rg(new iz0(24, this));
        this.g = new rg(new cx1(this));
        Field field = es2.f320a;
        if ((i3 >= 26 ? yr2.a(this) : 0) == 0 && i3 >= 26) {
            yr2.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.y = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new xx1(this));
        int[] iArr = ev1.f327a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        es2.j(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.i = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + p());
            }
            Resources resources = getContext().getResources();
            c = 3;
            c2 = 2;
            z = 1;
            typedArray = typedArrayObtainStyledAttributes;
            i2 = 4;
            new sh0(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(androidx.core.splashscreen.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(androidx.core.splashscreen.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(androidx.core.splashscreen.R.dimen.fastscroll_margin));
        } else {
            c = 3;
            z = 1;
            c2 = 2;
            typedArray = typedArrayObtainStyledAttributes;
            i2 = 4;
        }
        typedArray.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(jx1.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(o0);
                        Object[] objArr2 = new Object[i2];
                        objArr2[0] = context;
                        objArr2[z] = attributeSet;
                        objArr2[c2] = Integer.valueOf(i);
                        objArr2[c] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
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
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        es2.j(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i);
        boolean z2 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
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

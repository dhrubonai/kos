package androidx.emoji2.text;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.core.splashscreen.R;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class y extends ViewGroup {
    public WeakReference d;
    public IBinder e;
    public tw2 f;
    public xx g;
    public ek h;
    public boolean i;
    public boolean j;
    public boolean k;

    public y(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        y7 y7Var = new y7(7, this);
        addOnAttachStateChangeListener(y7Var);
        pt ptVar = new pt(27);
        a01.I(this).f1353a.add(ptVar);
        this.h = new ek(this, y7Var, ptVar, 8);
    }

    private final void setParentContext(xx xxVar) {
        if (this.g != xxVar) {
            this.g = xxVar;
            if (xxVar != null) {
                this.d = null;
            }
            tw2 tw2Var = this.f;
            if (tw2Var != null) {
                tw2Var.a();
                this.f = null;
                if (isAttachedToWindow()) {
                    e();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.e != iBinder) {
            this.e = iBinder;
            this.d = null;
        }
    }

    public abstract void a(lx lxVar, int i);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (this.j) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.g == null && !isAttachedToWindow()) {
            throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
        e();
    }

    public final void d() {
        tw2 tw2Var = this.f;
        if (tw2Var != null) {
            tw2Var.a();
        }
        this.f = null;
        requestLayout();
    }

    public final void e() {
        if (this.f == null) {
            try {
                this.j = true;
                this.f = ww2.a(this, i(), new ComposableLambdaImpl(-656146368, true, new x(0, this)));
            } finally {
                this.j = false;
            }
        }
    }

    public void f(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public final boolean getHasComposition() {
        return this.f != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.i;
    }

    public void h(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final xx i() {
        uw1 uw1Var;
        v20 v20Var;
        ic icVar;
        xx xxVar = this.g;
        if (xxVar == null) {
            xxVar = mw2.b(this);
            if (xxVar == null) {
                Object parent = getParent();
                while (xxVar == null && (parent instanceof View)) {
                    View view = (View) parent;
                    xxVar = mw2.b(view);
                    parent = view.getParent();
                }
            }
            if (xxVar != null) {
                xx xxVar2 = (!(xxVar instanceof uw1) || ((qw1) ((uw1) xxVar).t.getValue()).compareTo(qw1.e) > 0) ? xxVar : null;
                if (xxVar2 != null) {
                    this.d = new WeakReference(xxVar2);
                }
            } else {
                xxVar = null;
            }
            if (xxVar == null) {
                WeakReference weakReference = this.d;
                if (weakReference == null || (xxVar = (xx) weakReference.get()) == null || ((xxVar instanceof uw1) && ((qw1) ((uw1) xxVar).t.getValue()).compareTo(qw1.e) <= 0)) {
                    xxVar = null;
                }
                if (xxVar == null) {
                    if (!isAttachedToWindow()) {
                        iv0.b("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    Object parent2 = getParent();
                    View view2 = this;
                    while (parent2 instanceof View) {
                        View view3 = (View) parent2;
                        if (view3.getId() == 16908290) {
                            break;
                        }
                        view2 = view3;
                        parent2 = view3.getParent();
                    }
                    xx b = mw2.b(view2);
                    if (b == null) {
                        ((gw2) hw2.f494a.get()).getClass();
                        oe0 oe0Var = oe0.d;
                        th2 th2Var = gc.p;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            v20Var = (v20) gc.p.getValue();
                        } else {
                            v20Var = (v20) gc.q.get();
                            if (v20Var == null) {
                                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                            }
                        }
                        v20 B = v20Var.B(oe0Var);
                        vd1 vd1Var = (vd1) B.n(dd0.M);
                        if (vd1Var != null) {
                            ic icVar2 = new ic(vd1Var);
                            v80 v80Var = (v80) icVar2.f;
                            synchronized (v80Var.b) {
                                v80Var.f1207a = false;
                                icVar = icVar2;
                            }
                        } else {
                            icVar = 0;
                        }
                        cy1 cy1Var = new cy1();
                        v20 v20Var2 = (xd1) B.n(dd0.N);
                        if (v20Var2 == null) {
                            v20Var2 = new yd1();
                            cy1Var.d = v20Var2;
                        }
                        if (icVar != 0) {
                            oe0Var = icVar;
                        }
                        v20 B2 = B.B(oe0Var).B(v20Var2);
                        uw1 uw1Var2 = new uw1(B2);
                        synchronized (uw1Var2.b) {
                            uw1Var2.s = true;
                        }
                        j10 g = wj1.g(B2);
                        v51 t = pz0.t(view2);
                        lz0 g2 = t != null ? t.g() : null;
                        if (g2 == null) {
                            iv0.c("ViewTreeLifecycleOwner not found from " + view2);
                            throw new mu();
                        }
                        view2.addOnAttachStateChangeListener(new iw2(view2, uw1Var2));
                        g2.g(new kw2(g, icVar, uw1Var2, cy1Var, view2));
                        view2.setTag(R.id.androidx_compose_ui_view_composition_context, uw1Var2);
                        zn0 zn0Var = zn0.d;
                        Handler handler = view2.getHandler();
                        int i = tq0.f1137a;
                        view2.addOnAttachStateChangeListener(new y7(8, h50.G(zn0Var, new sq0(handler, "windowRecomposer cleanup", false).i, new vc2(uw1Var2, view2, r1, 7), 2)));
                        uw1Var = uw1Var2;
                    } else {
                        if (!(b instanceof uw1)) {
                            throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                        }
                        uw1Var = (uw1) b;
                    }
                    r1 = ((qw1) uw1Var.t.getValue()).compareTo(qw1.e) > 0 ? uw1Var : null;
                    if (r1 != null) {
                        this.d = new WeakReference(r1);
                    }
                    return uw1Var;
                }
            }
        }
        return xxVar;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.k || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            e();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        f(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        e();
        h(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    public final void setParentCompositionContext(xx xxVar) {
        setParentContext(xxVar);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.i = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((v7) ((tl1) childAt)).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.k = true;
    }

    public final void setViewCompositionStrategy(fs2 fs2Var) {
        ek ekVar = this.h;
        if (ekVar != null) {
            ekVar.a();
        }
        ((n6) fs2Var).getClass();
        y7 y7Var = new y7(7, this);
        addOnAttachStateChangeListener(y7Var);
        pt ptVar = new pt(27);
        a01.I(this).f1353a.add(ptVar);
        this.h = new ek(this, y7Var, ptVar, 8);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        b();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        b();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        b();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}

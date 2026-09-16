package androidx.emoji2.text;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.core.splashscreen.R;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bt1 extends y {
    public cf A;
    public final un1 B;
    public boolean C;
    public final int[] D;
    public sm0 l;
    public et1 m;
    public String n;
    public final View o;
    public final iz0 p;
    public final WindowManager q;
    public final WindowManager.LayoutParams r;
    public dt1 s;
    public q01 t;
    public final un1 u;
    public final un1 v;
    public rw0 w;
    public final t70 x;
    public final Rect y;
    public final cd2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bt1(sm0 sm0Var, et1 et1Var, String str, View view, j70 j70Var, dt1 dt1Var, UUID uuid) {
        super(view.getContext());
        iz0 ct1Var = Build.VERSION.SDK_INT >= 29 ? new ct1(14) : new iz0(14);
        this.l = sm0Var;
        this.m = et1Var;
        this.n = str;
        this.o = view;
        this.p = ct1Var;
        Object systemService = view.getContext().getSystemService("window");
        lx0.v(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.q = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        et1 et1Var2 = this.m;
        boolean b = kb.b(view);
        boolean z = et1Var2.b;
        int i = et1Var2.f322a;
        if (z && b) {
            i |= 8192;
        } else if (z && !b) {
            i &= -8193;
        }
        layoutParams.flags = i;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.r = layoutParams;
        this.s = dt1Var;
        this.t = q01.d;
        this.u = az0.W(null);
        this.v = az0.W(null);
        this.x = az0.u(new o(25, this));
        this.y = new Rect();
        this.z = new cd2(new gb(this, 2));
        setId(android.R.id.content);
        pz0.L(this, pz0.t(view));
        ly0.F(this, ly0.r(view));
        a01.Z(this, a01.C(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(j70Var.c0((float) 8));
        setOutlineProvider(new n80(2));
        this.B = az0.W(aw.f124a);
        this.D = new int[2];
    }

    private final Function2<lx, Integer, up2> getContent() {
        return (Function2) this.B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p01 getParentLayoutCoordinates() {
        return (p01) this.v.getValue();
    }

    private final rw0 getVisibleDisplayBounds() {
        this.p.getClass();
        View view = this.o;
        Rect rect = this.y;
        view.getWindowVisibleDisplayFrame(rect);
        return new rw0(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final void setContent(Function2<? super lx, ? super Integer, up2> function2) {
        this.B.setValue(function2);
    }

    private final void setParentLayoutCoordinates(p01 p01Var) {
        this.v.setValue(p01Var);
    }

    @Override // androidx.emoji2.text.y
    public final void a(lx lxVar, int i) {
        tx txVar = (tx) lxVar;
        txVar.Z(-857613600);
        int i2 = (txVar.h(this) ? 4 : 2) | i;
        if (txVar.P(i2 & 1, (i2 & 3) != 2)) {
            getContent().invoke(txVar, 0);
        } else {
            txVar.S();
        }
        pw1 s = txVar.s();
        if (s != null) {
            s.d = new x(i, 13, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.m.c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                sm0 sm0Var = this.l;
                if (sm0Var != null) {
                    sm0Var.a();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.emoji2.text.y
    public final void f(boolean z, int i, int i2, int i3, int i4) {
        super.f(z, i, i2, i3, i4);
        this.m.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.r;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.p.getClass();
        this.q.updateViewLayout(this, layoutParams);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.x.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.r;
    }

    public final q01 getParentLayoutDirection() {
        return this.t;
    }

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final uw0 m0getPopupContentSizebOM6tXw() {
        return (uw0) this.u.getValue();
    }

    public final dt1 getPositionProvider() {
        return this.s;
    }

    @Override // androidx.emoji2.text.y
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.C;
    }

    public final String getTestTag() {
        return this.n;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // androidx.emoji2.text.y
    public final void h(int i, int i2) {
        this.m.getClass();
        rw0 visibleDisplayBounds = getVisibleDisplayBounds();
        super.h(View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.c(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.b(), Integer.MIN_VALUE));
    }

    public final void k(xx xxVar, Function2 function2) {
        setParentCompositionContext(xxVar);
        setContent(function2);
        this.C = true;
    }

    public final void l(sm0 sm0Var, et1 et1Var, String str, q01 q01Var) {
        int i;
        this.l = sm0Var;
        this.n = str;
        if (!lx0.n(this.m, et1Var)) {
            et1Var.getClass();
            this.m = et1Var;
            boolean b = kb.b(this.o);
            boolean z = et1Var.b;
            int i2 = et1Var.f322a;
            if (z && b) {
                i2 |= 8192;
            } else if (z && !b) {
                i2 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.r;
            layoutParams.flags = i2;
            this.p.getClass();
            this.q.updateViewLayout(this, layoutParams);
        }
        int ordinal = q01Var.ordinal();
        if (ordinal != 0) {
            i = 1;
            if (ordinal != 1) {
                throw new mu();
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    public final void m() {
        p01 parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.h()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long k = parentLayoutCoordinates.k();
            long d = parentLayoutCoordinates.d(0L);
            long round = (Math.round(Float.intBitsToFloat((int) (d >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (d & 4294967295L))) & 4294967295L);
            int i = (int) (round >> 32);
            int i2 = (int) (round & 4294967295L);
            rw0 rw0Var = new rw0(i, i2, ((int) (k >> 32)) + i, ((int) (k & 4294967295L)) + i2);
            if (rw0Var.equals(this.w)) {
                return;
            }
            this.w = rw0Var;
            o();
        }
    }

    public final void n(p01 p01Var) {
        setParentLayoutCoordinates(p01Var);
        m();
    }

    public final void o() {
        uw0 m0getPopupContentSizebOM6tXw;
        rw0 rw0Var = this.w;
        if (rw0Var == null || (m0getPopupContentSizebOM6tXw = m0getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j = m0getPopupContentSizebOM6tXw.f1195a;
        rw0 visibleDisplayBounds = getVisibleDisplayBounds();
        long b = (visibleDisplayBounds.b() & 4294967295L) | (visibleDisplayBounds.c() << 32);
        by1 by1Var = new by1();
        by1Var.d = 0L;
        this.z.c(this, vl1.o, new at1(by1Var, this, rw0Var, b, j));
        long j2 = by1Var.d;
        WindowManager.LayoutParams layoutParams = this.r;
        layoutParams.x = (int) (j2 >> 32);
        layoutParams.y = (int) (j2 & 4294967295L);
        boolean z = this.m.e;
        iz0 iz0Var = this.p;
        if (z) {
            iz0Var.t(this, (int) (b >> 32), (int) (b & 4294967295L));
        }
        iz0Var.getClass();
        this.q.updateViewLayout(this, layoutParams);
    }

    @Override // androidx.emoji2.text.y, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.z.d();
        if (!this.m.c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.A == null) {
            this.A = new cf(this.l, 0);
        }
        p1.e(this, this.A);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        cd2 cd2Var = this.z;
        j4 j4Var = cd2Var.h;
        if (j4Var != null) {
            j4Var.a();
        }
        cd2Var.a();
        if (Build.VERSION.SDK_INT >= 33) {
            p1.f(this, this.A);
        }
        this.A = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.m.d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            sm0 sm0Var = this.l;
            if (sm0Var != null) {
                sm0Var.a();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            sm0 sm0Var2 = this.l;
            if (sm0Var2 != null) {
                sm0Var2.a();
            }
        }
        return true;
    }

    public final void setParentLayoutDirection(q01 q01Var) {
        this.t = q01Var;
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m1setPopupContentSizefhxjrPA(uw0 uw0Var) {
        this.u.setValue(uw0Var);
    }

    public final void setPositionProvider(dt1 dt1Var) {
        this.s = dt1Var;
    }

    public final void setTestTag(String str) {
        this.n = str;
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    public y getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }
}

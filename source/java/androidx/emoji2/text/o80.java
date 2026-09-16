package androidx.emoji2.text;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.core.splashscreen.R;
import java.util.UUID;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o80 extends cv {
    public sm0 h;
    public l80 i;
    public final View j;
    public final k80 k;
    public boolean l;

    public o80(sm0 sm0Var, l80 l80Var, View view, q01 q01Var, j70 j70Var, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), l80Var.e ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        this.h = sm0Var;
        this.i = l80Var;
        this.j = view;
        float f = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        lz0.J(window, this.i.e);
        window.setGravity(17);
        if (!this.i.e) {
            window.addFlags(65792);
            WindowManager.LayoutParams attributes = window.getAttributes();
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                ye.f1379a.a(attributes);
            }
            if (i >= 30) {
                ze zeVar = ze.f1434a;
                zeVar.a(attributes, 0);
                zeVar.b(attributes, 0);
            }
            window.setAttributes(attributes);
        }
        k80 k80Var = new k80(getContext(), window);
        setTitle(this.i.f);
        k80Var.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        k80Var.setClipChildren(false);
        k80Var.setElevation(j70Var.c0(f));
        k80Var.setOutlineProvider(new n80(0));
        this.k = k80Var;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            e(viewGroup);
        }
        setContentView(k80Var);
        pz0.L(k80Var, pz0.t(view));
        ly0.F(k80Var, ly0.r(view));
        a01.Z(k80Var, a01.C(view));
        h(this.h, this.i, q01Var);
        lz0.f(a(), this, new i9(this, 1));
    }

    public static final void e(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof k80) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                e(viewGroup2);
            }
        }
    }

    public final void h(sm0 sm0Var, l80 l80Var, q01 q01Var) {
        int i;
        this.h = sm0Var;
        this.i = l80Var;
        a62 a62Var = l80Var.c;
        boolean b = kb.b(this.j);
        int ordinal = a62Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                b = true;
            } else {
                if (ordinal != 2) {
                    throw new mu();
                }
                b = false;
            }
        }
        Window window = getWindow();
        lx0.u(window);
        window.setFlags(b ? 8192 : -8193, 8192);
        int ordinal2 = q01Var.ordinal();
        if (ordinal2 == 0) {
            i = 0;
        } else {
            if (ordinal2 != 1) {
                throw new mu();
            }
            i = 1;
        }
        k80 k80Var = this.k;
        k80Var.setLayoutDirection(i);
        boolean z = l80Var.e;
        boolean z2 = l80Var.d;
        Window window2 = k80Var.l;
        boolean z3 = (k80Var.p && z2 == k80Var.n && z == k80Var.o) ? false : true;
        k80Var.n = z2;
        k80Var.o = z;
        if (z3) {
            WindowManager.LayoutParams attributes = window2.getAttributes();
            int i2 = z2 ? -2 : -1;
            if (i2 != attributes.width || !k80Var.p) {
                window2.setLayout(i2, -2);
                k80Var.p = true;
            }
        }
        setCanceledOnTouchOutside(l80Var.b);
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(z ? 0 : Build.VERSION.SDK_INT < 31 ? 16 : 48);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!this.i.f678a || !keyEvent.isTracking() || keyEvent.isCanceled() || i != 111) {
            return super.onKeyUp(i, keyEvent);
        }
        this.h.a();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
    
        if (r5 <= r1) goto L35;
     */
    @Override // android.app.Dialog
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View childAt;
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (this.i.b) {
            k80 k80Var = this.k;
            k80Var.getClass();
            float x = motionEvent.getX();
            if (!Float.isInfinite(x) && !Float.isNaN(x)) {
                float y = motionEvent.getY();
                if (!Float.isInfinite(y) && !Float.isNaN(y) && (childAt = k80Var.getChildAt(0)) != null) {
                    int left = childAt.getLeft() + k80Var.getLeft();
                    int width = childAt.getWidth() + left;
                    int top2 = childAt.getTop() + k80Var.getTop();
                    int height = childAt.getHeight() + top2;
                    int Q = xa1.Q(motionEvent.getX());
                    if (left <= Q) {
                        if (Q <= width) {
                            int Q2 = xa1.Q(motionEvent.getY());
                            if (top2 <= Q2) {
                            }
                        }
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.l = true;
                return true;
            }
            if (actionMasked != 1) {
                if (actionMasked == 3) {
                    this.l = false;
                    return onTouchEvent;
                }
            } else if (this.l) {
                this.h.a();
                this.l = false;
                return true;
            }
            return onTouchEvent;
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0 || actionMasked2 == 1 || actionMasked2 == 3) {
            this.l = false;
            return onTouchEvent;
        }
        return onTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}

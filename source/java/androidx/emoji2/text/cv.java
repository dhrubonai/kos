package androidx.emoji2.text;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class cv extends Dialog implements v51, pj1, sg1, m32 {
    public x51 d;
    public final a12 e;
    public final th2 f;
    public final th2 g;

    public cv(ContextThemeWrapper contextThemeWrapper, int i) {
        super(contextThemeWrapper, 0);
        this.e = new a12(new l32(this, new t2(13, this)), 2);
        final int i2 = 0;
        this.f = az0.U(new sm0(this) { // from class: androidx.emoji2.text.bv
            public final /* synthetic */ cv e;

            {
                this.e = this;
            }

            @Override // androidx.emoji2.text.sm0
            public final Object a() {
                switch (i2) {
                    case 0:
                        t80 t80Var = new t80();
                        this.e.b().d(t80Var);
                        return t80Var;
                    default:
                        return new oj1(new f7(10, this.e));
                }
            }
        });
        final int i3 = 1;
        this.g = az0.U(new sm0(this) { // from class: androidx.emoji2.text.bv
            public final /* synthetic */ cv e;

            {
                this.e = this;
            }

            @Override // androidx.emoji2.text.sm0
            public final Object a() {
                switch (i3) {
                    case 0:
                        t80 t80Var = new t80();
                        this.e.b().d(t80Var);
                        return t80Var;
                    default:
                        return new oj1(new f7(10, this.e));
                }
            }
        });
    }

    public static void c(cv cvVar) {
        super.onBackPressed();
    }

    @Override // androidx.emoji2.text.pj1
    public final oj1 a() {
        return (oj1) this.g.getValue();
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        lx0.x(view, "view");
        d();
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.emoji2.text.sg1
    public final s6 b() {
        return a().a().c;
    }

    public final void d() {
        Window window = getWindow();
        lx0.u(window);
        View decorView = window.getDecorView();
        lx0.w(decorView, "getDecorView(...)");
        pz0.L(decorView, this);
        Window window2 = getWindow();
        lx0.u(window2);
        View decorView2 = window2.getDecorView();
        lx0.w(decorView2, "getDecorView(...)");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        lx0.u(window3);
        View decorView3 = window3.getDecorView();
        lx0.w(decorView3, "getDecorView(...)");
        a01.Z(decorView3, this);
        Window window4 = getWindow();
        lx0.u(window4);
        View decorView4 = window4.getDecorView();
        lx0.w(decorView4, "getDecorView(...)");
        decorView4.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // androidx.emoji2.text.m32
    public final a12 f() {
        return (a12) this.e.f;
    }

    @Override // androidx.emoji2.text.v51
    public final lz0 g() {
        x51 x51Var = this.d;
        if (x51Var != null) {
            return x51Var;
        }
        x51 x51Var2 = new x51(this, true);
        this.d = x51Var2;
        return x51Var2;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((t80) this.f.getValue()).a();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            oj1 a2 = a();
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            lx0.w(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            a2.b(onBackInvokedDispatcher);
        }
        this.e.m(bundle);
        x51 x51Var = this.d;
        if (x51Var == null) {
            x51Var = new x51(this, true);
            this.d = x51Var;
        }
        x51Var.R(n51.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        lx0.w(onSaveInstanceState, "onSaveInstanceState(...)");
        this.e.n(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        x51 x51Var = this.d;
        if (x51Var == null) {
            x51Var = new x51(this, true);
            this.d = x51Var;
        }
        x51Var.R(n51.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        x51 x51Var = this.d;
        if (x51Var == null) {
            x51Var = new x51(this, true);
            this.d = x51Var;
        }
        x51Var.R(n51.ON_DESTROY);
        this.d = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public final void setContentView(int i) {
        d();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        lx0.x(view, "view");
        d();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        lx0.x(view, "view");
        d();
        super.setContentView(view, layoutParams);
    }
}
